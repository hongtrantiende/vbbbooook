package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tr7  reason: default package */
/* loaded from: classes.dex */
public final class tr7 extends bt7 {
    public static final tr7 c = new bt7(0, 2, 1);

    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        pk4 pk4Var = (pk4) rc1Var.e(0);
        Object e = rc1Var.e(1);
        if (e instanceof yk4) {
            yk4 yk4Var = (yk4) e;
            ((ib7) xv8Var.d).b(yk4Var);
            ((wa7) xv8Var.g).a(yk4Var);
        }
        if (fy9Var.n != 0) {
            hq1.a("Can only append a slot if not current inserting");
        }
        int i = fy9Var.i;
        int i2 = fy9Var.j;
        int c2 = fy9Var.c(pk4Var);
        int g = fy9Var.g(fy9Var.r(c2 + 1), fy9Var.b);
        fy9Var.i = g;
        fy9Var.j = g;
        fy9Var.x(1, c2);
        if (i >= g) {
            i++;
            i2++;
        }
        fy9Var.c[g] = e;
        fy9Var.i = i;
        fy9Var.j = i2;
    }
}
