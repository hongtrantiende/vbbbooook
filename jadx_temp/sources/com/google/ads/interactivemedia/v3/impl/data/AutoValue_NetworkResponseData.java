package com.google.ads.interactivemedia.v3.impl.data;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class AutoValue_NetworkResponseData extends NetworkResponseData {
    private final String content;
    private final String contentType;
    private final int errorCode;
    private final String id;

    public AutoValue_NetworkResponseData(String str, String str2, String str3, int i) {
        if (str != null) {
            this.id = str;
            if (str2 != null) {
                this.content = str2;
                if (str3 != null) {
                    this.contentType = str3;
                    this.errorCode = i;
                    return;
                }
                c55.k("Null contentType");
                throw null;
            }
            c55.k("Null content");
            throw null;
        }
        c55.k("Null id");
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public String content() {
        return this.content;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public String contentType() {
        return this.contentType;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NetworkResponseData) {
            NetworkResponseData networkResponseData = (NetworkResponseData) obj;
            if (this.id.equals(networkResponseData.id()) && this.content.equals(networkResponseData.content()) && this.contentType.equals(networkResponseData.contentType()) && this.errorCode == networkResponseData.errorCode()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public int errorCode() {
        return this.errorCode;
    }

    public int hashCode() {
        int hashCode = ((this.id.hashCode() ^ 1000003) * 1000003) ^ this.content.hashCode();
        return this.errorCode ^ (((hashCode * 1000003) ^ this.contentType.hashCode()) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public String id() {
        return this.id;
    }

    public String toString() {
        String str = this.id;
        int length = String.valueOf(str).length();
        String str2 = this.content;
        int length2 = String.valueOf(str2).length();
        String str3 = this.contentType;
        int length3 = String.valueOf(str3).length();
        int i = this.errorCode;
        StringBuilder sb = new StringBuilder(length + 33 + length2 + 14 + length3 + 12 + String.valueOf(i).length() + 1);
        jlb.u(sb, "NetworkResponseData{id=", str, ", content=", str2);
        sb.append(", contentType=");
        sb.append(str3);
        sb.append(", errorCode=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
