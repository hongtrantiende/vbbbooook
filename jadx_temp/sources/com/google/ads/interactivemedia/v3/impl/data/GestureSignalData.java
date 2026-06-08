package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AutoValue_GestureSignalData;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class GestureSignalData {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public interface Builder {
        GestureSignalData build();

        Builder gestureSignal(String str);
    }

    public static Builder builder() {
        return new AutoValue_GestureSignalData.Builder();
    }

    public abstract String gestureSignal();
}
