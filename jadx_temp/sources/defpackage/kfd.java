package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kfd  reason: default package */
/* loaded from: classes.dex */
public interface kfd extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(rfd rfdVar);

    void getAppInstanceId(rfd rfdVar);

    void getCachedAppInstanceId(rfd rfdVar);

    void getConditionalUserProperties(String str, String str2, rfd rfdVar);

    void getCurrentScreenClass(rfd rfdVar);

    void getCurrentScreenName(rfd rfdVar);

    void getGmpAppId(rfd rfdVar);

    void getMaxUserProperties(String str, rfd rfdVar);

    void getSessionId(rfd rfdVar);

    void getTestFlag(rfd rfdVar, int i);

    void getUserProperties(String str, String str2, boolean z, rfd rfdVar);

    void initForTests(Map map);

    void initialize(x55 x55Var, zgd zgdVar, long j);

    void initializeWithElapsedTime(x55 x55Var, zgd zgdVar, long j, long j2);

    void isDataCollectionEnabled(rfd rfdVar);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, rfd rfdVar, long j);

    void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2);

    void logHealthData(int i, String str, x55 x55Var, x55 x55Var2, x55 x55Var3);

    void onActivityCreated(x55 x55Var, Bundle bundle, long j);

    void onActivityCreatedByScionActivityInfo(chd chdVar, Bundle bundle, long j);

    void onActivityDestroyed(x55 x55Var, long j);

    void onActivityDestroyedByScionActivityInfo(chd chdVar, long j);

    void onActivityPaused(x55 x55Var, long j);

    void onActivityPausedByScionActivityInfo(chd chdVar, long j);

    void onActivityResumed(x55 x55Var, long j);

    void onActivityResumedByScionActivityInfo(chd chdVar, long j);

    void onActivitySaveInstanceState(x55 x55Var, rfd rfdVar, long j);

    void onActivitySaveInstanceStateByScionActivityInfo(chd chdVar, rfd rfdVar, long j);

    void onActivityStarted(x55 x55Var, long j);

    void onActivityStartedByScionActivityInfo(chd chdVar, long j);

    void onActivityStopped(x55 x55Var, long j);

    void onActivityStoppedByScionActivityInfo(chd chdVar, long j);

    void performAction(Bundle bundle, rfd rfdVar, long j);

    void registerOnMeasurementEventListener(egd egdVar);

    void resetAnalyticsData(long j);

    void resetAnalyticsDataWithElapsedTime(long j, long j2);

    void retrieveAndUploadBatches(xfd xfdVar);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(x55 x55Var, String str, String str2, long j);

    void setCurrentScreenByScionActivityInfo(chd chdVar, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(egd egdVar);

    void setInstanceIdProvider(wgd wgdVar);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, x55 x55Var, boolean z, long j);

    void unregisterOnMeasurementEventListener(egd egdVar);
}
