package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zh6  reason: default package */
/* loaded from: classes.dex */
public final class zh6 extends s57 implements co4, gb3, vg9, im7 {
    public Function1 J;
    public Function1 K;
    public Function1 L;
    public float M;
    public boolean N;
    public long O;
    public float P;
    public float Q;
    public boolean R;
    public p78 S;
    public View T;
    public qt2 U;
    public o78 V;
    public gu2 X;
    public qj5 Z;
    public ru0 a0;
    public final c08 W = new c08(null, mzd.C);
    public long Y = 9205357640488583168L;

    public zh6(Function1 function1, Function1 function12, Function1 function13, float f, boolean z, long j, float f2, float f3, boolean z2, p78 p78Var) {
        this.J = function1;
        this.K = function12;
        this.L = function13;
        this.M = f;
        this.N = z;
        this.O = j;
        this.P = f2;
        this.Q = f3;
        this.R = z2;
        this.S = p78Var;
    }

    public final void A1() {
        o78 o78Var = this.V;
        if (o78Var != null) {
            ((q78) o78Var).b();
        }
        View view = this.T;
        if (view == null) {
            view = c32.s(this);
        }
        View view2 = view;
        this.T = view2;
        qt2 qt2Var = this.U;
        if (qt2Var == null) {
            qt2Var = ct1.F(this).U;
        }
        qt2 qt2Var2 = qt2Var;
        this.U = qt2Var2;
        this.V = this.S.b(view2, this.N, this.O, this.P, this.Q, this.R, qt2Var2, this.M);
        C1();
    }

    public final void B1() {
        qt2 qt2Var = this.U;
        if (qt2Var == null) {
            qt2Var = ct1.F(this).U;
            this.U = qt2Var;
        }
        long j = ((pm7) this.J.invoke(qt2Var)).a;
        long j2 = 9205357640488583168L;
        if ((j & 9223372034707292159L) != 9205357640488583168L && (z1() & 9223372034707292159L) != 9205357640488583168L) {
            this.Y = pm7.i(z1(), j);
            Function1 function1 = this.K;
            if (function1 != null) {
                long j3 = ((pm7) function1.invoke(qt2Var)).a;
                pm7 pm7Var = new pm7(j3);
                if ((j3 & 9223372034707292159L) == 9205357640488583168L) {
                    pm7Var = null;
                }
                if (pm7Var != null) {
                    j2 = pm7.i(z1(), pm7Var.a);
                }
            }
            long j4 = j2;
            if (this.V == null) {
                A1();
            }
            o78 o78Var = this.V;
            if (o78Var != null) {
                o78Var.a(this.M, this.Y, j4);
            }
            C1();
            return;
        }
        this.Y = 9205357640488583168L;
        o78 o78Var2 = this.V;
        if (o78Var2 != null) {
            ((q78) o78Var2).b();
        }
    }

    public final void C1() {
        qt2 qt2Var;
        o78 o78Var = this.V;
        if (o78Var != null && (qt2Var = this.U) != null) {
            q78 q78Var = (q78) o78Var;
            if (!qj5.a(this.Z, q78Var.c())) {
                Function1 function1 = this.L;
                if (function1 != null) {
                    function1.invoke(new l83(qt2Var.N(wpd.P(q78Var.c()))));
                }
                this.Z = new qj5(q78Var.c());
            }
        }
    }

    @Override // defpackage.im7
    public final void L0() {
        uk1.C(this, new yh6(this, 0));
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        vx5Var.a();
        ru0 ru0Var = this.a0;
        if (ru0Var != null) {
            ru0Var.j(yxb.a);
        }
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        hh9Var.a(ai6.a, new yh6(this, 1));
    }

    @Override // defpackage.co4
    public final void h0(xw5 xw5Var) {
        this.W.setValue(xw5Var);
    }

    @Override // defpackage.s57
    public final void r1() {
        L0();
        this.a0 = uz8.a(0, 7, null);
        ixd.q(n1(), null, w12.d, new cd4(this, null, 16), 1);
    }

    @Override // defpackage.s57
    public final void s1() {
        o78 o78Var = this.V;
        if (o78Var != null) {
            ((q78) o78Var).b();
        }
        this.V = null;
    }

    public final long z1() {
        if (this.X == null) {
            this.X = qqd.o(new yh6(this, 2));
        }
        gu2 gu2Var = this.X;
        if (gu2Var != null) {
            return ((pm7) gu2Var.getValue()).a;
        }
        return 9205357640488583168L;
    }
}
