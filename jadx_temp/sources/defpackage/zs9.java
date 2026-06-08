package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zs9  reason: default package */
/* loaded from: classes.dex */
public final class zs9 {
    public final float a;
    public qt8 c;
    public float e;
    public qt8 g;
    public qt8 h;
    public final float b = (((-Math.abs(-75.0f)) + 90.0f) / 180.0f) * 3.1415927f;
    public long d = 0;
    public long f = 9205357640488583168L;

    public zs9(float f) {
        this.a = f;
        qt8 qt8Var = qt8.e;
        this.g = qt8Var;
        this.h = qt8Var;
    }

    public final void a() {
        if (!this.h.i()) {
            qt8 qt8Var = this.c;
            if (qt8Var == null) {
                qt8Var = this.h;
            }
            this.g = qt8Var;
            this.f = pm7.i(this.h.g() ^ (-9223372034707292160L), this.g.d());
            long f = this.g.f();
            if (!yv9.a(this.d, f)) {
                this.d = f;
                float intBitsToFloat = Float.intBitsToFloat((int) (f >> 32)) / 2.0f;
                float sqrt = (float) Math.sqrt(((float) Math.pow(intBitsToFloat, 2.0d)) + ((float) Math.pow(Float.intBitsToFloat((int) (this.d & 4294967295L)) / 2.0f, 2.0d)));
                this.e = (((float) Math.cos(((float) Math.acos(intBitsToFloat / sqrt)) - this.b)) * sqrt * 2.0f) + this.a;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zs9.class == obj.getClass()) {
            zs9 zs9Var = (zs9) obj;
            if (this.a == zs9Var.a && this.b == zs9Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }
}
