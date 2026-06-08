package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fza  reason: default package */
/* loaded from: classes.dex */
public final class fza {
    public final eza a;
    public xw5 b = null;
    public xw5 c;

    public fza(eza ezaVar, xw5 xw5Var) {
        this.a = ezaVar;
        this.c = xw5Var;
    }

    public final long a(long j) {
        qt8 qt8Var;
        xw5 xw5Var = this.b;
        qt8 qt8Var2 = qt8.e;
        if (xw5Var != null) {
            if (xw5Var.D()) {
                xw5 xw5Var2 = this.c;
                if (xw5Var2 != null) {
                    qt8Var = xw5Var2.i0(xw5Var, true);
                } else {
                    qt8Var = null;
                }
            } else {
                qt8Var = qt8Var2;
            }
            if (qt8Var != null) {
                qt8Var2 = qt8Var;
            }
        }
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i);
        float f = qt8Var2.a;
        if (intBitsToFloat >= f) {
            float intBitsToFloat2 = Float.intBitsToFloat(i);
            f = qt8Var2.c;
            if (intBitsToFloat2 <= f) {
                f = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat3 = Float.intBitsToFloat(i2);
        float f2 = qt8Var2.b;
        if (intBitsToFloat3 >= f2) {
            float intBitsToFloat4 = Float.intBitsToFloat(i2);
            f2 = qt8Var2.d;
            if (intBitsToFloat4 <= f2) {
                f2 = Float.intBitsToFloat(i2);
            }
        }
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public final int b(boolean z, long j) {
        if (z) {
            j = a(j);
        }
        return this.a.b.h(d(j));
    }

    public final boolean c(long j) {
        long d = d(a(j));
        float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & d));
        eza ezaVar = this.a;
        l87 l87Var = ezaVar.b;
        int e = l87Var.e(intBitsToFloat);
        int i = (int) (d >> 32);
        if (Float.intBitsToFloat(i) >= ezaVar.g(e) && Float.intBitsToFloat(i) <= l87Var.f(e)) {
            return true;
        }
        return false;
    }

    public final long d(long j) {
        xw5 xw5Var;
        xw5 xw5Var2 = this.b;
        if (xw5Var2 != null) {
            xw5 xw5Var3 = null;
            if (!xw5Var2.D()) {
                xw5Var2 = null;
            }
            if (xw5Var2 != null && (xw5Var = this.c) != null) {
                if (xw5Var.D()) {
                    xw5Var3 = xw5Var;
                }
                if (xw5Var3 != null) {
                    return xw5Var2.g0(xw5Var3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        xw5 xw5Var;
        xw5 xw5Var2 = this.b;
        if (xw5Var2 != null) {
            xw5 xw5Var3 = null;
            if (!xw5Var2.D()) {
                xw5Var2 = null;
            }
            if (xw5Var2 != null && (xw5Var = this.c) != null) {
                if (xw5Var.D()) {
                    xw5Var3 = xw5Var;
                }
                if (xw5Var3 != null) {
                    return xw5Var3.g0(xw5Var2, j);
                }
            }
        }
        return j;
    }
}
