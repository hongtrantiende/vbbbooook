package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i84  reason: default package */
/* loaded from: classes.dex */
public final class i84 {
    public float a = ged.e;
    public float b = ged.e;

    public h84 a(float f) {
        double b = b(f);
        double d = j84.a;
        double d2 = d - 1.0d;
        return new h84(f, (float) (Math.exp((d / d2) * b) * this.a * this.b), (long) (Math.exp(b / d2) * 1000.0d));
    }

    public double b(float f) {
        float[] fArr = fj.a;
        return Math.log((Math.abs(f) * 0.35f) / (this.a * this.b));
    }
}
