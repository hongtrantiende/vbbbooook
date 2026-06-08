package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w3c  reason: default package */
/* loaded from: classes.dex */
public abstract class w3c {
    public static final long a = r84.a(ged.e, ged.e);
    public static final float b = 3.1415927f;

    public static final long a(float f, float f2) {
        float sqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        if (sqrt > ged.e) {
            return r84.a(f / sqrt, f2 / sqrt);
        }
        ds.k("Required distance greater than zero");
        return 0L;
    }

    public static final float b(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final float c(float f) {
        return ((f % 1.0f) + 1.0f) % 1.0f;
    }

    public static long d(float f, float f2) {
        double d = f2;
        return sod.p(sod.t(f, r84.a((float) Math.cos(d), (float) Math.sin(d))), a);
    }
}
