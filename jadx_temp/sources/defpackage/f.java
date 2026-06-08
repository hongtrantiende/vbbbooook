package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f  reason: default package */
/* loaded from: classes.dex */
public final class f implements qp8 {
    public static final f a = new Object();
    public static final double b = ((Math.log(65504.0d) / mt1.a) + 9.72d) / 17.52d;

    @Override // defpackage.qp8
    public final float f(float f) {
        double d;
        double d2 = f;
        if (d2 <= -0.3013698630136986d) {
            d = (zpd.r(2.0d, (d2 * 17.52d) - 9.72d) - 1.52587890625E-5d) * 2.0d;
        } else if (d2 < b) {
            d = Math.pow(2.0d, (d2 * 17.52d) - 9.72d);
        } else {
            d = 65504.0d;
        }
        return (float) d;
    }

    @Override // defpackage.qp8
    public final float l(float f) {
        double log;
        double d = f;
        if (d < 3.0517578125E-5d) {
            if (f < ged.e) {
                f = 0.0f;
            }
            log = Math.log((f / 2.0d) + 1.52587890625E-5d) / mt1.a;
        } else {
            log = (float) (Math.log(d) / mt1.a);
        }
        return (float) ((log + 9.72d) / 17.52d);
    }
}
