package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xr0  reason: default package */
/* loaded from: classes.dex */
public final class xr0 extends s57 implements pr0, tw5 {
    public lv1 J;
    public boolean K;

    public static final qt8 z1(xr0 xr0Var, gi7 gi7Var, hg hgVar) {
        qt8 qt8Var;
        if (xr0Var.I && xr0Var.K) {
            gi7 E = ct1.E(xr0Var);
            if (!gi7Var.A1().I) {
                gi7Var = null;
            }
            if (gi7Var != null && (qt8Var = (qt8) hgVar.invoke()) != null) {
                return qt8Var.l(E.i0(gi7Var, false).g());
            }
        }
        return null;
    }

    @Override // defpackage.tw5
    public final void G(xw5 xw5Var) {
        this.K = true;
    }

    @Override // defpackage.pr0
    public final Object f0(gi7 gi7Var, hg hgVar, rx1 rx1Var) {
        Object q = tvd.q(new wr0(this, gi7Var, hgVar, new hd0(3, this, gi7Var, hgVar), null, 0), rx1Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }
}
