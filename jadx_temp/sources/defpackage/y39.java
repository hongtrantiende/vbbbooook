package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y39  reason: default package */
/* loaded from: classes.dex */
public final class y39 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        float intBitsToFloat = Float.intBitsToFloat(0);
        float intBitsToFloat2 = Float.intBitsToFloat(0);
        Float.floatToRawIntBits(intBitsToFloat);
        Float.floatToRawIntBits(intBitsToFloat2);
    }

    public y39(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final float a() {
        return this.d - this.b;
    }

    public final float b() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y39) {
                y39 y39Var = (y39) obj;
                if (Float.compare(this.a, y39Var.a) != 0 || Float.compare(this.b, y39Var.b) != 0 || Float.compare(this.c, y39Var.c) != 0 || Float.compare(this.d, y39Var.d) != 0 || !ci0.p(this.e, y39Var.e) || !ci0.p(this.f, y39Var.f) || !ci0.p(this.g, y39Var.g) || !ci0.p(this.h, y39Var.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + rs5.c(rs5.c(rs5.c(ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        String str = jxd.j(this.a) + ", " + jxd.j(this.b) + ", " + jxd.j(this.c) + ", " + jxd.j(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean p = ci0.p(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (p && ci0.p(j2, j3) && ci0.p(j3, j4)) {
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
                StringBuilder m = h12.m("RoundRect(rect=", str, ", radius=");
                m.append(jxd.j(Float.intBitsToFloat(i)));
                m.append(')');
                return m.toString();
            }
            StringBuilder m2 = h12.m("RoundRect(rect=", str, ", x=");
            m2.append(jxd.j(Float.intBitsToFloat(i)));
            m2.append(", y=");
            m2.append(jxd.j(Float.intBitsToFloat(i2)));
            m2.append(')');
            return m2.toString();
        }
        StringBuilder m3 = h12.m("RoundRect(rect=", str, ", topLeft=");
        m3.append((Object) ci0.x(j));
        m3.append(", topRight=");
        m3.append((Object) ci0.x(j2));
        m3.append(", bottomRight=");
        m3.append((Object) ci0.x(j3));
        m3.append(", bottomLeft=");
        m3.append((Object) ci0.x(j4));
        m3.append(')');
        return m3.toString();
    }
}
