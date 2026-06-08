package com.google.ads.interactivemedia.v3.impl;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class AdsRequestImpl$AutoPlayState {
    private static final /* synthetic */ AdsRequestImpl$AutoPlayState[] $VALUES;
    public static final AdsRequestImpl$AutoPlayState AUTO;
    public static final AdsRequestImpl$AutoPlayState CLICK;
    public static final AdsRequestImpl$AutoPlayState UNKNOWN;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.ads.interactivemedia.v3.impl.AdsRequestImpl$AutoPlayState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.ads.interactivemedia.v3.impl.AdsRequestImpl$AutoPlayState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.ads.interactivemedia.v3.impl.AdsRequestImpl$AutoPlayState, java.lang.Enum] */
    static {
        ?? r0 = new Enum("AUTO", 0);
        AUTO = r0;
        ?? r1 = new Enum("CLICK", 1);
        CLICK = r1;
        ?? r2 = new Enum("UNKNOWN", 2);
        UNKNOWN = r2;
        $VALUES = new AdsRequestImpl$AutoPlayState[]{r0, r1, r2};
    }

    public static AdsRequestImpl$AutoPlayState[] values() {
        return (AdsRequestImpl$AutoPlayState[]) $VALUES.clone();
    }
}
