package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AutoValue_EventTimestampMetadata;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class EventTimestampMetadata {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public interface Builder {
        Builder androidVersion(String str);

        EventTimestampMetadata build();

        Builder manufacturer(String str);

        Builder model(String str);

        Builder requestCounter(int i);

        Builder sdkVersion(String str);
    }

    public static Builder builder() {
        return new AutoValue_EventTimestampMetadata.Builder();
    }

    public abstract String androidVersion();

    public abstract String manufacturer();

    public abstract String model();

    public abstract int requestCounter();

    public abstract String sdkVersion();
}
