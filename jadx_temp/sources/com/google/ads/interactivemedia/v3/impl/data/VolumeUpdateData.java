package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AutoValue_VolumeUpdateData;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class VolumeUpdateData {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static abstract class Builder {
        public abstract VolumeUpdateData build();

        public abstract Builder volume(float f);

        public Builder volumePercentage(int i) {
            return volume(Math.min(Math.max(i, 0), 100) / 100.0f);
        }
    }

    public static Builder builder() {
        return new AutoValue_VolumeUpdateData.Builder();
    }

    public abstract float volume();
}
