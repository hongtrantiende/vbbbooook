package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eq4  reason: default package */
/* loaded from: classes.dex */
public final class eq4 implements av7 {
    public boolean B;
    public float[] D;
    public boolean E;
    public int I;
    public jk6 K;
    public boolean L;
    public boolean M;
    public boolean O;
    public bq4 a;
    public final yp4 b;
    public final rg c;
    public pj4 d;
    public aj4 e;
    public long f = 9223372034707292159L;
    public final float[] C = kk6.a();
    public qt2 F = s62.b();
    public yw5 G = yw5.a;
    public final a21 H = new a21();
    public long J = nmb.b;
    public boolean N = true;
    public final fc P = new fc(this, 20);

    public eq4(bq4 bq4Var, yp4 yp4Var, rg rgVar, pj4 pj4Var, aj4 aj4Var) {
        this.a = bq4Var;
        this.b = yp4Var;
        this.c = rgVar;
        this.d = pj4Var;
        this.e = aj4Var;
    }

    public final float[] a() {
        float[] fArr = this.D;
        if (fArr == null) {
            fArr = kk6.a();
            this.D = fArr;
        }
        if (!this.M) {
            if (Float.isNaN(fArr[0])) {
                return null;
            }
        } else {
            this.M = false;
            float[] b = b();
            if (this.N) {
                return b;
            }
            if (!oqd.y(b, fArr)) {
                fArr[0] = Float.NaN;
                return null;
            }
        }
        return fArr;
    }

    public final float[] b() {
        boolean z = this.L;
        float[] fArr = this.C;
        if (z) {
            bq4 bq4Var = this.a;
            long j = bq4Var.v;
            dq4 dq4Var = bq4Var.a;
            if ((9223372034707292159L & j) == 9205357640488583168L) {
                j = wpd.G(wpd.P(this.f));
            }
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            float P = dq4Var.P();
            float M = dq4Var.M();
            float Q = dq4Var.Q();
            float H = dq4Var.H();
            float J = dq4Var.J();
            float d = dq4Var.d();
            float x = dq4Var.x();
            double d2 = Q * 0.017453292519943295d;
            float sin = (float) Math.sin(d2);
            float cos = (float) Math.cos(d2);
            float f = -sin;
            float f2 = (M * cos) - (ged.e * sin);
            float f3 = (ged.e * cos) + (M * sin);
            double d3 = H * 0.017453292519943295d;
            float sin2 = (float) Math.sin(d3);
            float cos2 = (float) Math.cos(d3);
            float f4 = -sin2;
            float f5 = sin * sin2;
            float f6 = sin * cos2;
            float f7 = cos * sin2;
            float f8 = cos * cos2;
            float f9 = (f3 * sin2) + (P * cos2);
            float f10 = (f3 * cos2) + ((-P) * sin2);
            double d4 = J * 0.017453292519943295d;
            float sin3 = (float) Math.sin(d4);
            float cos3 = (float) Math.cos(d4);
            float f11 = -sin3;
            float f12 = sin3 * cos;
            float f13 = ((f5 * sin3) + (cos2 * cos3)) * d;
            float f14 = f12 * d;
            float f15 = ((sin3 * f6) + (cos3 * f4)) * d;
            float f16 = ((cos3 * f5) + (f11 * cos2)) * x;
            float f17 = cos * cos3 * x;
            float f18 = ((cos3 * f6) + (f11 * f4)) * x;
            float f19 = f7 * 1.0f;
            float f20 = f * 1.0f;
            float f21 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f13;
                fArr[1] = f14;
                fArr[2] = f15;
                fArr[3] = 0.0f;
                fArr[4] = f16;
                fArr[5] = f17;
                fArr[6] = f18;
                fArr[7] = 0.0f;
                fArr[8] = f19;
                fArr[9] = f20;
                fArr[10] = f21;
                fArr[11] = 0.0f;
                float f22 = -intBitsToFloat;
                fArr[12] = ((f13 * f22) - (intBitsToFloat2 * f16)) + f9 + intBitsToFloat;
                fArr[13] = ((f14 * f22) - (intBitsToFloat2 * f17)) + f2 + intBitsToFloat2;
                fArr[14] = ((f22 * f15) - (intBitsToFloat2 * f18)) + f10;
                fArr[15] = 1.0f;
            }
            this.L = false;
            this.N = kcd.n(fArr);
        }
        return fArr;
    }

    public final void c() {
        if (!this.E && !this.B) {
            this.c.invalidate();
            f(true);
        }
    }

    public final void d(long j) {
        boolean o = rg.o();
        rg rgVar = this.c;
        if (o) {
            rgVar.R(-4.0f);
        }
        bq4 bq4Var = this.a;
        if (!hj5.b(bq4Var.t, j)) {
            bq4Var.t = j;
            bq4Var.a.D((int) (j >> 32), bq4Var.u, (int) (j & 4294967295L));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            f40.o(rgVar);
        } else {
            rgVar.invalidate();
        }
    }

    public final void e(long j) {
        if (!qj5.b(j, this.f)) {
            if (rg.o()) {
                this.c.R(-4.0f);
            }
            this.f = j;
            c();
        }
    }

    public final void f(boolean z) {
        if (z != this.E) {
            this.E = z;
            rg rgVar = this.c;
            ma7 ma7Var = rgVar.c0;
            boolean z2 = rgVar.e0;
            if (!z) {
                if (!z2) {
                    ma7Var.j(this);
                    ma7 ma7Var2 = rgVar.d0;
                    if (ma7Var2 != null) {
                        ma7Var2.j(this);
                    }
                }
            } else if (!z2) {
                ma7Var.a(this);
            } else {
                ma7 ma7Var3 = rgVar.d0;
                if (ma7Var3 == null) {
                    ma7Var3 = new ma7();
                    rgVar.d0 = ma7Var3;
                }
                ma7Var3.a(this);
            }
        }
    }

    public final void g() {
        rg.o();
        if (this.E) {
            if (!nmb.a(this.J, nmb.b) && !qj5.b(this.a.u, this.f)) {
                bq4 bq4Var = this.a;
                long floatToRawIntBits = (Float.floatToRawIntBits(nmb.c(this.J) * ((int) (this.f & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(nmb.b(this.J) * ((int) (this.f >> 32))) << 32);
                if (!pm7.d(bq4Var.v, floatToRawIntBits)) {
                    bq4Var.v = floatToRawIntBits;
                    bq4Var.a.K(floatToRawIntBits);
                }
            }
            this.a.f(this.F, this.G, this.f, this.P);
            f(false);
        }
    }
}
