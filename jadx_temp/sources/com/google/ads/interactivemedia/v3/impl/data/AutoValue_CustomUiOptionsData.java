package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class AutoValue_CustomUiOptionsData extends CustomUiOptionsData {
    private final boolean aboutThisAdSupport;
    private final boolean skippableSupport;

    public AutoValue_CustomUiOptionsData(boolean z, boolean z2) {
        this.skippableSupport = z;
        this.aboutThisAdSupport = z2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CustomUiOptionsData
    public boolean aboutThisAdSupport() {
        return this.aboutThisAdSupport;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CustomUiOptionsData) {
            CustomUiOptionsData customUiOptionsData = (CustomUiOptionsData) obj;
            if (this.skippableSupport == customUiOptionsData.skippableSupport() && this.aboutThisAdSupport == customUiOptionsData.aboutThisAdSupport()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2 = 1231;
        if (true != this.skippableSupport) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.aboutThisAdSupport) {
            i2 = 1237;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CustomUiOptionsData
    public boolean skippableSupport() {
        return this.skippableSupport;
    }

    public String toString() {
        boolean z = this.skippableSupport;
        int length = String.valueOf(z).length();
        boolean z2 = this.aboutThisAdSupport;
        StringBuilder sb = new StringBuilder(length + 58 + String.valueOf(z2).length() + 1);
        sb.append("CustomUiOptionsData{skippableSupport=");
        sb.append(z);
        sb.append(", aboutThisAdSupport=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }
}
