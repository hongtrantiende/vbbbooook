package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lk6  reason: default package */
/* loaded from: classes.dex */
public abstract class lk6 {
    public static final float[] a = kk6.a();

    public static final float[] a(float[] fArr) {
        fArr.getClass();
        return (float[]) fArr.clone();
    }

    public static final float[] b(float[] fArr) {
        fArr.getClass();
        float[] fArr2 = (float[]) fArr.clone();
        kk6.b(fArr2);
        return fArr2;
    }

    public static final void c(float[] fArr, qt8 qt8Var, qt8 qt8Var2) {
        fArr.getClass();
        qt8Var.getClass();
        float f = qt8Var2.c;
        float f2 = qt8Var2.a;
        float f3 = qt8Var.c;
        float f4 = qt8Var.a;
        float f5 = (f - f2) / (f3 - f4);
        float f6 = f2 - (f4 * f5);
        float f7 = qt8Var2.d;
        float f8 = qt8Var2.b;
        float f9 = qt8Var.d;
        float f10 = qt8Var.b;
        float f11 = (f7 - f8) / (f9 - f10);
        kk6.f(fArr);
        fArr[0] = f5;
        fArr[12] = f6;
        fArr[5] = f11;
        fArr[13] = f8 - (f10 * f11);
    }

    public static final float[] d(float[] fArr, float[] fArr2) {
        fArr.getClass();
        fArr2.getClass();
        float[] fArr3 = (float[]) fArr.clone();
        kk6.j(fArr3, fArr2);
        return fArr3;
    }
}
