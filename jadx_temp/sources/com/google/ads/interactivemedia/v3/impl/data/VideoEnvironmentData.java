package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class VideoEnvironmentData {
    public static VideoEnvironmentData create(Integer num, boolean z) {
        return new AutoValue_VideoEnvironmentData(num, z);
    }

    public abstract Integer downloadBandwidthKbps();

    public abstract boolean rendersUiNatively();
}
