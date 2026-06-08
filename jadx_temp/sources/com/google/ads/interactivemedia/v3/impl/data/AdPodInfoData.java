package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AutoValue_AdPodInfoData;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class AdPodInfoData {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static abstract class Builder {
        public abstract AdPodInfoData build();

        public abstract Builder setAdPosition(int i);

        public abstract Builder setAdsDurationMs(List<Long> list);

        public abstract Builder setIsBumper(boolean z);

        public abstract Builder setMaxDuration(double d);

        public abstract Builder setPodIndex(Integer num);

        public abstract Builder setTimeOffset(Double d);

        public abstract Builder setTotalAds(int i);
    }

    public static Builder builder() {
        return new AutoValue_AdPodInfoData.Builder();
    }

    public abstract Integer adPosition();

    public abstract List<Long> adsDurationMs();

    public abstract Boolean isBumper();

    public abstract Double maxDuration();

    public abstract Integer podIndex();

    public abstract Double timeOffset();

    public abstract Integer totalAds();
}
