package androidx.media.session;

import android.app.ForegroundServiceStartNotAllowedException;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.util.Log;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@Deprecated
/* loaded from: classes.dex */
public class MediaButtonReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    public static ComponentName a(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (queryIntentServices.size() == 1) {
            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
            return new ComponentName(serviceInfo.packageName, serviceInfo.name);
        } else if (queryIntentServices.isEmpty()) {
            return null;
        } else {
            StringBuilder m = h12.m("Expected 1 service that handles ", str, ", found ");
            m.append(queryIntentServices.size());
            throw new IllegalStateException(m.toString());
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [av, java.lang.Object] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent != null && "android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) && intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            ComponentName a2 = a(context, "android.intent.action.MEDIA_BUTTON");
            if (a2 != null) {
                intent.setComponent(a2);
                try {
                    etd.q(context, intent);
                    return;
                } catch (IllegalStateException e) {
                    if (Build.VERSION.SDK_INT >= 31 && c55.n(e)) {
                        Log.e("MediaButtonReceiver", "caught exception when trying to start a foreground service from the background: " + ((ForegroundServiceStartNotAllowedException) e).getMessage());
                        return;
                    }
                    throw e;
                }
            }
            ComponentName a3 = a(context, "android.media.browse.MediaBrowserService");
            if (a3 != null) {
                BroadcastReceiver.PendingResult goAsync = goAsync();
                Context applicationContext = context.getApplicationContext();
                ?? obj = new Object();
                obj.a = new ml6(obj);
                obj.c = applicationContext;
                obj.d = intent;
                obj.e = goAsync;
                pl6 pl6Var = new pl6(applicationContext, a3, obj);
                obj.f = pl6Var;
                Log.d("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
                pl6Var.a.b.connect();
                return;
            }
            ds.j("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
            return;
        }
        Log.d("MediaButtonReceiver", "Ignore unsupported intent: " + intent);
    }
}
