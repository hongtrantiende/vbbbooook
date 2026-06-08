package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vfc  reason: default package */
/* loaded from: classes.dex */
public final class vfc extends s57 implements kx5, vg9 {
    public boolean J;
    public final gh9 K = new gh9("Visible");

    public vfc(boolean z) {
        this.J = z;
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        hh9Var.a(this.K, Boolean.valueOf(this.J));
        if (!this.J) {
            es5[] es5VarArr = fh9.a;
            gh9 gh9Var = dh9.l;
            es5 es5Var = fh9.a[4];
            hh9Var.a(gh9Var, Boolean.FALSE);
        }
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        s68 W = sk6Var.W(j);
        return zk6Var.U(W.a, W.b, ej3.a, new iab(14, this, W));
    }
}
