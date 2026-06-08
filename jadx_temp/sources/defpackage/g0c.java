package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g0c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class g0c implements Runnable {
    public final /* synthetic */ gb0 a;
    public final /* synthetic */ yb0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Runnable d;

    public /* synthetic */ g0c(gb0 gb0Var, yb0 yb0Var, int i, Runnable runnable) {
        this.a = gb0Var;
        this.b = yb0Var;
        this.c = i;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yb0 yb0Var = this.b;
        int i = this.c;
        Runnable runnable = this.d;
        gb0 gb0Var = this.a;
        o59 o59Var = (o59) gb0Var.f;
        try {
            try {
                o59 o59Var2 = (o59) gb0Var.c;
                Objects.requireNonNull(o59Var2);
                o59Var.R(new h0c(o59Var2, 1));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) gb0Var.a).getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    gb0Var.c(yb0Var, i);
                } else {
                    o59Var.R(new lq3(gb0Var, yb0Var, i));
                }
                runnable.run();
            } catch (hma unused) {
                ((y25) gb0Var.d).X(yb0Var, i + 1, false);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}
