package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AutoValue_TestingConfiguration;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class TestingConfiguration {
    public static final String PARAMETER_KEY = "tcnfp";

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public interface Builder {
        TestingConfiguration build();

        Builder disableExperiments(boolean z);

        Builder disableOnScreenDetection(boolean z);

        Builder disableSkipFadeTransition(boolean z);

        Builder enableMonitorAppLifecycle(boolean z);

        Builder enableStrictJsonParsing(boolean z);

        Builder extraParams(d7e d7eVar);

        Builder forceAndroidTvMode(boolean z);

        Builder forceExperimentIds(t6e t6eVar);

        Builder forceTvMode(boolean z);

        Builder ignoreStrictModeFalsePositives(boolean z);

        Builder useTestStreamManager(boolean z);

        Builder useVideoElementMock(boolean z);

        Builder videoElementMockDuration(float f);
    }

    public static Builder builder() {
        AutoValue_TestingConfiguration.Builder builder = new AutoValue_TestingConfiguration.Builder();
        builder.disableExperiments(true);
        builder.disableOnScreenDetection(false);
        builder.disableSkipFadeTransition(true);
        builder.useVideoElementMock(false);
        builder.videoElementMockDuration(30.0f);
        builder.useTestStreamManager(false);
        builder.ignoreStrictModeFalsePositives(false);
        builder.forceTvMode(false);
        builder.forceAndroidTvMode(false);
        builder.forceExperimentIds(null);
        builder.enableMonitorAppLifecycle(true);
        builder.enableStrictJsonParsing(true);
        return builder;
    }

    public Builder copy() {
        AutoValue_TestingConfiguration.Builder builder = new AutoValue_TestingConfiguration.Builder();
        builder.disableExperiments(disableExperiments());
        builder.disableOnScreenDetection(disableOnScreenDetection());
        builder.disableSkipFadeTransition(disableSkipFadeTransition());
        builder.useVideoElementMock(useVideoElementMock());
        builder.videoElementMockDuration(videoElementMockDuration());
        builder.useTestStreamManager(useTestStreamManager());
        builder.forceExperimentIds(forceExperimentIds());
        builder.enableMonitorAppLifecycle(enableMonitorAppLifecycle());
        builder.forceTvMode(forceTvMode());
        builder.forceAndroidTvMode(forceAndroidTvMode());
        builder.ignoreStrictModeFalsePositives(ignoreStrictModeFalsePositives());
        builder.enableStrictJsonParsing(enableStrictJsonParsing());
        builder.extraParams(extraParams());
        return builder;
    }

    public abstract boolean disableExperiments();

    public abstract boolean disableOnScreenDetection();

    public abstract boolean disableSkipFadeTransition();

    public abstract boolean enableMonitorAppLifecycle();

    public abstract boolean enableStrictJsonParsing();

    public abstract d7e extraParams();

    public abstract boolean forceAndroidTvMode();

    public abstract t6e forceExperimentIds();

    public abstract boolean forceTvMode();

    public abstract boolean ignoreStrictModeFalsePositives();

    public abstract boolean useTestStreamManager();

    public abstract boolean useVideoElementMock();

    public abstract float videoElementMockDuration();
}
