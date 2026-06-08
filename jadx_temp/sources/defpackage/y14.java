package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.Task;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y14  reason: default package */
/* loaded from: classes.dex */
public final class y14 extends oo4 {
    public static final m5e l = new m5e("Fido.FIDO2_API", new ivc(9), new sy3(14));
    public static final m5e m = new m5e("ClientNotification.API", new ivc(2), new sy3(14));
    public static final m5e n = new m5e("ClientTelemetry.API", new ivc(3), new sy3(14));
    public static int o = 1;

    public Task c(pra praVar) {
        wf5 b = wf5.b();
        b.d = new n14[]{xxd.b};
        b.a = false;
        b.c = new sx8(praVar, 13);
        return b(2, b.a());
    }

    public synchronized int d() {
        int i;
        try {
            i = o;
            if (i == 1) {
                Context context = this.a;
                po4 po4Var = po4.e;
                int c = po4Var.c(context, 12451000);
                if (c == 0) {
                    i = 4;
                    o = 4;
                } else if (po4Var.a(context, null, c) == null && ee3.a(context, "com.google.android.gms.auth.api.fallback") != 0) {
                    i = 3;
                    o = 3;
                } else {
                    i = 2;
                    o = 2;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
