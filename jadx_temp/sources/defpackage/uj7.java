package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uj7  reason: default package */
/* loaded from: classes.dex */
public final class uj7 {
    public static String d;
    public static tj7 g;
    public final Context a;
    public final NotificationManager b;
    public static final Object c = new Object();
    public static HashSet e = new HashSet();
    public static final Object f = new Object();

    public uj7(Context context) {
        this.a = context;
        this.b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(int i, Notification notification) {
        Bundle bundle = notification.extras;
        if (bundle != null && bundle.getBoolean("android.support.useSideChannel")) {
            qj7 qj7Var = new qj7(this.a.getPackageName(), i, notification);
            synchronized (f) {
                try {
                    if (g == null) {
                        g = new tj7(this.a.getApplicationContext());
                    }
                    g.b.obtainMessage(0, qj7Var).sendToTarget();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.b.cancel(null, i);
            return;
        }
        this.b.notify(null, i, notification);
    }
}
