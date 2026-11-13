.class public interface abstract Ltg6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

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

.method public abstract generateEventId(Lyg6;)V
.end method

.method public abstract getAppInstanceId(Lyg6;)V
.end method

.method public abstract getCachedAppInstanceId(Lyg6;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lyg6;)V
.end method

.method public abstract getCurrentScreenClass(Lyg6;)V
.end method

.method public abstract getCurrentScreenName(Lyg6;)V
.end method

.method public abstract getGmpAppId(Lyg6;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lyg6;)V
.end method

.method public abstract getSessionId(Lyg6;)V
.end method

.method public abstract getTestFlag(Lyg6;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLyg6;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ley1;Lri6;J)V
.end method

.method public abstract initializeWithElapsedTime(Ley1;Lri6;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Lyg6;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lyg6;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ley1;Ley1;Ley1;)V
.end method

.method public abstract onActivityCreated(Ley1;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lvi6;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ley1;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lvi6;J)V
.end method

.method public abstract onActivityPaused(Ley1;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lvi6;J)V
.end method

.method public abstract onActivityResumed(Ley1;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lvi6;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ley1;Lyg6;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lvi6;Lyg6;J)V
.end method

.method public abstract onActivityStarted(Ley1;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lvi6;J)V
.end method

.method public abstract onActivityStopped(Ley1;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lvi6;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lyg6;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lrh6;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Lmh6;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ley1;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lvi6;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lrh6;)V
.end method

.method public abstract setInstanceIdProvider(Lli6;)V
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

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ley1;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lrh6;)V
.end method
