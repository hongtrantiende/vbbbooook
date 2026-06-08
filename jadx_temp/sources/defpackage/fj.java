package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fj  reason: default package */
/* loaded from: classes.dex */
public abstract class fj {
    public static final float[] a;

    static {
        float f;
        float b;
        float f2;
        float f3;
        float f4;
        float f5;
        float b2;
        float f6;
        float f7;
        float f8;
        float[] fArr = new float[101];
        a = fArr;
        float[] fArr2 = new float[101];
        float f9 = ged.e;
        int i = 0;
        float f10 = 0.0f;
        while (true) {
            float f11 = 1.0f;
            if (i < 100) {
                float f12 = i / 100.0f;
                float f13 = 1.0f;
                while (true) {
                    f = 2.0f;
                    b = h12.b(f13, f9, 2.0f, f9);
                    f2 = f11 - b;
                    f3 = b * 3.0f * f2;
                    f4 = b * b * b;
                    float A = h12.A(b, 0.35000002f, f2 * 0.175f, f3) + f4;
                    f5 = f11;
                    if (Math.abs(A - f12) < 1.0E-5d) {
                        break;
                    }
                    if (A > f12) {
                        f13 = b;
                    } else {
                        f9 = b;
                    }
                    f11 = f5;
                }
                float f14 = 0.5f;
                fArr[i] = (((f2 * 0.5f) + b) * f3) + f4;
                float f15 = f5;
                while (true) {
                    b2 = h12.b(f15, f10, f, f10);
                    f6 = f5 - b2;
                    f7 = b2 * 3.0f * f6;
                    f8 = b2 * b2 * b2;
                    float A2 = h12.A(f6, f14, b2, f7) + f8;
                    if (Math.abs(A2 - f12) >= 1.0E-5d) {
                        if (A2 > f12) {
                            f15 = b2;
                        } else {
                            f10 = b2;
                        }
                        f14 = 0.5f;
                        f = 2.0f;
                    }
                }
                fArr2[i] = (((b2 * 0.35000002f) + (f6 * 0.175f)) * f7) + f8;
                i++;
            } else {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
        }
    }

    public static ej a(float f) {
        float f2 = ged.e;
        float f3 = 1.0f;
        float o = qtd.o(f, ged.e, 1.0f);
        int i = (int) (100.0f * o);
        if (i < 100) {
            float f4 = i / 100.0f;
            int i2 = i + 1;
            float[] fArr = a;
            float f5 = fArr[i];
            float f6 = (fArr[i2] - f5) / ((i2 / 100.0f) - f4);
            f2 = f6;
            f3 = ((o - f4) * f6) + f5;
        }
        return new ej(f3, f2);
    }
}
