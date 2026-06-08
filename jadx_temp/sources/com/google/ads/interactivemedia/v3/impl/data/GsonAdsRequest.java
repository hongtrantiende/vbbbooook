package com.google.ads.interactivemedia.v3.impl.data;

import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl$AutoPlayState;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl$ContinuousPlayState;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl$MutePlayState;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_GsonAdsRequest;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class GsonAdsRequest {
    private static final boolean SUPPORTS_NATIVE_CLICK_SIGNALS = true;
    private static final boolean SUPPORTS_NATIVE_NETWORKING = true;
    private static final boolean SUPPORTS_NATIVE_VIEW_SIGNALS = true;
    private static final boolean SUPPORTS_QUICKSILVER = true;
    private static final boolean SUPPORTS_WRAPPED_COMPANIONS = true;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public interface Builder {
        Builder adTagParameters(Map<String, String> map);

        Builder adTagUrl(String str);

        Builder adsResponse(String str);

        Builder apiKey(String str);

        Builder assetKey(String str);

        Builder authToken(String str);

        GsonAdsRequest build();

        Builder companionSlots(Map<String, String> map);

        Builder consentSettings(Map<String, String> map);

        Builder contentDuration(Float f);

        Builder contentKeywords(List<String> list);

        Builder contentSourceId(String str);

        Builder contentSourceUrl(String str);

        Builder contentTitle(String str);

        Builder contentUrl(String str);

        Builder customAssetKey(String str);

        Builder customUiOptions(CustomUiOptionsData customUiOptionsData);

        Builder daiIntegration(Integer num);

        Builder enableNonce(Boolean bool);

        Builder env(String str);

        Builder format(String str);

        Builder identifierInfo(IdentifierInfo identifierInfo);

        Builder isAndroidTvAdsFramework(Boolean bool);

        Builder isTv(Boolean bool);

        Builder linearAdSlotHeight(Integer num);

        Builder linearAdSlotWidth(Integer num);

        Builder liveStreamEventId(String str);

        Builder liveStreamPrefetchSeconds(Float f);

        Builder marketAppInfo(MarketAppInfo marketAppInfo);

        Builder msParameter(String str);

        Builder network(String str);

        Builder networkCode(String str);

        Builder oAuthToken(String str);

        Builder omidAdSessionsOnStartedOnly(Boolean bool);

        Builder pauseAdSlot(String str);

        Builder pixelDensity(Double d);

        Builder platformSignals(Map<String, String> map);

        Builder preferredLinearOrientation(Integer num);

        Builder projectNumber(String str);

        Builder region(String str);

        Builder rubidiumApiVersion(int i);

        Builder secureSignals(List<SecureSignalsData> list);

        Builder settings(ImaSdkSettingsData imaSdkSettingsData);

        Builder streamActivityMonitorId(String str);

        Builder supportsExternalNavigation(Boolean bool);

        Builder supportsIconClickFallback(Boolean bool);

        Builder supportsNativeClickSignals(Boolean bool);

        Builder supportsNativeNetworking(Boolean bool);

        Builder supportsNativeViewSignals(Boolean bool);

        Builder supportsOmidJsManagedAppSessions(Boolean bool);

        Builder supportsQuicksilver(Boolean bool);

        Builder supportsResizing(Boolean bool);

        Builder useQAStreamBaseUrl(Boolean bool);

        Builder usesCustomVideoPlayback(Boolean bool);

        Builder vastLoadTimeout(Float f);

        Builder videoContinuousPlay(AdsRequestImpl$ContinuousPlayState adsRequestImpl$ContinuousPlayState);

        Builder videoEnvironment(VideoEnvironmentData videoEnvironmentData);

        Builder videoId(String str);

        Builder videoPlayActivation(AdsRequestImpl$AutoPlayState adsRequestImpl$AutoPlayState);

        Builder videoPlayMuted(AdsRequestImpl$MutePlayState adsRequestImpl$MutePlayState);

        Builder videoStitcherSessionOptions(Map<String, Object> map);

        Builder vodConfigId(String str);

        Builder wrappedCompanionsEnabled(Boolean bool);
    }

    public static Builder builder() {
        return new AutoValue_GsonAdsRequest.Builder();
    }

    public static GsonAdsRequest create(m8 m8Var, String str, Map<String, String> map, List<SecureSignalsData> list, Map<String, String> map2, String str2, VideoEnvironmentData videoEnvironmentData, qdd qddVar, MarketAppInfo marketAppInfo, boolean z, boolean z2, g5e g5eVar, IdentifierInfo identifierInfo, v6 v6Var, boolean z3, float f) {
        m8Var.a();
        m8Var.d();
        throw new ClassCastException();
    }

    public static GsonAdsRequest createFromStreamRequest(o8a o8aVar, String str, Map<String, String> map, List<SecureSignalsData> list, Map<String, String> map2, String str2, VideoEnvironmentData videoEnvironmentData, qdd qddVar, MarketAppInfo marketAppInfo, boolean z, boolean z2, g5e g5eVar, IdentifierInfo identifierInfo, i8a i8aVar, boolean z3, float f) {
        String str3;
        if (i8aVar == null) {
            Map<String, String> companionSlots = getCompanionSlots(null);
            String pauseAdSlot = getPauseAdSlot(null);
            ViewGroup b = i8aVar.b();
            int format = o8aVar.getFormat();
            Builder builder = builder();
            if (o8aVar.q()) {
                builder.useQAStreamBaseUrl(Boolean.valueOf(o8aVar.q()));
            }
            builder.adTagParameters(o8aVar.r());
            builder.apiKey(o8aVar.u());
            builder.assetKey(o8aVar.f());
            builder.authToken(o8aVar.k());
            builder.companionSlots(companionSlots);
            builder.consentSettings(map);
            builder.contentSourceId(o8aVar.j());
            builder.contentUrl(o8aVar.o());
            builder.customAssetKey(o8aVar.l());
            a4d extractDaiIntegration = extractDaiIntegration(o8aVar);
            if (extractDaiIntegration != a4d.UNRECOGNIZED) {
                builder.daiIntegration(Integer.valueOf(extractDaiIntegration.a));
                builder.enableNonce(Boolean.valueOf(o8aVar.g()));
                builder.env(str);
                builder.secureSignals(list);
                if (format == 1) {
                    str3 = "dash";
                } else {
                    str3 = "hls";
                }
                builder.format(str3);
                builder.identifierInfo(identifierInfo);
                Boolean valueOf = Boolean.valueOf(z);
                builder.isTv(valueOf);
                builder.isAndroidTvAdsFramework(Boolean.valueOf(z2));
                builder.pauseAdSlot(pauseAdSlot);
                Boolean bool = Boolean.TRUE;
                builder.wrappedCompanionsEnabled(bool);
                builder.linearAdSlotWidth(Integer.valueOf(b.getWidth()));
                builder.linearAdSlotHeight(Integer.valueOf(b.getHeight()));
                builder.liveStreamEventId(o8aVar.b());
                builder.marketAppInfo(marketAppInfo);
                builder.msParameter((String) g5eVar.a());
                builder.network(str2);
                builder.videoEnvironment(videoEnvironmentData);
                builder.networkCode(o8aVar.c());
                builder.contentSourceUrl(o8aVar.v());
                builder.adTagUrl(o8aVar.a());
                builder.oAuthToken(o8aVar.i());
                builder.omidAdSessionsOnStartedOnly(bool);
                builder.pixelDensity(Double.valueOf(f));
                builder.platformSignals(map2);
                builder.projectNumber(o8aVar.t());
                builder.region(o8aVar.s());
                builder.settings(ImaSdkSettingsData.createFromImaSdkSettingsImpl(qddVar));
                builder.streamActivityMonitorId(o8aVar.h());
                builder.supportsExternalNavigation(Boolean.valueOf(!z));
                builder.supportsIconClickFallback(valueOf);
                builder.supportsNativeClickSignals(bool);
                builder.supportsNativeNetworking(bool);
                builder.supportsNativeViewSignals(bool);
                builder.supportsOmidJsManagedAppSessions(Boolean.valueOf(z3));
                i8aVar.a();
                builder.supportsResizing(Boolean.FALSE);
                builder.videoId(o8aVar.p());
                builder.videoStitcherSessionOptions(o8aVar.m());
                builder.customUiOptions(getCustomUiOptionsData(o8aVar));
                builder.vodConfigId(o8aVar.e());
                builder.rubidiumApiVersion(qt9.C());
                return builder.build();
            }
            extractDaiIntegration.getClass();
            ds.k("Can't get the number of an unknown enum value.");
            return null;
        }
        jh1.j();
        return null;
    }

    private static a4d extractDaiIntegration(o8a o8aVar) {
        return a4d.DAI_INTEGRATION_UNSPECIFIED;
    }

    private static Map<String, String> getCompanionSlots(vbd vbdVar) {
        throw null;
    }

    private static CustomUiOptionsData getCustomUiOptionsData(o8a o8aVar) {
        if (o8aVar.n() == null) {
            return null;
        }
        return CustomUiOptionsData.createFromCustomUiOptions(o8aVar.n());
    }

    private static String getPauseAdSlot(vbd vbdVar) {
        throw null;
    }

    public abstract d7e adTagParameters();

    public abstract String adTagUrl();

    public abstract String adsResponse();

    public abstract String apiKey();

    public abstract String assetKey();

    public abstract String authToken();

    public abstract d7e companionSlots();

    public abstract d7e consentSettings();

    public abstract Float contentDuration();

    public abstract t6e contentKeywords();

    public abstract String contentSourceId();

    public abstract String contentSourceUrl();

    public abstract String contentTitle();

    public abstract String contentUrl();

    public abstract String customAssetKey();

    public abstract CustomUiOptionsData customUiOptions();

    public abstract Integer daiIntegration();

    public abstract Boolean enableNonce();

    public abstract String env();

    public abstract String format();

    public abstract IdentifierInfo identifierInfo();

    public abstract Boolean isAndroidTvAdsFramework();

    public abstract Boolean isTv();

    public abstract Integer linearAdSlotHeight();

    public abstract Integer linearAdSlotWidth();

    public abstract String liveStreamEventId();

    public abstract Float liveStreamPrefetchSeconds();

    public abstract MarketAppInfo marketAppInfo();

    public abstract String msParameter();

    public abstract String network();

    public abstract String networkCode();

    public abstract String oAuthToken();

    public abstract Boolean omidAdSessionsOnStartedOnly();

    public abstract String pauseAdSlot();

    public abstract Double pixelDensity();

    public abstract d7e platformSignals();

    public abstract Integer preferredLinearOrientation();

    public abstract String projectNumber();

    public abstract String region();

    public abstract int rubidiumApiVersion();

    public abstract t6e secureSignals();

    public abstract ImaSdkSettingsData settings();

    public abstract String streamActivityMonitorId();

    public abstract Boolean supportsExternalNavigation();

    public abstract Boolean supportsIconClickFallback();

    public abstract Boolean supportsNativeClickSignals();

    public abstract Boolean supportsNativeNetworking();

    public abstract Boolean supportsNativeViewSignals();

    public abstract Boolean supportsOmidJsManagedAppSessions();

    public abstract Boolean supportsQuicksilver();

    public abstract Boolean supportsResizing();

    public abstract Boolean useQAStreamBaseUrl();

    public abstract Boolean usesCustomVideoPlayback();

    public abstract Float vastLoadTimeout();

    public abstract AdsRequestImpl$ContinuousPlayState videoContinuousPlay();

    public abstract VideoEnvironmentData videoEnvironment();

    public abstract String videoId();

    public abstract AdsRequestImpl$AutoPlayState videoPlayActivation();

    public abstract AdsRequestImpl$MutePlayState videoPlayMuted();

    public abstract d7e videoStitcherSessionOptions();

    public abstract String vodConfigId();

    public abstract Boolean wrappedCompanionsEnabled();
}
