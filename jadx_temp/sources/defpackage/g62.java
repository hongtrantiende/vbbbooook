package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g62  reason: default package */
/* loaded from: classes.dex */
public class g62 {
    public final float[] a;

    public g62(float[] fArr) {
        this.a = fArr;
        if (fArr.length == 8) {
            return;
        }
        ds.k("Points array size should be 8");
        throw null;
    }

    public final float a() {
        return this.a[6];
    }

    public final float b() {
        return this.a[7];
    }

    public final long c(float f) {
        float f2 = 1.0f - f;
        float[] fArr = this.a;
        float f3 = f2 * f2 * f2;
        float f4 = 3.0f * f;
        float f5 = f4 * f2 * f2;
        float f6 = f4 * f * f2;
        float f7 = (fArr[4] * f6) + (fArr[2] * f5) + (fArr[0] * f3);
        float f8 = f * f * f;
        float a = (a() * f8) + f7;
        float f9 = (fArr[3] * f5) + (fArr[1] * f3);
        return r84.a(a, (b() * f8) + (fArr[5] * f6) + f9);
    }

    public final xy7 d(float f) {
        float f2 = 1.0f - f;
        long c = c(f);
        float[] fArr = this.a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[2];
        float f6 = fArr[3];
        float f7 = f2 * f2;
        float f8 = 2.0f * f2 * f;
        float f9 = f * f;
        return new xy7(xwd.d(f3, f4, (f5 * f) + (f3 * f2), (f6 * f) + (f4 * f2), (fArr[4] * f9) + (f5 * f8) + (f3 * f7), (fArr[5] * f9) + (f6 * f8) + (f4 * f7), sod.m(c), sod.n(c)), xwd.d(sod.m(c), sod.n(c), (a() * f9) + (fArr[4] * f8) + (fArr[2] * f7), (b() * f9) + (fArr[5] * f8) + (fArr[3] * f7), (a() * f) + (fArr[4] * f2), (b() * f) + (fArr[5] * f2), a(), b()));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g62, u97] */
    public final u97 e(wa8 wa8Var) {
        float[] fArr = new float[8];
        ?? g62Var = new g62(fArr);
        cz.F(0, 14, this.a, fArr);
        g62Var.g(wa8Var, 0);
        g62Var.g(wa8Var, 2);
        g62Var.g(wa8Var, 4);
        g62Var.g(wa8Var, 6);
        return g62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g62)) {
            return false;
        }
        return Arrays.equals(this.a, ((g62) obj).a);
    }

    public final boolean f() {
        float[] fArr = this.a;
        if (Math.abs(fArr[0] - a()) >= 1.0E-4f || Math.abs(fArr[1] - b()) >= 1.0E-4f) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("anchor0: (");
        float[] fArr = this.a;
        sb.append(fArr[0]);
        sb.append(", ");
        sb.append(fArr[1]);
        sb.append(") control0: (");
        sb.append(fArr[2]);
        sb.append(", ");
        sb.append(fArr[3]);
        sb.append("), control1: (");
        sb.append(fArr[4]);
        sb.append(", ");
        sb.append(fArr[5]);
        sb.append("), anchor1: (");
        sb.append(a());
        sb.append(", ");
        sb.append(b());
        sb.append(')');
        return sb.toString();
    }
}
