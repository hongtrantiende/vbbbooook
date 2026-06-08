package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m19  reason: default package */
/* loaded from: classes.dex */
public final class m19 implements fq4 {
    public float B;
    public long C;
    public long D;
    public float E;
    public float F;
    public float G;
    public float H;
    public long I;
    public xn9 J;
    public boolean K;
    public int L;
    public long M;
    public qt2 N;
    public yw5 O;
    public z3d P;
    public rg1 Q;
    public int R;
    public jk6 S;
    public int a;
    public float b = 1.0f;
    public float c = 1.0f;
    public float d = 1.0f;
    public float e;
    public float f;

    public m19() {
        long j = gq4.a;
        this.C = j;
        this.D = j;
        this.H = 8.0f;
        this.I = nmb.b;
        this.J = nod.f;
        this.L = 0;
        this.M = 9205357640488583168L;
        this.N = s62.b();
        this.O = yw5.a;
        this.R = 3;
    }

    @Override // defpackage.fq4
    public final void C0(xn9 xn9Var) {
        if (!sl5.h(this.J, xn9Var)) {
            this.a |= 8192;
            this.J = xn9Var;
        }
    }

    @Override // defpackage.fq4
    public final void S0(long j) {
        if (!nmb.a(this.I, j)) {
            this.a |= 4096;
            this.I = j;
        }
    }

    public final void a() {
        r(1.0f);
        k(1.0f);
        n(1.0f);
        t(ged.e);
        h(ged.e);
        e(ged.e);
        long j = gq4.a;
        q(j);
        u(j);
        y(ged.e);
        c(ged.e);
        g(ged.e);
        w(8.0f);
        S0(nmb.b);
        C0(nod.f);
        s(false);
        o(null);
        p(null);
        j(3);
        e0(0);
        this.M = 9205357640488583168L;
        this.S = null;
        this.a = 0;
    }

    @Override // defpackage.fq4
    public final long b() {
        return this.M;
    }

    @Override // defpackage.fq4
    public final void c(float f) {
        if (this.F == f) {
            return;
        }
        this.a |= 512;
        this.F = f;
    }

    @Override // defpackage.fq4
    public final float d() {
        return this.b;
    }

    @Override // defpackage.fq4
    public final void e(float f) {
        if (this.B == f) {
            return;
        }
        this.a |= 32;
        this.B = f;
    }

    @Override // defpackage.fq4
    public final void e0(int i) {
        if (this.L == i) {
            return;
        }
        this.a |= 32768;
        this.L = i;
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.N.f();
    }

    @Override // defpackage.fq4
    public final void g(float f) {
        if (this.G == f) {
            return;
        }
        this.a |= 1024;
        this.G = f;
    }

    @Override // defpackage.fq4
    public final void h(float f) {
        if (this.f == f) {
            return;
        }
        this.a |= 16;
        this.f = f;
    }

    @Override // defpackage.fq4
    public final void j(int i) {
        if (this.R == i) {
            return;
        }
        this.a |= 524288;
        this.R = i;
    }

    @Override // defpackage.fq4
    public final void k(float f) {
        if (this.c == f) {
            return;
        }
        this.a |= 2;
        this.c = f;
    }

    @Override // defpackage.fq4
    public final void n(float f) {
        if (this.d == f) {
            return;
        }
        this.a |= 4;
        this.d = f;
    }

    @Override // defpackage.fq4
    public final void o(z3d z3dVar) {
        if (!sl5.h(this.P, z3dVar)) {
            this.a |= 131072;
            this.P = z3dVar;
        }
    }

    @Override // defpackage.fq4
    public final void p(rg1 rg1Var) {
        if (!sl5.h(this.Q, rg1Var)) {
            this.a |= 262144;
            this.Q = rg1Var;
        }
    }

    @Override // defpackage.fq4
    public final void q(long j) {
        if (!mg1.d(this.C, j)) {
            this.a |= 64;
            this.C = j;
        }
    }

    @Override // defpackage.fq4
    public final void r(float f) {
        if (this.b == f) {
            return;
        }
        this.a |= 1;
        this.b = f;
    }

    @Override // defpackage.fq4
    public final void s(boolean z) {
        if (this.K != z) {
            this.a |= 16384;
            this.K = z;
        }
    }

    @Override // defpackage.fq4
    public final void t(float f) {
        if (this.e == f) {
            return;
        }
        this.a |= 8;
        this.e = f;
    }

    @Override // defpackage.fq4
    public final void u(long j) {
        if (!mg1.d(this.D, j)) {
            this.a |= Token.CASE;
            this.D = j;
        }
    }

    @Override // defpackage.fq4
    public final void w(float f) {
        if (this.H == f) {
            return;
        }
        this.a |= 2048;
        this.H = f;
    }

    @Override // defpackage.fq4
    public final float x() {
        return this.c;
    }

    @Override // defpackage.fq4
    public final void y(float f) {
        if (this.E == f) {
            return;
        }
        this.a |= 256;
        this.E = f;
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.N.z0();
    }
}
