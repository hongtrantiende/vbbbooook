package com.google.ads.interactivemedia.v3.impl.data;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class AutoValue_ImageSize extends ImageSize {
    private final int height;
    private final int width;

    public AutoValue_ImageSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImageSize) {
            ImageSize imageSize = (ImageSize) obj;
            if (this.width == imageSize.width() && this.height == imageSize.height()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.height ^ ((this.width ^ 1000003) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImageSize
    public int height() {
        return this.height;
    }

    public String toString() {
        int i = this.width;
        int length = String.valueOf(i).length();
        int i2 = this.height;
        StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(i2).length() + 1);
        ot2.B(sb, "ImageSize{width=", i, ", height=", i2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImageSize
    public int width() {
        return this.width;
    }
}
