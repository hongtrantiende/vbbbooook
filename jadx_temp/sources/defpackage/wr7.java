package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wr7  reason: default package */
/* loaded from: classes.dex */
public final class wr7 extends bt7 {
    public static final wr7 c = new bt7(0, 4, 1);

    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        q77 q77Var = (q77) rc1Var.e(2);
        q77 q77Var2 = (q77) rc1Var.e(3);
        sq1 sq1Var = (sq1) rc1Var.e(1);
        p77 p77Var = (p77) rc1Var.e(0);
        if (p77Var == null && (p77Var = sq1Var.p(q77Var)) == null) {
            hq1.b("Could not resolve state for movable content");
            uk2.c();
            return;
        }
        cy9 d = ey9.d(p77Var.a);
        if (fy9Var.n > 0 || fy9Var.u(fy9Var.t + 1) != 1) {
            hq1.a("Check failed");
        }
        int i = fy9Var.t;
        int i2 = fy9Var.i;
        int i3 = fy9Var.j;
        fy9Var.a(1);
        fy9Var.R();
        fy9Var.d();
        fy9 f = d.f();
        try {
            List s = fqd.s(f, 2, fy9Var, false, true, true);
            f.e(true);
            fy9Var.k();
            fy9Var.j();
            fy9Var.t = i;
            fy9Var.i = i2;
            fy9Var.j = i3;
            tud.f(fy9Var, s, q77Var2.c);
        } catch (Throwable th) {
            f.e(false);
            throw th;
        }
    }
}
