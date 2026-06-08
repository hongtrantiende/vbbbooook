package com.google.ads.interactivemedia.v3.impl;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class AutoValue_StreamVideoDisplay_TimedMetadataWithKeys extends a {
    private final String TXXX;

    public AutoValue_StreamVideoDisplay_TimedMetadataWithKeys(String str) {
        if (str != null) {
            this.TXXX = str;
        } else {
            c55.k("Null TXXX");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.a
    public String TXXX() {
        return this.TXXX;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return this.TXXX.equals(((a) obj).TXXX());
        }
        return false;
    }

    public int hashCode() {
        return this.TXXX.hashCode() ^ 1000003;
    }

    public String toString() {
        String str = this.TXXX;
        return jlb.m(new StringBuilder(String.valueOf(str).length() + 28), "TimedMetadataWithKeys{TXXX=", str, "}");
    }
}
