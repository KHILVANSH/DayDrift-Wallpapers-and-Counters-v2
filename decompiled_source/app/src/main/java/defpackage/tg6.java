package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface tg6 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(yg6 yg6Var);

    void getAppInstanceId(yg6 yg6Var);

    void getCachedAppInstanceId(yg6 yg6Var);

    void getConditionalUserProperties(String str, String str2, yg6 yg6Var);

    void getCurrentScreenClass(yg6 yg6Var);

    void getCurrentScreenName(yg6 yg6Var);

    void getGmpAppId(yg6 yg6Var);

    void getMaxUserProperties(String str, yg6 yg6Var);

    void getSessionId(yg6 yg6Var);

    void getTestFlag(yg6 yg6Var, int i);

    void getUserProperties(String str, String str2, boolean z, yg6 yg6Var);

    void initForTests(Map map);

    void initialize(ey1 ey1Var, ri6 ri6Var, long j);

    void initializeWithElapsedTime(ey1 ey1Var, ri6 ri6Var, long j, long j2);

    void isDataCollectionEnabled(yg6 yg6Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, yg6 yg6Var, long j);

    void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2);

    void logHealthData(int i, String str, ey1 ey1Var, ey1 ey1Var2, ey1 ey1Var3);

    void onActivityCreated(ey1 ey1Var, Bundle bundle, long j);

    void onActivityCreatedByScionActivityInfo(vi6 vi6Var, Bundle bundle, long j);

    void onActivityDestroyed(ey1 ey1Var, long j);

    void onActivityDestroyedByScionActivityInfo(vi6 vi6Var, long j);

    void onActivityPaused(ey1 ey1Var, long j);

    void onActivityPausedByScionActivityInfo(vi6 vi6Var, long j);

    void onActivityResumed(ey1 ey1Var, long j);

    void onActivityResumedByScionActivityInfo(vi6 vi6Var, long j);

    void onActivitySaveInstanceState(ey1 ey1Var, yg6 yg6Var, long j);

    void onActivitySaveInstanceStateByScionActivityInfo(vi6 vi6Var, yg6 yg6Var, long j);

    void onActivityStarted(ey1 ey1Var, long j);

    void onActivityStartedByScionActivityInfo(vi6 vi6Var, long j);

    void onActivityStopped(ey1 ey1Var, long j);

    void onActivityStoppedByScionActivityInfo(vi6 vi6Var, long j);

    void performAction(Bundle bundle, yg6 yg6Var, long j);

    void registerOnMeasurementEventListener(rh6 rh6Var);

    void resetAnalyticsData(long j);

    void resetAnalyticsDataWithElapsedTime(long j, long j2);

    void retrieveAndUploadBatches(mh6 mh6Var);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(ey1 ey1Var, String str, String str2, long j);

    void setCurrentScreenByScionActivityInfo(vi6 vi6Var, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(rh6 rh6Var);

    void setInstanceIdProvider(li6 li6Var);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, ey1 ey1Var, boolean z, long j);

    void unregisterOnMeasurementEventListener(rh6 rh6Var);
}
