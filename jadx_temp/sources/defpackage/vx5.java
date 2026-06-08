package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vx5  reason: default package */
/* loaded from: classes.dex */
public final class vx5 implements ib3 {
    public final a21 a = new a21();
    public gb3 b;

    @Override // defpackage.ib3
    public final void D0(long j, long j2, long j3, long j4, jb3 jb3Var, float f) {
        this.a.D0(j, j2, j3, j4, jb3Var, f);
    }

    @Override // defpackage.ib3
    public final void E(long j, float f, long j2, float f2, jb3 jb3Var) {
        this.a.E(j, f, j2, f2, jb3Var);
    }

    @Override // defpackage.qt2
    public final float E0(float f) {
        return this.a.f() * f;
    }

    @Override // defpackage.ib3
    public final void J(long j, bq4 bq4Var, Function1 function1) {
        bq4Var.f(this, getLayoutDirection(), j, new zo(8, this, this.b, function1));
    }

    @Override // defpackage.ib3
    public final ae1 J0() {
        return this.a.b;
    }

    @Override // defpackage.qt2
    public final long M(float f) {
        return this.a.M(f);
    }

    @Override // defpackage.qt2
    public final long N(long j) {
        return this.a.N(j);
    }

    @Override // defpackage.ib3
    public final void Q(ak akVar, bu0 bu0Var, float f, jb3 jb3Var, rg1 rg1Var, int i) {
        this.a.Q(akVar, bu0Var, f, jb3Var, rg1Var, i);
    }

    @Override // defpackage.qt2
    public final int Q0(float f) {
        return this.a.Q0(f);
    }

    @Override // defpackage.ib3
    public final void R(long j, float f, float f2, boolean z, long j2, long j3, float f3, jb3 jb3Var) {
        this.a.R(j, f, f2, z, j2, j3, f3, jb3Var);
    }

    @Override // defpackage.ib3
    public final void S(long j, long j2, long j3, float f, jb3 jb3Var, int i) {
        this.a.S(j, j2, j3, f, jb3Var, i);
    }

    @Override // defpackage.ib3
    public final long V0() {
        return this.a.V0();
    }

    @Override // defpackage.ib3
    public final void W0(h75 h75Var, long j, long j2, long j3, long j4, float f, jb3 jb3Var, rg1 rg1Var, int i) {
        this.a.W0(h75Var, j, j2, j3, j4, f, jb3Var, rg1Var, i);
    }

    @Override // defpackage.qt2
    public final float X(long j) {
        return this.a.X(j);
    }

    @Override // defpackage.ib3
    public final void Y0(bu0 bu0Var, long j, long j2, long j3, float f, jb3 jb3Var, rg1 rg1Var, int i) {
        this.a.Y0(bu0Var, j, j2, j3, f, jb3Var, rg1Var, i);
    }

    @Override // defpackage.qt2
    public final long Z0(long j) {
        return this.a.Z0(j);
    }

    public final void a() {
        a21 a21Var = this.a;
        x11 v = a21Var.b.v();
        gb3 gb3Var = this.b;
        if (gb3Var != null) {
            s57 s57Var = (s57) gb3Var;
            qs2 qs2Var = s57Var.a.f;
            if (qs2Var != null && (qs2Var.d & 4) != 0) {
                while (qs2Var != null) {
                    int i = qs2Var.c;
                    if ((i & 2) != 0) {
                        break;
                    } else if ((i & 4) != 0) {
                        break;
                    } else {
                        qs2Var = qs2Var.f;
                    }
                }
            }
            qs2Var = null;
            if (qs2Var != null) {
                ib7 ib7Var = null;
                while (qs2Var != null) {
                    if (qs2Var instanceof gb3) {
                        gb3 gb3Var2 = (gb3) qs2Var;
                        bq4 bq4Var = (bq4) a21Var.b.c;
                        gi7 C = ct1.C(gb3Var2, 4);
                        long P = wpd.P(C.c);
                        tx5 tx5Var = C.J;
                        tx5Var.getClass();
                        ((rg) wx5.a(tx5Var)).getSharedDrawScope().i(v, P, C, gb3Var2, bq4Var);
                    } else if ((qs2Var.c & 4) != 0 && (qs2Var instanceof qs2)) {
                        int i2 = 0;
                        for (s57 s57Var2 = qs2Var.K; s57Var2 != null; s57Var2 = s57Var2.f) {
                            if ((s57Var2.c & 4) != 0) {
                                i2++;
                                if (i2 == 1) {
                                    qs2Var = s57Var2;
                                } else {
                                    if (ib7Var == null) {
                                        ib7Var = new ib7(new s57[16]);
                                    }
                                    if (qs2Var != null) {
                                        ib7Var.b(qs2Var);
                                        qs2Var = null;
                                    }
                                    ib7Var.b(s57Var2);
                                }
                            }
                        }
                        if (i2 == 1) {
                        }
                    }
                    qs2Var = ct1.o(ib7Var);
                }
                return;
            }
            gi7 C2 = ct1.C(gb3Var, 4);
            if (C2.A1() == s57Var.a) {
                C2 = C2.M;
                C2.getClass();
            }
            C2.P1(v, (bq4) a21Var.b.c);
            return;
        }
        throw h12.e("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
    }

    @Override // defpackage.ib3
    public final long b() {
        return this.a.b();
    }

    @Override // defpackage.qt2
    public final float e1(long j) {
        return this.a.e1(j);
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.a.f();
    }

    @Override // defpackage.ib3
    public final yw5 getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // defpackage.ib3
    public final void h1(long j, long j2, long j3, float f, int i, float f2) {
        this.a.h1(j, j2, j3, f, i, f2);
    }

    public final void i(x11 x11Var, long j, gi7 gi7Var, gb3 gb3Var, bq4 bq4Var) {
        gb3 gb3Var2 = this.b;
        this.b = gb3Var;
        yw5 yw5Var = gi7Var.J.V;
        a21 a21Var = this.a;
        qt2 A = a21Var.b.A();
        ae1 ae1Var = a21Var.b;
        yw5 C = ae1Var.C();
        x11 v = ae1Var.v();
        long E = ae1Var.E();
        bq4 bq4Var2 = (bq4) ae1Var.c;
        ae1Var.W(gi7Var);
        ae1Var.X(yw5Var);
        ae1Var.V(x11Var);
        ae1Var.Y(j);
        ae1Var.c = bq4Var;
        x11Var.i();
        try {
            gb3Var.P0(this);
            x11Var.q();
            ae1Var.W(A);
            ae1Var.X(C);
            ae1Var.V(v);
            ae1Var.Y(E);
            ae1Var.c = bq4Var2;
            this.b = gb3Var2;
        } catch (Throwable th) {
            x11Var.q();
            ae1Var.W(A);
            ae1Var.X(C);
            ae1Var.V(v);
            ae1Var.Y(E);
            ae1Var.c = bq4Var2;
            throw th;
        }
    }

    @Override // defpackage.qt2
    public final long k0(int i) {
        return this.a.k0(i);
    }

    @Override // defpackage.ib3
    public final void k1(bu0 bu0Var, long j, long j2, float f, jb3 jb3Var, rg1 rg1Var, int i) {
        this.a.k1(bu0Var, j, j2, f, jb3Var, rg1Var, i);
    }

    @Override // defpackage.qt2
    public final long l0(float f) {
        return this.a.l0(f);
    }

    @Override // defpackage.ib3
    public final void m0(bu0 bu0Var, long j, long j2, float f, int i, float f2) {
        this.a.m0(bu0Var, j, j2, f, i, f2);
    }

    @Override // defpackage.qt2
    public final float r0(int i) {
        return this.a.r0(i);
    }

    @Override // defpackage.qt2
    public final float u0(float f) {
        return f / this.a.f();
    }

    @Override // defpackage.ib3
    public final void z(ak akVar, long j, float f, jb3 jb3Var) {
        this.a.z(akVar, j, f, jb3Var);
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.a.z0();
    }
}
