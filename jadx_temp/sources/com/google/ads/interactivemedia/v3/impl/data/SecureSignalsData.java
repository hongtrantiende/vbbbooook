package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class SecureSignalsData {
    public static SecureSignalsData createBy1stPartyData(nd9 nd9Var) {
        throw null;
    }

    public static SecureSignalsData createBy3rdPartyData(p6c p6cVar, p6c p6cVar2, String str, String str2) {
        return createBy3rdPartyData(SecureSignalsVersionData.create(p6cVar), SecureSignalsVersionData.create(p6cVar2), str, str2);
    }

    public abstract SecureSignalsVersionData adapterVersion();

    public abstract Boolean isPublisherCreated();

    public abstract String name();

    public abstract SecureSignalsVersionData sdkVersion();

    public abstract String signals();

    public static SecureSignalsData createBy3rdPartyData(SecureSignalsVersionData secureSignalsVersionData, SecureSignalsVersionData secureSignalsVersionData2, String str, String str2) {
        return new AutoValue_SecureSignalsData(secureSignalsVersionData, secureSignalsVersionData2, str, str2, Boolean.FALSE);
    }
}
