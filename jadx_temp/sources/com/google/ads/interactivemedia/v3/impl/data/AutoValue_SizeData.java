package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class AutoValue_SizeData extends SizeData {
    private final Integer height;
    private final Integer width;

    public AutoValue_SizeData(Integer num, Integer num2) {
        if (num != null) {
            this.width = num;
            if (num2 != null) {
                this.height = num2;
                return;
            } else {
                c55.k("Null height");
                throw null;
            }
        }
        c55.k("Null width");
        throw null;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SizeData) {
            SizeData sizeData = (SizeData) obj;
            if (this.width.equals(sizeData.width()) && this.height.equals(sizeData.height())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.height.hashCode() ^ ((this.width.hashCode() ^ 1000003) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SizeData
    public Integer height() {
        return this.height;
    }

    public String toString() {
        Integer num = this.width;
        int length = String.valueOf(num).length();
        Integer num2 = this.height;
        StringBuilder sb = new StringBuilder(length + 24 + String.valueOf(num2).length() + 1);
        sb.append("SizeData{width=");
        sb.append(num);
        sb.append(", height=");
        sb.append(num2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SizeData
    public Integer width() {
        return this.width;
    }
}
