package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mw5  reason: default package */
/* loaded from: classes.dex */
public final class mw5 extends s57 implements gb3, co4 {
    public kw5 J;

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        vx5Var.a();
        bq4 bq4Var = this.J.a;
        zs3 zs3Var = new zs3(14, this, vx5Var);
        long O = wpd.O(vx5Var.a.b());
        bq4Var.getClass();
        vx5Var.J(O, bq4Var, new zs3(15, ct1.F(this).U, zs3Var));
    }

    @Override // defpackage.co4
    public final void h0(xw5 xw5Var) {
        gi7 gi7Var = (gi7) xw5Var;
        if (gi7Var.A1().I) {
            this.J.c.setValue(gi7Var);
        }
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void s1() {
        this.J.c.setValue(null);
    }
}
