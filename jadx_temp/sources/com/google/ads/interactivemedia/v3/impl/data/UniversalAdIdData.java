package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AutoValue_UniversalAdIdData;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class UniversalAdIdData {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static abstract class Builder {
        public abstract UniversalAdIdData build();

        public abstract Builder setAdIdRegistry(String str);

        public abstract Builder setAdIdValue(String str);
    }

    public static Builder builder() {
        return new AutoValue_UniversalAdIdData.Builder();
    }

    public abstract String adIdRegistry();

    public abstract String adIdValue();
}
