package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rl2  reason: default package */
/* loaded from: classes.dex */
public final class rl2 extends s57 implements gb3 {
    public final wj5 J;
    public boolean K;
    public boolean L;
    public boolean M;

    public rl2(wj5 wj5Var) {
        this.J = wj5Var;
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        vx5Var.a();
        a21 a21Var = vx5Var.a;
        if (this.K) {
            ib3.K0(vx5Var, mg1.c(0.3f, mg1.b), 0L, a21Var.b(), ged.e, null, 0, Token.FUNCTION);
        } else if (!this.L && !this.M) {
        } else {
            ib3.K0(vx5Var, mg1.c(0.1f, mg1.b), 0L, a21Var.b(), ged.e, null, 0, Token.FUNCTION);
        }
    }

    @Override // defpackage.s57
    public final void r1() {
        ixd.q(n1(), null, null, new qi(this, (qx1) null, 17), 3);
    }
}
