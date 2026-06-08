package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ze0  reason: default package */
/* loaded from: classes.dex */
public final class ze0 extends s57 implements gb3, im7, vg9 {
    public long J;
    public bu0 K;
    public float L;
    public xn9 M;
    public long N;
    public yw5 O;
    public jk6 P;
    public xn9 Q;
    public jk6 R;

    @Override // defpackage.vg9
    public final boolean B() {
        return false;
    }

    @Override // defpackage.im7
    public final void L0() {
        this.N = 9205357640488583168L;
        this.O = null;
        this.P = null;
        this.Q = null;
        wbd.j(this);
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        jk6 jk6Var;
        a21 a21Var = vx5Var.a;
        if (this.M == nod.f) {
            if (!mg1.d(this.J, mg1.j)) {
                ib3.K0(vx5Var, this.J, 0L, 0L, ged.e, null, 0, Token.ELSE);
            }
            bu0 bu0Var = this.K;
            if (bu0Var != null) {
                ib3.b1(vx5Var, bu0Var, 0L, 0L, this.L, null, null, 0, Token.AND);
            }
        } else {
            if (yv9.a(a21Var.b(), this.N) && vx5Var.getLayoutDirection() == this.O && sl5.h(this.Q, this.M)) {
                jk6Var = this.P;
                jk6Var.getClass();
            } else {
                uk1.C(this, new q7(10, this, vx5Var));
                jk6Var = this.R;
                this.R = null;
            }
            this.P = jk6Var;
            this.N = a21Var.b();
            this.O = vx5Var.getLayoutDirection();
            this.Q = this.M;
            jk6Var.getClass();
            if (!mg1.d(this.J, mg1.j)) {
                vz7.R(vx5Var, jk6Var, this.J);
            }
            bu0 bu0Var2 = this.K;
            if (bu0Var2 != null) {
                vz7.Q(vx5Var, jk6Var, bu0Var2, this.L, 56);
            }
        }
        vx5Var.a();
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        fh9.g(hh9Var, this.M);
    }
}
