package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sb9  reason: default package */
/* loaded from: classes.dex */
public final class sb9 extends qs2 implements zq1, im7 {
    public cc9 L;
    public pt7 M;
    public boolean N;
    public boolean O;
    public g84 P;
    public aa7 Q;
    public as0 R;
    public boolean S;
    public yi T;
    public bc9 U;
    public js2 V;
    public zi W;
    public yi X;
    public boolean Y;

    public final void C1() {
        yi yiVar;
        js2 js2Var = this.V;
        if (js2Var == null) {
            if (this.S) {
                uk1.C(this, new cz8(this, 6));
            }
            if (this.S) {
                yiVar = this.X;
            } else {
                yiVar = this.T;
            }
            if (yiVar != null) {
                qs2 qs2Var = yiVar.i;
                if (!qs2Var.a.I) {
                    z1(qs2Var);
                    this.V = qs2Var;
                }
            }
        } else if (!((s57) js2Var).a.I) {
            z1(js2Var);
        }
    }

    public final boolean D1() {
        yw5 yw5Var;
        if (this.I) {
            yw5Var = ct1.F(this).V;
        } else {
            yw5Var = yw5.a;
        }
        pt7 pt7Var = this.M;
        boolean z = this.O;
        boolean z2 = !z;
        if (yw5Var == yw5.b && pt7Var != pt7.a) {
            return z;
        }
        return z2;
    }

    public final void E1(yi yiVar, as0 as0Var, g84 g84Var, aa7 aa7Var, pt7 pt7Var, cc9 cc9Var, boolean z, boolean z2, boolean z3) {
        boolean z4;
        yi yiVar2;
        this.L = cc9Var;
        this.M = pt7Var;
        boolean z5 = true;
        if (this.S != z) {
            this.S = z;
            z4 = true;
        } else {
            z4 = false;
        }
        if (!sl5.h(this.T, yiVar)) {
            this.T = yiVar;
        } else {
            z5 = false;
        }
        if (z4 || (z5 && !z)) {
            js2 js2Var = this.V;
            if (js2Var != null) {
                A1(js2Var);
            }
            this.V = null;
            C1();
        }
        this.N = z2;
        this.O = z3;
        this.P = g84Var;
        this.Q = aa7Var;
        this.R = as0Var;
        boolean D1 = D1();
        this.Y = D1;
        bc9 bc9Var = this.U;
        if (bc9Var != null) {
            if (this.S) {
                yiVar2 = this.X;
            } else {
                yiVar2 = this.T;
            }
            bc9Var.U1(yiVar2, as0Var, g84Var, aa7Var, pt7Var, cc9Var, z2, D1);
        }
    }

    @Override // defpackage.im7
    public final void L0() {
        yi yiVar;
        zi ziVar = (zi) rrd.p(this, zu7.a);
        if (!sl5.h(ziVar, this.W)) {
            this.W = ziVar;
            this.X = null;
            js2 js2Var = this.V;
            if (js2Var != null) {
                A1(js2Var);
            }
            this.V = null;
            C1();
            bc9 bc9Var = this.U;
            if (bc9Var != null) {
                cc9 cc9Var = this.L;
                pt7 pt7Var = this.M;
                if (this.S) {
                    yiVar = this.X;
                } else {
                    yiVar = this.T;
                }
                yi yiVar2 = yiVar;
                boolean z = this.N;
                boolean z2 = this.Y;
                bc9Var.U1(yiVar2, this.R, this.P, this.Q, pt7Var, cc9Var, z, z2);
            }
        }
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        yi yiVar;
        this.Y = D1();
        C1();
        if (this.U == null) {
            cc9 cc9Var = this.L;
            if (this.S) {
                yiVar = this.X;
            } else {
                yiVar = this.T;
            }
            yi yiVar2 = yiVar;
            g84 g84Var = this.P;
            pt7 pt7Var = this.M;
            boolean z = this.N;
            boolean z2 = this.Y;
            bc9 bc9Var = new bc9(yiVar2, this.R, g84Var, this.Q, pt7Var, cc9Var, z, z2);
            z1(bc9Var);
            this.U = bc9Var;
        }
    }

    @Override // defpackage.s57
    public final void s1() {
        js2 js2Var = this.V;
        if (js2Var != null) {
            A1(js2Var);
        }
    }

    @Override // defpackage.js2
    public final void t0() {
        yi yiVar;
        boolean D1 = D1();
        if (this.Y != D1) {
            this.Y = D1;
            cc9 cc9Var = this.L;
            pt7 pt7Var = this.M;
            boolean z = this.S;
            if (z) {
                yiVar = this.X;
            } else {
                yiVar = this.T;
            }
            yi yiVar2 = yiVar;
            boolean z2 = this.N;
            boolean z3 = this.O;
            E1(yiVar2, this.R, this.P, this.Q, pt7Var, cc9Var, z, z2, z3);
        }
    }
}
