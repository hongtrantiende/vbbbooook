package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ky  reason: default package */
/* loaded from: classes.dex */
public final class ky {
    public final int a;
    public final float b;
    public final int c;
    public final float d;
    public final int e;
    public final float f;
    public final int g;

    public ky(int i, float f, int i2, float f2, int i3, float f3, int i4) {
        this.a = i;
        this.b = f;
        this.c = i2;
        this.d = f2;
        this.e = i3;
        this.f = f3;
        this.g = i4;
    }

    public static final float a(ky kyVar, float f) {
        float f2 = kyVar.b;
        float f3 = kyVar.f;
        int i = kyVar.c;
        int i2 = kyVar.g;
        if (i2 > 0 && i > 0 && kyVar.e > 0) {
            float f4 = kyVar.d;
            if (f3 <= f4 || f4 <= f2) {
                return Float.MAX_VALUE;
            }
        } else if (i2 > 0 && i > 0 && f3 <= f2) {
            return Float.MAX_VALUE;
        }
        return Math.abs(f - f3) * kyVar.a;
    }
}
