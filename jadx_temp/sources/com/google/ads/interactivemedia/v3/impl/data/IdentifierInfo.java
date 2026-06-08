package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class IdentifierInfo {
    public static IdentifierInfo create(String str, String str2, boolean z, String str3, int i, String str4) {
        return new AutoValue_IdentifierInfo(str, str2, z, str3, i, str4);
    }

    public abstract String adsIdentityToken();

    public abstract String appSetId();

    public abstract int appSetIdScope();

    public abstract String deviceId();

    public abstract String idType();

    public abstract boolean isLimitedAdTracking();
}
