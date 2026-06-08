package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g  reason: default package */
/* loaded from: classes.dex */
public final class g implements qp8 {
    public static final g a = new Object();
    public static final double b = ((Math.log(65504.0d) / mt1.a) + 9.72d) / 17.52d;

    @Override // defpackage.qp8
    public final float f(float f) {
        double d;
        double d2 = f;
        if (d2 <= 0.155251141552511d) {
            d = (d2 - 0.0729055341958355d) / 10.5402377416545d;
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
        if (d < 0.0078125d) {
            log = (d * 10.5402377416545d) + 0.0729055341958355d;
        } else {
            log = (((float) (Math.log(d) / mt1.a)) + 9.72d) / 17.52d;
        }
        return (float) log;
    }
}
