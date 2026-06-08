package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.service.media.MediaBrowserService;
import android.text.TextUtils;
import androidx.media.MediaBrowserServiceCompat;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ql6  reason: default package */
/* loaded from: classes.dex */
public class ql6 extends MediaBrowserService {
    public final /* synthetic */ og1 a;

    public ql6(og1 og1Var, Context context) {
        this.a = og1Var;
        attachBaseContext(context);
    }

    @Override // android.service.media.MediaBrowserService
    public final MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
        Bundle bundle2;
        tn6.a(bundle);
        if (bundle == null) {
            bundle2 = null;
        } else {
            bundle2 = new Bundle(bundle);
        }
        og1 og1Var = this.a;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = (MediaBrowserServiceCompat) og1Var.d;
        int i2 = -1;
        if (bundle2 != null && bundle2.getInt("extra_client_version", 0) != 0) {
            bundle2.remove("extra_client_version");
            og1Var.c = new Messenger((Handler) null);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("extra_service_version", 2);
            bundle3.putBinder("extra_messenger", ((Messenger) og1Var.c).getBinder());
            ((ArrayList) og1Var.f).add(bundle3);
            i2 = bundle2.getInt("extra_calling_pid", -1);
            bundle2.remove("extra_calling_pid");
        }
        new HashMap();
        if (str != null) {
            if (!TextUtils.isEmpty(str)) {
                if (Build.VERSION.SDK_INT >= 28) {
                    vn6.a(i2, i, str);
                }
                mediaBrowserServiceCompat.a();
                return null;
            }
            ds.k("packageName should be nonempty");
            return null;
        }
        c55.k("package shouldn't be null");
        return null;
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result) {
        ((MediaBrowserServiceCompat) this.a.d).b();
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadItem(String str, MediaBrowserService.Result result) {
        ((MediaBrowserService.Result) new oi6(result).a).sendResult(null);
    }
}
