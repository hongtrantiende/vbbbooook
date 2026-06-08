package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AutoValue_ImaSdkSettingsData;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class ImaSdkSettingsData {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static abstract class Builder {
        public abstract ImaSdkSettingsData build();

        public abstract Builder setAutoPlayAdBreaks(boolean z);

        public abstract Builder setDebugMode(boolean z);

        public abstract Builder setFeatureFlags(Map<String, String> map);

        public abstract Builder setNumRedirects(int i);

        public abstract Builder setPlayerType(String str);

        public abstract Builder setPlayerVersion(String str);

        public abstract Builder setPpid(String str);

        public abstract Builder setSessionId(String str);

        public abstract Builder setSupportsMultipleVideoDisplayChannels(boolean z);

        public abstract Builder setTestingConfig(TestingConfiguration testingConfiguration);
    }

    public static Builder builder() {
        return new AutoValue_ImaSdkSettingsData.Builder();
    }

    public static ImaSdkSettingsData createFromImaSdkSettingsImpl(qdd qddVar) {
        builder().setSupportsMultipleVideoDisplayChannels(true);
        throw null;
    }

    public abstract boolean autoPlayAdBreaks();

    public abstract boolean debugMode();

    public abstract d7e featureFlags();

    public abstract int numRedirects();

    public abstract String playerType();

    public abstract String playerVersion();

    public abstract String ppid();

    public abstract String sessionId();

    public abstract boolean supportsMultipleVideoDisplayChannels();

    public abstract TestingConfiguration testingConfig();
}
