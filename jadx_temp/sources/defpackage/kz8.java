package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kz8  reason: default package */
/* loaded from: classes.dex */
public final class kz8 implements ci5, yq1, qt2 {
    public yca B;
    public float C;
    public float D;
    public float E;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public float K;
    public bu0 Y;
    public int a;
    public bu0 a0;
    public int b;
    public final long b0;
    public x97 c;
    public bu0 c0;
    public int d;
    public xn9 d0;
    public float e0;
    public boolean f;
    public float f0;
    public float g0;
    public float h0;
    public float i0;
    public float j0;
    public float k0;
    public float l0;
    public long m0;
    public float n0;
    public long o0;
    public bu0 p0;
    public sd4 q0;
    public rya r0;
    public long s0;
    public long t0;
    public long u0;
    public float v0;
    public int w0;
    public int x0;
    public Object y0;
    public Object z0;
    public float e = 1.0f;
    public float L = Float.NaN;
    public float M = Float.NaN;
    public float N = Float.NaN;
    public float O = Float.NaN;
    public float P = Float.NaN;
    public float Q = Float.NaN;
    public float R = Float.NaN;
    public float S = Float.NaN;
    public float T = Float.NaN;
    public float U = Float.NaN;
    public float V = Float.NaN;
    public float W = Float.NaN;
    public long X = mg1.b;
    public long Z = mg1.i;

    public kz8() {
        long j = mg1.j;
        this.b0 = j;
        this.d0 = nod.f;
        this.e0 = 1.0f;
        this.f0 = 1.0f;
        this.g0 = 1.0f;
        this.m0 = nmb.b;
        this.o0 = j;
        long j2 = w7b.c;
        this.s0 = j2;
        this.t0 = j2;
        this.u0 = j2;
        this.v0 = Float.NaN;
        this.w0 = 0;
    }

    public final int A() {
        int i = ((this.x0 & 15360) >> 10) & 7;
        if (i != 0 && i != 1 && i != 2 && i != 65535) {
            og5.a("The given value=" + i + " is not recognized by FontSynthesis.");
        }
        return i;
    }

    public final int B() {
        int i = (this.x0 & 768) >> 8;
        if (i >= 0 && i < 3) {
            return i;
        }
        og5.a("The given value=" + i + " is not recognized by Hyphens.");
        return i;
    }

    public final int D() {
        int i = (this.x0 & 28) >> 2;
        if (i >= 0 && i < 7) {
            return i;
        }
        og5.a("The given value=" + i + " is not recognized by TextAlign.");
        return i;
    }

    public final bva F() {
        int i = ((this.x0 & 114688) >> 14) & 3;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new bva(i);
                }
                return bva.d;
            }
            return bva.c;
        }
        return bva.b;
    }

    public final int G() {
        int i = (this.x0 & Token.ASSIGN_MOD) >> 4;
        if (i >= 0 && i < 6) {
            return i;
        }
        og5.a("The given value=" + i + " is not recognized by TextDirection.");
        return i;
    }

    @Override // defpackage.yq1
    public final Object G0(mj8 mj8Var) {
        yca ycaVar = this.B;
        ycaVar.getClass();
        return rrd.p(ycaVar, mj8Var);
    }

    public final void H(oca ocaVar, yca ycaVar, qt2 qt2Var, boolean z) {
        this.b = 0;
        this.a = 0;
        this.B = ycaVar;
        this.e = qt2Var.f();
        this.f = z;
        ocaVar.a(this);
        this.B = null;
        this.f = false;
    }

    public final void a(float f, long j) {
        this.d |= 3;
        boolean c = i83.c(f, Float.NaN);
        float f2 = ged.e;
        if (!c) {
            if (i83.c(f, ged.e)) {
                f2 = 1.0f;
            } else {
                f2 = (float) Math.ceil(f * this.e);
            }
        }
        this.K = f2;
        this.d |= 2;
        this.X = j;
        this.Y = null;
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.e;
    }

    public final void i(kz8 kz8Var) {
        kz8Var.o0 = this.o0;
        kz8Var.p0 = this.p0;
        kz8Var.q0 = this.q0;
        kz8Var.r0 = this.r0;
        kz8Var.s0 = this.s0;
        kz8Var.t0 = this.t0;
        kz8Var.u0 = this.u0;
        kz8Var.v0 = this.v0;
        kz8Var.w0 = this.w0;
        kz8Var.x0 = this.x0;
    }

    public final void l(kz8 kz8Var) {
        kz8Var.d = this.d;
        kz8Var.P = this.P;
        kz8Var.Q = this.Q;
        kz8Var.R = this.R;
        kz8Var.S = this.S;
        kz8Var.T = this.T;
        kz8Var.U = this.U;
        kz8Var.V = this.V;
        kz8Var.W = this.W;
        kz8Var.C = this.C;
        kz8Var.D = this.D;
        kz8Var.E = this.E;
        kz8Var.F = this.F;
        kz8Var.G = this.G;
        kz8Var.H = this.H;
        kz8Var.I = this.I;
        kz8Var.J = this.J;
        kz8Var.K = this.K;
        kz8Var.d0 = this.d0;
        kz8Var.e0 = this.e0;
        kz8Var.f0 = this.f0;
        kz8Var.g0 = this.g0;
        kz8Var.h0 = this.h0;
        kz8Var.i0 = this.i0;
        kz8Var.j0 = this.j0;
        kz8Var.k0 = this.k0;
        kz8Var.l0 = this.l0;
        kz8Var.m0 = this.m0;
        kz8Var.n0 = this.n0;
        kz8Var.X = this.X;
        kz8Var.Y = this.Y;
        kz8Var.Z = this.Z;
        kz8Var.a0 = this.a0;
        kz8Var.c0 = this.c0;
        kz8Var.y0 = this.y0;
        kz8Var.z0 = this.z0;
        kz8Var.L = this.L;
        kz8Var.M = this.M;
        kz8Var.N = this.N;
        kz8Var.O = this.O;
        i(kz8Var);
    }

    public final int v(kz8 kz8Var, int i) {
        int i2 = this.d;
        int i3 = kz8Var.d;
        int i4 = i2 ^ i3;
        int i5 = i & i2 & i3;
        if ((i5 & 1) != 0 && (this.C != kz8Var.C || this.D != kz8Var.D || this.E != kz8Var.E || this.F != kz8Var.F || this.K != kz8Var.K)) {
            i4 |= 1;
        }
        if ((i5 & 8) != 0 && (this.L != kz8Var.L || this.M != kz8Var.M || this.N != kz8Var.N || this.O != kz8Var.O || this.G != kz8Var.G || this.H != kz8Var.H || this.I != kz8Var.I || this.J != kz8Var.J || Float.floatToRawIntBits(this.P) != Float.floatToRawIntBits(kz8Var.P) || Float.floatToRawIntBits(this.Q) != Float.floatToRawIntBits(kz8Var.Q) || Float.floatToRawIntBits(this.R) != Float.floatToRawIntBits(kz8Var.R) || Float.floatToRawIntBits(this.S) != Float.floatToRawIntBits(kz8Var.S) || Float.floatToRawIntBits(this.V) != Float.floatToRawIntBits(kz8Var.V) || Float.floatToRawIntBits(this.W) != Float.floatToRawIntBits(kz8Var.W) || Float.floatToRawIntBits(this.T) != Float.floatToRawIntBits(kz8Var.T) || Float.floatToRawIntBits(this.U) != Float.floatToRawIntBits(kz8Var.U))) {
            i4 |= 8;
        }
        if ((i5 & 2) != 0 && (this.K != kz8Var.K || !mg1.d(this.X, kz8Var.X) || !sl5.h(this.Y, kz8Var.Y) || !mg1.d(this.Z, kz8Var.Z) || !sl5.h(this.a0, kz8Var.a0) || !sl5.h(this.c0, kz8Var.c0) || !sl5.h(this.z0, kz8Var.z0) || !sl5.h(this.y0, kz8Var.y0) || !sl5.h(this.d0, kz8Var.d0))) {
            i4 |= 2;
        }
        if ((i5 & 4) != 0 && (this.e0 != kz8Var.e0 || this.f0 != kz8Var.f0 || this.g0 != kz8Var.g0 || this.h0 != kz8Var.h0 || this.i0 != kz8Var.i0 || this.j0 != kz8Var.j0 || this.k0 != kz8Var.k0 || this.l0 != kz8Var.l0 || !nmb.a(this.m0, kz8Var.m0))) {
            i4 |= 4;
        }
        if (!sl5.h(this.d0, kz8Var.d0)) {
            i4 |= 6;
        }
        if ((i5 & 64) != 0 && (!mg1.d(this.o0, kz8Var.o0) || !sl5.h(this.p0, kz8Var.p0))) {
            i4 |= 64;
        }
        if ((i5 & 32) != 0 && (!sl5.h(this.q0, kz8Var.q0) || !sl5.h(this.r0, kz8Var.r0) || !w7b.a(this.s0, kz8Var.s0) || !w7b.a(this.t0, kz8Var.t0) || !w7b.a(this.u0, kz8Var.u0) || !xg0.a(this.v0, kz8Var.v0) || this.w0 != kz8Var.w0 || this.x0 != kz8Var.x0)) {
            return i4 | 96;
        }
        return i4;
    }

    @Override // defpackage.qt2
    public final float z0() {
        return 1.0f;
    }
}
