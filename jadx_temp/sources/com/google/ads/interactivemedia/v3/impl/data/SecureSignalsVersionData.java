package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class SecureSignalsVersionData {
    public static SecureSignalsVersionData create(int i, int i2, int i3) {
        return new AutoValue_SecureSignalsVersionData(i, i2, i3);
    }

    public abstract int major();

    public abstract int micro();

    public abstract int minor();

    public static SecureSignalsVersionData create(p6c p6cVar) {
        throw null;
    }
}
