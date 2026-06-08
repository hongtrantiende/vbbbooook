package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: msc  reason: default package */
/* loaded from: classes.dex */
public final class msc extends s57 implements gb3, zq1 {
    public cuc J;
    public wa9 K;
    public final vp L;
    public lj5 M;
    public k5a N;

    public msc(cuc cucVar, wa9 wa9Var) {
        wa9Var.getClass();
        this.J = cucVar;
        this.K = wa9Var;
        this.L = xi2.a(1.0f, 0.01f);
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        boolean z;
        float f;
        float f2;
        float f3;
        vx5Var.a();
        long f4 = this.J.f();
        qt8 qt8Var = (qt8) this.J.Z.getValue();
        jma jmaVar = bq1.a;
        qt8Var.getClass();
        int p = jk6.p(qt8Var.a);
        int p2 = jk6.p(qt8Var.b);
        int p3 = jk6.p(qt8Var.c);
        int p4 = jk6.p(qt8Var.d);
        lj5 lj5Var = new lj5(p, p2, p3, p4);
        if (!bq1.a(f4) && !lj5Var.f()) {
            if (!sl5.h(this.M, lj5Var)) {
                this.M = lj5Var;
                k5a k5aVar = this.N;
                if (k5aVar != null) {
                    k5aVar.cancel(null);
                }
                t12 n1 = n1();
                bp2 bp2Var = o23.a;
                this.N = ixd.q(n1, bi6.a.f, null, new rbc(this, null, 2), 2);
            }
            float f5 = this.J.g().c;
            qt2 qt2Var = (qt2) rrd.p(this, gr1.h);
            float E0 = qt2Var.E0(this.K.b);
            float E02 = qt2Var.E0(this.K.c);
            float f6 = E0 / 2.0f;
            long floatToRawIntBits = (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f6) & 4294967295L);
            float E03 = qt2Var.E0(10.0f);
            float floatValue = ((Number) this.L.e()).floatValue();
            int p5 = jk6.p(f5);
            if (p5 % 90 == 0) {
                int i = p5 % 360;
                if (i < 0) {
                    i += 360;
                }
                if (i != 90) {
                    if (i != 180) {
                        if (i == 270) {
                            int i2 = (int) (f4 >> 32);
                            lj5Var = new lj5(p2, i2 - p3, p4, i2 - p);
                        }
                    } else {
                        int i3 = (int) (f4 >> 32);
                        int i4 = (int) (f4 & 4294967295L);
                        lj5Var = new lj5(i3 - p3, i4 - p4, i3 - p, i4 - p2);
                    }
                } else {
                    int i5 = (int) (f4 & 4294967295L);
                    lj5Var = new lj5(i5 - p4, p, i5 - p2, p3);
                }
                if (jk6.p(f5) % 180 != 0) {
                    f4 = (((int) (f4 & 4294967295L)) << 32) | (((int) (f4 >> 32)) & 4294967295L);
                }
                long b = vx5Var.a.b();
                int i6 = (int) (f4 >> 32);
                boolean z2 = false;
                if (lj5Var.e() < i6) {
                    z = true;
                } else {
                    z = false;
                }
                int i7 = (int) (f4 & 4294967295L);
                if (lj5Var.b() < i7) {
                    z2 = true;
                }
                y44 y44Var = y44.a;
                if (z) {
                    float intBitsToFloat = (Float.intBitsToFloat((int) (b >> 32)) - (E02 * 4.0f)) / i6;
                    long j = this.K.a;
                    f = 4.0f;
                    f2 = E03;
                    long floatToRawIntBits2 = (Float.floatToRawIntBits((lj5Var.a * intBitsToFloat) + (E02 * 2.0f)) << 32) | (Float.floatToRawIntBits((Float.intBitsToFloat((int) (b & 4294967295L)) - E02) - E0) & 4294967295L);
                    float e = lj5Var.e() * intBitsToFloat;
                    if (e < f2) {
                        e = f2;
                    }
                    ib3.T(vx5Var, j, floatToRawIntBits2, (Float.floatToRawIntBits(e) << 32) | (Float.floatToRawIntBits(E0) & 4294967295L), floatToRawIntBits, y44Var, floatValue, 192);
                } else {
                    f = 4.0f;
                    f2 = E03;
                }
                if (z2) {
                    float intBitsToFloat2 = (Float.intBitsToFloat((int) (b & 4294967295L)) - (E02 * f)) / i7;
                    long j2 = this.K.a;
                    float f7 = lj5Var.b * intBitsToFloat2;
                    long floatToRawIntBits3 = (Float.floatToRawIntBits((Float.intBitsToFloat((int) (b >> 32)) - E02) - E0) << 32) | (Float.floatToRawIntBits(f7 + (E02 * 2.0f)) & 4294967295L);
                    float b2 = lj5Var.b() * intBitsToFloat2;
                    if (b2 < f2) {
                        f3 = f2;
                    } else {
                        f3 = b2;
                    }
                    ib3.T(vx5Var, j2, floatToRawIntBits3, (Float.floatToRawIntBits(E0) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L), floatToRawIntBits, y44Var, floatValue, 192);
                    return;
                }
                return;
            }
            ta9.k(h12.g(p5, "rotation must be a multiple of 90, rotation: "));
        }
    }
}
