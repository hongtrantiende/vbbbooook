package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class IconClickFallbackImageMsgData {
    public static IconClickFallbackImageMsgData create(int i, int i2, String str, String str2, String str3) {
        return new AutoValue_IconClickFallbackImageMsgData(i, i2, str, str2, str3);
    }

    public abstract String alternateText();

    public abstract String creativeType();

    public String getAlternateText() {
        return alternateText();
    }

    public String getCreativeType() {
        return creativeType();
    }

    public int getHeight() {
        return height();
    }

    public String getResourceUri() {
        return imageUrl();
    }

    public int getWidth() {
        return width();
    }

    public abstract int height();

    public abstract String imageUrl();

    public final String toString() {
        int width = width();
        int height = height();
        String imageUrl = imageUrl();
        String alternateText = alternateText();
        String creativeType = creativeType();
        int length = String.valueOf(width).length();
        int length2 = String.valueOf(height).length();
        int length3 = String.valueOf(imageUrl).length();
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 11 + length3 + 16 + String.valueOf(alternateText).length() + 15 + String.valueOf(creativeType).length() + 1);
        ot2.B(sb, "IconClickFallbackImageMsgData [width=", width, ", height=", height);
        jlb.u(sb, ", imageUrl=", imageUrl, ", alternateText=", alternateText);
        return jlb.m(sb, ", creativeType=", creativeType, "]");
    }

    public abstract int width();
}
