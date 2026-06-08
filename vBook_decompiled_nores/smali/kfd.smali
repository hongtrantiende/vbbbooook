.class public interface abstract Lkfd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lrfd;)V
.end method

.method public abstract getAppInstanceId(Lrfd;)V
.end method

.method public abstract getCachedAppInstanceId(Lrfd;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lrfd;)V
.end method

.method public abstract getCurrentScreenClass(Lrfd;)V
.end method

.method public abstract getCurrentScreenName(Lrfd;)V
.end method

.method public abstract getGmpAppId(Lrfd;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lrfd;)V
.end method

.method public abstract getSessionId(Lrfd;)V
.end method

.method public abstract getTestFlag(Lrfd;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLrfd;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lx55;Lzgd;J)V
.end method

.method public abstract initializeWithElapsedTime(Lx55;Lzgd;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Lrfd;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lrfd;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lx55;Lx55;Lx55;)V
.end method

.method public abstract onActivityCreated(Lx55;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lchd;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lx55;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lchd;J)V
.end method

.method public abstract onActivityPaused(Lx55;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lchd;J)V
.end method

.method public abstract onActivityResumed(Lx55;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lchd;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lx55;Lrfd;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lchd;Lrfd;J)V
.end method

.method public abstract onActivityStarted(Lx55;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lchd;J)V
.end method

.method public abstract onActivityStopped(Lx55;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lchd;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lrfd;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Legd;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Lxfd;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lx55;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lchd;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Legd;)V
.end method

.method public abstract setInstanceIdProvider(Lwgd;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lx55;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Legd;)V
.end method
