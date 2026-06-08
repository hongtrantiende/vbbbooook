package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.a;
import android.text.TextUtils;
import android.util.Log;
import androidx.media.session.MediaButtonReceiver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tn6  reason: default package */
/* loaded from: classes.dex */
public final class tn6 {
    public final qn6 a;
    public final w39 b;
    public final ArrayList c = new ArrayList();

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, w39] */
    public tn6(Context context) {
        ComponentName componentName;
        PendingIntent pendingIntent;
        Looper mainLooper;
        int i;
        if (!TextUtils.isEmpty("TextToSpeech")) {
            int i2 = MediaButtonReceiver.a;
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setPackage(context.getPackageName());
            List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
            if (queryBroadcastReceivers.size() == 1) {
                ActivityInfo activityInfo = queryBroadcastReceivers.get(0).activityInfo;
                componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
            } else {
                if (queryBroadcastReceivers.size() > 1) {
                    Log.w("MediaButtonReceiver", "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null.");
                }
                componentName = null;
            }
            if (componentName == null) {
                Log.w("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
            }
            if (componentName != null) {
                Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
                intent2.setComponent(componentName);
                if (Build.VERSION.SDK_INT >= 31) {
                    i = 33554432;
                } else {
                    i = 0;
                }
                pendingIntent = PendingIntent.getBroadcast(context, 0, intent2, i);
            } else {
                pendingIntent = null;
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 29) {
                this.a = new qn6(context);
            } else if (i3 >= 28) {
                this.a = new qn6(context);
            } else {
                this.a = new qn6(context);
            }
            if (Looper.myLooper() != null) {
                mainLooper = Looper.myLooper();
            } else {
                mainLooper = Looper.getMainLooper();
            }
            this.a.c(new pn6(), new Handler(mainLooper));
            this.a.a.setMediaButtonReceiver(pendingIntent);
            MediaSessionCompat$Token mediaSessionCompat$Token = this.a.c;
            ?? obj = new Object();
            if (mediaSessionCompat$Token != null) {
                Collections.synchronizedSet(new HashSet());
                if (Build.VERSION.SDK_INT >= 29) {
                    obj.a = new a(context, mediaSessionCompat$Token);
                } else {
                    obj.a = new a(context, mediaSessionCompat$Token);
                }
                this.b = obj;
                return;
            }
            ds.k("sessionToken must not be null");
            throw null;
        }
        ds.k("tag must not be null or empty");
        throw null;
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(tn6.class.getClassLoader());
        }
    }

    public static Bundle b(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        a(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }
}
