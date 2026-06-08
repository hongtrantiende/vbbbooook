package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qt8  reason: default package */
/* loaded from: classes.dex */
public final class qt8 {
    public static final qt8 e = new qt8(ged.e, ged.e, ged.e, ged.e);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public qt8(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static qt8 b(qt8 qt8Var, float f, float f2, float f3, int i) {
        float f4;
        if ((i & 1) != 0) {
            f = qt8Var.a;
        }
        if ((i & 2) != 0) {
            f4 = qt8Var.b;
        } else {
            f4 = Float.NEGATIVE_INFINITY;
        }
        if ((i & 4) != 0) {
            f2 = qt8Var.c;
        }
        if ((i & 8) != 0) {
            f3 = qt8Var.d;
        }
        return new qt8(f, f4, f2, f3);
    }

    public final boolean a(long j) {
        boolean z;
        boolean z2;
        boolean z3;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        boolean z4 = false;
        if (intBitsToFloat >= this.a) {
            z = true;
        } else {
            z = false;
        }
        if (intBitsToFloat < this.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (intBitsToFloat2 >= this.b) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (intBitsToFloat2 < this.d) {
            z4 = true;
        }
        return z6 & z4;
    }

    public final long c() {
        return (Float.floatToRawIntBits(this.c) << 32) | (Float.floatToRawIntBits(this.d) & 4294967295L);
    }

    public final long d() {
        float f = this.c;
        float f2 = this.a;
        float b = h12.b(f, f2, 2.0f, f2);
        float f3 = this.b;
        return (Float.floatToRawIntBits(b) << 32) | (Float.floatToRawIntBits(h12.b(this.d, f3, 2.0f, f3)) & 4294967295L);
    }

    public final float e() {
        return Math.min(Math.abs(this.c - this.a), Math.abs(this.d - this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt8)) {
            return false;
        }
        qt8 qt8Var = (qt8) obj;
        if (Float.compare(this.a, qt8Var.a) == 0 && Float.compare(this.b, qt8Var.b) == 0 && Float.compare(this.c, qt8Var.c) == 0 && Float.compare(this.d, qt8Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final long f() {
        float f = this.c - this.a;
        float f2 = this.d - this.b;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final long g() {
        return (Float.floatToRawIntBits(this.a) << 32) | (Float.floatToRawIntBits(this.b) & 4294967295L);
    }

    public final qt8 h(qt8 qt8Var) {
        return new qt8(Math.max(this.a, qt8Var.a), Math.max(this.b, qt8Var.b), Math.min(this.c, qt8Var.c), Math.min(this.d, qt8Var.d));
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final boolean i() {
        boolean z;
        boolean z2 = false;
        if (this.a >= this.c) {
            z = true;
        } else {
            z = false;
        }
        if (this.b >= this.d) {
            z2 = true;
        }
        return z | z2;
    }

    public final boolean j(qt8 qt8Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.a < qt8Var.c) {
            z = true;
        } else {
            z = false;
        }
        if (qt8Var.a < this.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (this.b < qt8Var.d) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (qt8Var.b < this.d) {
            z4 = true;
        }
        return z6 & z4;
    }

    public final qt8 k(float f, float f2) {
        return new qt8(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final qt8 l(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new qt8(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + jxd.j(this.a) + ", " + jxd.j(this.b) + ", " + jxd.j(this.c) + ", " + jxd.j(this.d) + ')';
    }
}
