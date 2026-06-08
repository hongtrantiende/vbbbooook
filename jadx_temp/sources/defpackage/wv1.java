package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wv1  reason: default package */
/* loaded from: classes.dex */
public final class wv1 extends s57 implements gb3, kx5, vg9 {
    public pi0 J;
    public xv1 K;
    public float L;
    public boolean M;
    public eu1 N;
    public final l00 O;

    public wv1(l00 l00Var, eu1 eu1Var) {
        pi0 pi0Var = tt4.f;
        xv1 xv1Var = l57.C;
        this.J = pi0Var;
        this.K = xv1Var;
        this.L = 1.0f;
        this.M = true;
        this.N = eu1Var;
        this.O = l00Var;
    }

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        long b = cu1.b(0, i, 0, 0, 13);
        eu1 eu1Var = this.N;
        if (eu1Var != null) {
            eu1Var.f(b);
        }
        if (this.O.i() != 9205357640488583168L) {
            long A1 = A1(b);
            return Math.max(bu1.j(A1), sk6Var.l(i));
        }
        return sk6Var.l(i);
    }

    public final long A1(long j) {
        boolean z;
        float k;
        int j2;
        float o;
        boolean g = bu1.g(j);
        boolean f = bu1.f(j);
        if (!g || !f) {
            if (bu1.e(j) && bu1.d(j)) {
                z = true;
            } else {
                z = false;
            }
            l00 l00Var = this.O;
            long i = l00Var.i();
            if (i == 9205357640488583168L) {
                if (z && ((k00) l00Var.P.a.getValue()).a() != null) {
                    return bu1.b(j, bu1.i(j), 0, bu1.h(j), 0, 10);
                }
            } else {
                if (z && (g || f)) {
                    k = bu1.i(j);
                    j2 = bu1.h(j);
                } else {
                    float intBitsToFloat = Float.intBitsToFloat((int) (i >> 32));
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (i & 4294967295L));
                    if (Math.abs(intBitsToFloat) <= Float.MAX_VALUE) {
                        int i2 = c4c.b;
                        k = qtd.o(intBitsToFloat, bu1.k(j), bu1.i(j));
                    } else {
                        k = bu1.k(j);
                    }
                    if (Math.abs(intBitsToFloat2) <= Float.MAX_VALUE) {
                        int i3 = c4c.b;
                        o = qtd.o(intBitsToFloat2, bu1.j(j), bu1.h(j));
                        long z1 = z1((Float.floatToRawIntBits(o) & 4294967295L) | (Float.floatToRawIntBits(k) << 32));
                        return bu1.b(j, cu1.g(jk6.p(Float.intBitsToFloat((int) (z1 >> 32))), j), 0, cu1.f(jk6.p(Float.intBitsToFloat((int) (z1 & 4294967295L))), j), 0, 10);
                    }
                    j2 = bu1.j(j);
                }
                o = j2;
                long z12 = z1((Float.floatToRawIntBits(o) & 4294967295L) | (Float.floatToRawIntBits(k) << 32));
                return bu1.b(j, cu1.g(jk6.p(Float.intBitsToFloat((int) (z12 >> 32))), j), 0, cu1.f(jk6.p(Float.intBitsToFloat((int) (z12 & 4294967295L))), j), 0, 10);
            }
        }
        return j;
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        long b = cu1.b(0, i, 0, 0, 13);
        eu1 eu1Var = this.N;
        if (eu1Var != null) {
            eu1Var.f(b);
        }
        if (this.O.i() != 9205357640488583168L) {
            long A1 = A1(b);
            return Math.max(bu1.j(A1), sk6Var.q0(i));
        }
        return sk6Var.q0(i);
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        a21 a21Var = vx5Var.a;
        long z1 = z1(a21Var.b());
        long a = this.J.a(c4c.c(z1), c4c.c(a21Var.b()), vx5Var.getLayoutDirection());
        int i = (int) (a >> 32);
        int i2 = (int) (a & 4294967295L);
        ae1 ae1Var = a21Var.b;
        long E = ae1Var.E();
        ae1Var.v().i();
        try {
            ao4 ao4Var = (ao4) ae1Var.b;
            if (this.M) {
                ao4.m(ao4Var, ged.e, ged.e, 31);
            }
            ao4Var.S(i, i2);
            this.O.g(vx5Var, z1, this.L, null);
            ae1Var.v().q();
            ae1Var.Y(E);
            vx5Var.a();
        } catch (Throwable th) {
            le8.r(ae1Var, E);
            throw th;
        }
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        long b = cu1.b(0, 0, 0, i, 7);
        eu1 eu1Var = this.N;
        if (eu1Var != null) {
            eu1Var.f(b);
        }
        if (this.O.i() != 9205357640488583168L) {
            long A1 = A1(b);
            return Math.max(bu1.k(A1), sk6Var.H(i));
        }
        return sk6Var.H(i);
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        eu1 eu1Var = this.N;
        if (eu1Var != null) {
            eu1Var.f(j);
        }
        s68 W = sk6Var.W(A1(j));
        return zk6Var.U(W.a, W.b, ej3.a, new x0(W, 0));
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        t12 n1 = n1();
        l00 l00Var = this.O;
        l00Var.G = n1;
        l00Var.c();
    }

    @Override // defpackage.s57
    public final void s1() {
        this.O.b();
    }

    @Override // defpackage.s57
    public final void t1() {
        this.O.o(null);
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        long b = cu1.b(0, 0, 0, i, 7);
        eu1 eu1Var = this.N;
        if (eu1Var != null) {
            eu1Var.f(b);
        }
        if (this.O.i() != 9205357640488583168L) {
            long A1 = A1(b);
            return Math.max(bu1.k(A1), sk6Var.O(i));
        }
        return sk6Var.O(i);
    }

    public final long z1(long j) {
        if (yv9.f(j)) {
            return 0L;
        }
        long i = this.O.i();
        if (i != 9205357640488583168L) {
            float intBitsToFloat = Float.intBitsToFloat((int) (i >> 32));
            if (Math.abs(intBitsToFloat) > Float.MAX_VALUE) {
                intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            }
            float intBitsToFloat2 = Float.intBitsToFloat((int) (i & 4294967295L));
            if (Math.abs(intBitsToFloat2) > Float.MAX_VALUE) {
                intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            }
            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
            long a = this.K.a(floatToRawIntBits, j);
            if (Math.abs(Float.intBitsToFloat((int) (a >> 32))) <= Float.MAX_VALUE && Math.abs(Float.intBitsToFloat((int) (4294967295L & a))) <= Float.MAX_VALUE) {
                return e52.t(floatToRawIntBits, a);
            }
        }
        return j;
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
    }
}
