package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: my9  reason: default package */
/* loaded from: classes.dex */
public final class my9 {
    public final va8 a;
    public final va8 b;
    public final va8 c;
    public final va8 d;
    public final yx e;

    public my9(float f, float f2, int i) {
        boolean z;
        double i2;
        double i3;
        if (i >= 0) {
            float min = Math.min(f, f2);
            float f3 = i / 100.0f;
            float min2 = Math.min(f2, (1.0f + f3) * min);
            float f4 = f2 / 2.0f;
            if (min <= f4) {
                z = true;
            } else {
                z = false;
            }
            float f5 = (min - f4) / f4;
            if (z) {
                i2 = nxd.i(f3 * 45.0d);
            } else {
                i2 = nxd.i(f3 * 45.0d * (1.0f - f5));
            }
            float f6 = (float) i2;
            if (z) {
                i3 = nxd.i((1.0d - f3) * 90.0d);
            } else {
                i3 = nxd.i((1.0f - ((1.0f - f5) * f3)) * 90.0d);
            }
            float f7 = (float) i3;
            float i4 = (float) ((nxd.i(90.0d) - f7) / 2.0d);
            double d = f6;
            float tan = ((float) Math.tan(i4 / 2.0f)) * min * ((float) Math.cos(d));
            float sqrt = ((min2 - ((float) (Math.sqrt(2.0d) * (((float) Math.sin(f7 / 2.0f)) * min)))) - ((1.0f + ((float) Math.tan(d))) * tan)) / 3.0f;
            float min3 = Math.min(min2, f2);
            this.a = new va8(min3, ged.e);
            float f8 = min3 - (2.0f * sqrt);
            this.b = new va8(f8, ged.e);
            float f9 = f8 - sqrt;
            this.c = new va8(f9, ged.e);
            this.d = new va8(f9 - tan, ((float) Math.tan(d)) * tan);
            this.e = new yx(min, i4, f7);
            return;
        }
        ds.k("The value for smoothness can never be negative.");
        throw null;
    }
}
