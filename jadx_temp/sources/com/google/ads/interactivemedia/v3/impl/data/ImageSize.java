package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class ImageSize {
    public static ImageSize create(int i, int i2) {
        return new AutoValue_ImageSize(i, i2);
    }

    public static g5e createFromVastSizeString(String str) {
        if (str == null) {
            return w4e.a;
        }
        String[] split = str.split("x", -1);
        if (split.length != 2) {
            return g5e.c(create(0, 0));
        }
        try {
            return g5e.c(create(Integer.parseInt(split[0]), Integer.parseInt(split[1])));
        } catch (NumberFormatException unused) {
            return g5e.c(create(0, 0));
        }
    }

    public abstract int height();

    public abstract int width();
}
