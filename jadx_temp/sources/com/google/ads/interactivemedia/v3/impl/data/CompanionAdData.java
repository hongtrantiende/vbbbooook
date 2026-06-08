package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AutoValue_CompanionAdData;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class CompanionAdData {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static abstract class Builder {
        public abstract CompanionAdData build();

        public abstract Builder setApiFramework(String str);

        public abstract Builder setResourceValue(String str);

        public abstract Builder setSize(SizeData sizeData);
    }

    public static Builder builder() {
        return new AutoValue_CompanionAdData.Builder();
    }

    public abstract String apiFramework();

    public abstract String resourceValue();

    public abstract SizeData size();
}
