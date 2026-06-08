package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: as0  reason: default package */
/* loaded from: classes.dex */
public interface as0 {
    public static final zr0 a = zr0.a;

    default float a(float f, float f2, float f3) {
        a.getClass();
        float f4 = f2 + f;
        if ((f >= ged.e && f4 <= f3) || (f < ged.e && f4 > f3)) {
            return ged.e;
        }
        float f5 = f4 - f3;
        if (Math.abs(f) < Math.abs(f5)) {
            return f;
        }
        return f5;
    }
}
