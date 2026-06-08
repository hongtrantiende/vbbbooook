package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ws7  reason: default package */
/* loaded from: classes.dex */
public final class ws7 extends bt7 {
    public static final ws7 c = new bt7(1, 0, 2);

    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        int d = rc1Var.d(0);
        int i = fy9Var.v;
        int P = fy9Var.P(fy9Var.r(i), fy9Var.b);
        int g = fy9Var.g(fy9Var.r(i + 1), fy9Var.b);
        for (int max = Math.max(P, g - d); max < g; max++) {
            Object obj = fy9Var.c[fy9Var.h(max)];
            if (obj instanceof yk4) {
                xv8Var.f((yk4) obj);
            } else if (obj instanceof et8) {
                ((et8) obj).c();
            }
        }
        if (d <= 0) {
            hq1.a("Check failed");
        }
        int i2 = fy9Var.v;
        int P2 = fy9Var.P(fy9Var.r(i2), fy9Var.b);
        int g2 = fy9Var.g(fy9Var.r(i2 + 1), fy9Var.b) - d;
        if (g2 < P2) {
            hq1.a("Check failed");
        }
        fy9Var.L(g2, d, i2);
        int i3 = fy9Var.i;
        if (i3 >= P2) {
            fy9Var.i = i3 - d;
        }
    }
}
