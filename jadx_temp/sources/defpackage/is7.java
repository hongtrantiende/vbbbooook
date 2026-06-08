package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: is7  reason: default package */
/* loaded from: classes.dex */
public final class is7 extends bt7 {
    public static final is7 c = new bt7(0, 3, 1);

    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        hn5 hn5Var;
        cy9 cy9Var = (cy9) rc1Var.e(1);
        pk4 pk4Var = (pk4) rc1Var.e(0);
        q74 q74Var = (q74) rc1Var.e(2);
        fy9 f = cy9Var.f();
        if (ct7Var != null) {
            try {
                hn5Var = new hn5(10, ct7Var, fy9Var);
            } catch (Throwable th) {
                f.e(false);
                throw th;
            }
        } else {
            hn5Var = null;
        }
        if (!q74Var.m.x()) {
            hq1.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        q74Var.l.w(oxVar, f, xv8Var, hn5Var);
        f.e(true);
        fy9Var.d();
        pk4Var.getClass();
        fy9Var.A(cy9Var, cy9Var.a(pk4Var));
        fy9Var.k();
    }
}
