package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kd0  reason: default package */
/* loaded from: classes.dex */
public final class kd0 implements qp8 {
    public static final kd0 a = new Object();
    public static final double b = (zpd.r(0.018d, 0.45d) * 1.099d) - 0.099d;

    @Override // defpackage.qp8
    public final float f(float f) {
        Number valueOf;
        double d = f;
        if (d < b) {
            valueOf = Float.valueOf(f / 4.5f);
        } else {
            valueOf = Double.valueOf(zpd.r((d + 0.099d) / 1.099d, 2.2222222222222223d));
        }
        return valueOf.floatValue();
    }

    @Override // defpackage.qp8
    public final float l(float f) {
        double r;
        double d = f;
        if (d < 0.018d) {
            r = d * 4.5d;
        } else {
            r = (zpd.r(d, 0.45d) * 1.099d) - 0.099d;
        }
        return (float) r;
    }
}
