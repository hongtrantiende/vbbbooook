package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class InstrumentationData {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public enum Component {
        ADS_LOADER,
        IDENTITY_MANAGER,
        NATIVE_ESP,
        PLATFORM_SIGNAL_COLLECTOR,
        ADS_IDENTITY_TOKEN_LOADER,
        SPAM_MS_PARAMETER_LOADER,
        LATENCY_MEASUREMENT_TRACKER,
        IDENTIFIER_INFO_FACTORY
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public enum Method {
        CREATE_SDK_OWNED_PLAYER,
        REQUEST_ADS,
        REQUEST_STREAM,
        PLATFORM_COLLECT_SIGNALS,
        COLLECT_SIGNALS,
        INIT,
        LOAD_ADAPTER,
        GET_ADSIDENTITY_TOKEN,
        GET_CONSENT_SETTINGS,
        SETUP_AD_SHIELD,
        GET_SPAM_MS_PARAMETER,
        GET_SPAM_MS_PARAMETER_FROM_ADSHIELD,
        FLUSH_LATENCY_MEASUREMENT,
        SAFE_BLOCKING_GET_IDLESS,
        GET_IDLESS_STATE
    }

    public static InstrumentationData create(long j, Component component, Method method, Throwable th, String str) {
        return create(j, component, method, null, LoggableException.create(th), str);
    }

    public static InstrumentationData createForLatencyMeasurement(long j, Component component, Method method, String str) {
        return new AutoValue_InstrumentationData(j, component, method, null, null, str, null);
    }

    public abstract w6 adErrorEvent();

    public abstract String androidDeviceInfoProtoBase64String();

    public abstract Component component();

    public abstract String latencyMeasurementProtoBase64String();

    public abstract LoggableException loggableException();

    public abstract Method method();

    public abstract long timestamp();

    private static InstrumentationData create(long j, Component component, Method method, w6 w6Var, LoggableException loggableException, String str) {
        return new AutoValue_InstrumentationData(j, component, method, w6Var, loggableException, null, str);
    }

    public static InstrumentationData create(long j, Component component, Method method, String str) {
        return create(j, component, method, null, null, str);
    }

    public static InstrumentationData create(long j, w6 w6Var, String str) {
        return create(j, null, null, w6Var, null, str);
    }
}
