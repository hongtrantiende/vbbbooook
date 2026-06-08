package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yr7  reason: default package */
/* loaded from: classes.dex */
public final class yr7 extends bt7 {
    public static final yr7 c = new bt7(0, 2, 1);

    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        int i;
        int F;
        nj5 nj5Var = (nj5) rc1Var.e(0);
        int c2 = fy9Var.c((pk4) rc1Var.e(1));
        if (fy9Var.t >= c2) {
            hq1.a("Check failed");
        }
        e52.q(fy9Var, oxVar, c2);
        int i2 = fy9Var.t;
        int i3 = fy9Var.v;
        while (i3 >= 0 && !fy9Var.y(i3)) {
            i3 = fy9Var.G(i3, fy9Var.b);
        }
        int i4 = i3 + 1;
        int i5 = 0;
        while (i4 < i2) {
            if (fy9Var.v(i2, i4)) {
                if (fy9Var.y(i4)) {
                    i5 = 0;
                }
                i4++;
            } else {
                if (fy9Var.y(i4)) {
                    F = 1;
                } else {
                    F = fy9Var.F(i4);
                }
                i5 += F;
                i4 += fy9Var.u(i4);
            }
        }
        while (true) {
            i = fy9Var.t;
            if (i >= c2) {
                break;
            } else if (fy9Var.v(c2, i)) {
                int i6 = fy9Var.t;
                if (i6 < fy9Var.u && (fy9Var.b[(fy9Var.r(i6) * 5) + 1] & 1073741824) != 0) {
                    oxVar.f(fy9Var.E(fy9Var.t));
                    i5 = 0;
                }
                fy9Var.R();
            } else {
                i5 += fy9Var.N();
            }
        }
        if (i != c2) {
            hq1.a("Check failed");
        }
        nj5Var.a = i5;
    }
}
