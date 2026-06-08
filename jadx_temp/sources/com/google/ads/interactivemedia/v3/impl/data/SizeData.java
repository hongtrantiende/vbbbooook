package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class SizeData {
    public static SizeData create(Integer num, Integer num2) {
        return new AutoValue_SizeData(num, num2);
    }

    public abstract Integer height();

    public abstract Integer width();
}
