package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qt2  reason: default package */
/* loaded from: classes.dex */
public interface qt2 {
    default float E0(float f) {
        return f() * f;
    }

    default long M(float f) {
        float z0;
        float[] fArr = cf4.a;
        if (z0() >= 1.03f) {
            bf4 a = cf4.a(z0());
            if (a != null) {
                z0 = a.a(f);
            } else {
                z0 = f / z0();
            }
            return cbd.q(z0, 4294967296L);
        }
        return cbd.q(f / z0(), 4294967296L);
    }

    default long N(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        return mbd.c(u0(Float.intBitsToFloat((int) (j >> 32))), u0(Float.intBitsToFloat((int) (j & 4294967295L))));
    }

    default int Q0(float f) {
        float E0 = E0(f);
        if (Float.isInfinite(E0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(E0);
    }

    default float X(long j) {
        if (!x7b.a(w7b.b(j), 4294967296L)) {
            pg5.b("Only Sp can convert to Px");
        }
        float[] fArr = cf4.a;
        if (z0() >= 1.03f) {
            bf4 a = cf4.a(z0());
            if (a == null) {
                return z0() * w7b.c(j);
            }
            return a.b(w7b.c(j));
        }
        return z0() * w7b.c(j);
    }

    default long Z0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        return (Float.floatToRawIntBits(E0(l83.b(j))) << 32) | (Float.floatToRawIntBits(E0(l83.a(j))) & 4294967295L);
    }

    default float e1(long j) {
        if (!x7b.a(w7b.b(j), 4294967296L)) {
            pg5.b("Only Sp can convert to Px");
        }
        return E0(X(j));
    }

    float f();

    default long k0(int i) {
        return M(r0(i));
    }

    default long l0(float f) {
        return M(u0(f));
    }

    default float r0(int i) {
        return i / f();
    }

    default float u0(float f) {
        return f / f();
    }

    float z0();
}
