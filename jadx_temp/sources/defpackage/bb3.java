package defpackage;

import android.graphics.RenderEffect;
import android.os.Build;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bb3  reason: default package */
/* loaded from: classes.dex */
public final class bb3 extends s57 implements kx5, gb3, co4, im7 {
    public me0 J;
    public fy1 K;
    public Function1 L;
    public Function1 M;
    public pj4 N;
    public Function1 O;
    public final ab3 P;
    public bq4 Q;
    public final za3 R;
    public final c08 S;
    public final yz7 T;
    public final za3 U;
    public final za3 V;

    public bb3(me0 me0Var, fy1 fy1Var, Function1 function1, Function1 function12, pj4 pj4Var, Function1 function13) {
        me0Var.getClass();
        function1.getClass();
        this.J = me0Var;
        this.K = fy1Var;
        this.L = function1;
        this.M = function12;
        this.N = pj4Var;
        this.O = function13;
        this.P = new ab3(this);
        this.R = new za3(this, 0);
        this.S = new c08(null, mzd.C);
        this.T = new yz7(ged.e);
        this.U = new za3(this, 1);
        this.V = new za3(this, 2);
    }

    @Override // defpackage.im7
    public final void L0() {
        uk1.C(this, new m02(this, 9));
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        boolean z;
        ab3 ab3Var = this.P;
        ab3Var.getClass();
        a21 a21Var = vx5Var.a;
        float f = a21Var.f();
        float z0 = a21Var.z0();
        long b = a21Var.b();
        yw5 layoutDirection = vx5Var.getLayoutDirection();
        if (f == ab3Var.a && z0 == ab3Var.b && yv9.a(b, ab3Var.c) && layoutDirection == ab3Var.d) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            ab3Var.a = f;
            ab3Var.b = z0;
            ab3Var.c = b;
            layoutDirection.getClass();
            ab3Var.d = layoutDirection;
        }
        if (z) {
            z1();
        }
        this.V.invoke(vx5Var);
        Function1 function1 = this.O;
        if (function1 != null) {
            function1.invoke(vx5Var);
        }
        vx5Var.a();
    }

    @Override // defpackage.co4
    public final void h0(xw5 xw5Var) {
        gi7 gi7Var = (gi7) xw5Var;
        if (gi7Var.A1().I) {
            boolean a = this.J.a();
            c08 c08Var = this.S;
            if (a) {
                c08Var.setValue(gi7Var);
            } else if (((xw5) c08Var.getValue()) != null) {
                c08Var.setValue(null);
            }
        }
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        sk6Var.getClass();
        s68 W = sk6Var.W(j);
        return zk6Var.U(W.a, W.b, ej3.a, new cd2(24, W, this));
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        this.Q = ct1.D(this).c();
        uk1.C(this, new m02(this, 9));
    }

    @Override // defpackage.s57
    public final void s1() {
        yp4 D = ct1.D(this);
        bq4 bq4Var = this.Q;
        if (bq4Var != null) {
            D.a(bq4Var);
            this.Q = null;
        }
        ab3 ab3Var = this.P;
        ab3Var.a = 1.0f;
        ab3Var.b = 1.0f;
        ab3Var.c = 9205357640488583168L;
        ab3Var.d = yw5.a;
        ab3Var.e = ged.e;
        ab3Var.f = null;
        ab3Var.B.a.clear();
        this.S.setValue(null);
    }

    public final void z1() {
        if (Build.VERSION.SDK_INT >= 31) {
            Function1 function1 = this.L;
            ab3 ab3Var = this.P;
            ab3Var.getClass();
            function1.getClass();
            ab3Var.e = ged.e;
            jl jlVar = null;
            ab3Var.f = null;
            function1.invoke(ab3Var);
            bq4 bq4Var = this.Q;
            if (bq4Var != null) {
                RenderEffect renderEffect = ab3Var.f;
                if (renderEffect != null) {
                    jlVar = new jl(renderEffect);
                }
                dq4 dq4Var = bq4Var.a;
                if (!sl5.h(dq4Var.A(), jlVar)) {
                    dq4Var.o(jlVar);
                }
            }
            this.T.i(ab3Var.e);
        }
    }
}
