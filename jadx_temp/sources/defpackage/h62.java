package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h62  reason: default package */
/* loaded from: classes.dex */
public final class h62 implements re3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public h62(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) {
            StringBuilder u = d21.u("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: ", f, ", ", f2, ", ");
            u.append(f3);
            u.append(", ");
            u.append(f4);
            u.append('.');
            md8.a(u.toString());
        }
        float[] fArr = new float[5];
        float f5 = (f2 - ged.e) * 3.0f;
        float f6 = (f4 - f2) * 3.0f;
        float f7 = (1.0f - f4) * 3.0f;
        int D = gvd.D(f5, f6, f7, fArr);
        float f8 = (f6 - f5) * 2.0f;
        int I = gvd.I((-f8) / (((f7 - f6) * 2.0f) - f8), fArr, D) + D;
        float min = Math.min((float) ged.e, 1.0f);
        float max = Math.max((float) ged.e, 1.0f);
        for (int i = 0; i < I; i++) {
            float B = gvd.B(ged.e, f2, f4, 1.0f, fArr[i]);
            min = Math.min(min, B);
            max = Math.max(max, B);
        }
        long a = r84.a(min, max);
        this.e = Float.intBitsToFloat((int) (a >> 32));
        this.f = Float.intBitsToFloat((int) (a & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h62) {
            h62 h62Var = (h62) obj;
            if (this.a == h62Var.a && this.b == h62Var.b && this.c == h62Var.c && this.d == h62Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.re3
    public final float h(float f) {
        if (f > ged.e && f < 1.0f) {
            float max = Math.max(f, 1.1920929E-7f);
            float f2 = ged.e - max;
            float f3 = this.a;
            float f4 = this.c;
            float C = gvd.C(f2, f3 - max, f4 - max, 1.0f - max);
            boolean isNaN = Float.isNaN(C);
            float f5 = this.d;
            float f6 = this.b;
            if (!isNaN) {
                float f7 = ((((((f6 - f5) + 0.33333334f) * C) + (f5 - (2.0f * f6))) * C) + f6) * 3.0f * C;
                float f8 = this.e;
                if (f7 < f8) {
                    f7 = f8;
                }
                float f9 = this.f;
                if (f7 > f9) {
                    return f9;
                }
                return f7;
            }
            throw new IllegalArgumentException("The cubic curve with parameters (" + f3 + ", " + f6 + ", " + f4 + ", " + f5 + ") has no solution at " + f);
        }
        return f;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.a);
        sb.append(", b=");
        sb.append(this.b);
        sb.append(", c=");
        sb.append(this.c);
        sb.append(", d=");
        return h12.j(sb, this.d, ')');
    }
}
