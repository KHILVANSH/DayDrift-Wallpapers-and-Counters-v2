package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class og6 extends rz5 implements tg6 {
    @Override // defpackage.tg6
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeLong(j);
        L(parcelI, 23);
    }

    @Override // defpackage.tg6
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        de6.b(parcelI, bundle);
        L(parcelI, 9);
    }

    @Override // defpackage.tg6
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeLong(j);
        L(parcelI, 24);
    }

    @Override // defpackage.tg6
    public final void generateEventId(yg6 yg6Var) {
        Parcel parcelI = I();
        de6.c(parcelI, yg6Var);
        L(parcelI, 22);
    }

    @Override // defpackage.tg6
    public final void getCachedAppInstanceId(yg6 yg6Var) {
        Parcel parcelI = I();
        de6.c(parcelI, yg6Var);
        L(parcelI, 19);
    }

    @Override // defpackage.tg6
    public final void getConditionalUserProperties(String str, String str2, yg6 yg6Var) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        de6.c(parcelI, yg6Var);
        L(parcelI, 10);
    }

    @Override // defpackage.tg6
    public final void getCurrentScreenClass(yg6 yg6Var) {
        Parcel parcelI = I();
        de6.c(parcelI, yg6Var);
        L(parcelI, 17);
    }

    @Override // defpackage.tg6
    public final void getCurrentScreenName(yg6 yg6Var) {
        Parcel parcelI = I();
        de6.c(parcelI, yg6Var);
        L(parcelI, 16);
    }

    @Override // defpackage.tg6
    public final void getGmpAppId(yg6 yg6Var) {
        Parcel parcelI = I();
        de6.c(parcelI, yg6Var);
        L(parcelI, 21);
    }

    @Override // defpackage.tg6
    public final void getMaxUserProperties(String str, yg6 yg6Var) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        de6.c(parcelI, yg6Var);
        L(parcelI, 6);
    }

    @Override // defpackage.tg6
    public final void getUserProperties(String str, String str2, boolean z, yg6 yg6Var) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        ClassLoader classLoader = de6.a;
        parcelI.writeInt(z ? 1 : 0);
        de6.c(parcelI, yg6Var);
        L(parcelI, 5);
    }

    @Override // defpackage.tg6
    public final void initialize(ey1 ey1Var, ri6 ri6Var, long j) {
        Parcel parcelI = I();
        de6.c(parcelI, ey1Var);
        de6.b(parcelI, ri6Var);
        parcelI.writeLong(j);
        L(parcelI, 1);
    }

    @Override // defpackage.tg6
    public final void initializeWithElapsedTime(ey1 ey1Var, ri6 ri6Var, long j, long j2) {
        Parcel parcelI = I();
        de6.c(parcelI, ey1Var);
        de6.b(parcelI, ri6Var);
        parcelI.writeLong(j);
        parcelI.writeLong(j2);
        L(parcelI, 60);
    }

    @Override // defpackage.tg6
    public final void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        de6.b(parcelI, bundle);
        parcelI.writeInt(1);
        parcelI.writeInt(z2 ? 1 : 0);
        parcelI.writeLong(j);
        L(parcelI, 2);
    }

    @Override // defpackage.tg6
    public final void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        de6.b(parcelI, bundle);
        parcelI.writeInt(1);
        parcelI.writeInt(z2 ? 1 : 0);
        parcelI.writeLong(j);
        parcelI.writeLong(j2);
        L(parcelI, 59);
    }

    @Override // defpackage.tg6
    public final void logHealthData(int i, String str, ey1 ey1Var, ey1 ey1Var2, ey1 ey1Var3) {
        Parcel parcelI = I();
        parcelI.writeInt(5);
        parcelI.writeString("Error with data collection. Data lost.");
        de6.c(parcelI, ey1Var);
        de6.c(parcelI, ey1Var2);
        de6.c(parcelI, ey1Var3);
        L(parcelI, 33);
    }

    @Override // defpackage.tg6
    public final void onActivityCreatedByScionActivityInfo(vi6 vi6Var, Bundle bundle, long j) {
        Parcel parcelI = I();
        de6.b(parcelI, vi6Var);
        de6.b(parcelI, bundle);
        parcelI.writeLong(j);
        L(parcelI, 53);
    }

    @Override // defpackage.tg6
    public final void onActivityDestroyedByScionActivityInfo(vi6 vi6Var, long j) {
        Parcel parcelI = I();
        de6.b(parcelI, vi6Var);
        parcelI.writeLong(j);
        L(parcelI, 54);
    }

    @Override // defpackage.tg6
    public final void onActivityPausedByScionActivityInfo(vi6 vi6Var, long j) {
        Parcel parcelI = I();
        de6.b(parcelI, vi6Var);
        parcelI.writeLong(j);
        L(parcelI, 55);
    }

    @Override // defpackage.tg6
    public final void onActivityResumedByScionActivityInfo(vi6 vi6Var, long j) {
        Parcel parcelI = I();
        de6.b(parcelI, vi6Var);
        parcelI.writeLong(j);
        L(parcelI, 56);
    }

    @Override // defpackage.tg6
    public final void onActivitySaveInstanceStateByScionActivityInfo(vi6 vi6Var, yg6 yg6Var, long j) {
        Parcel parcelI = I();
        de6.b(parcelI, vi6Var);
        de6.c(parcelI, yg6Var);
        parcelI.writeLong(j);
        L(parcelI, 57);
    }

    @Override // defpackage.tg6
    public final void onActivityStartedByScionActivityInfo(vi6 vi6Var, long j) {
        Parcel parcelI = I();
        de6.b(parcelI, vi6Var);
        parcelI.writeLong(j);
        L(parcelI, 51);
    }

    @Override // defpackage.tg6
    public final void onActivityStoppedByScionActivityInfo(vi6 vi6Var, long j) {
        Parcel parcelI = I();
        de6.b(parcelI, vi6Var);
        parcelI.writeLong(j);
        L(parcelI, 52);
    }

    @Override // defpackage.tg6
    public final void performAction(Bundle bundle, yg6 yg6Var, long j) {
        Parcel parcelI = I();
        de6.b(parcelI, bundle);
        de6.c(parcelI, yg6Var);
        parcelI.writeLong(j);
        L(parcelI, 32);
    }

    @Override // defpackage.tg6
    public final void registerOnMeasurementEventListener(rh6 rh6Var) {
        Parcel parcelI = I();
        de6.c(parcelI, rh6Var);
        L(parcelI, 35);
    }

    @Override // defpackage.tg6
    public final void retrieveAndUploadBatches(mh6 mh6Var) {
        Parcel parcelI = I();
        de6.c(parcelI, mh6Var);
        L(parcelI, 58);
    }

    @Override // defpackage.tg6
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelI = I();
        de6.b(parcelI, bundle);
        parcelI.writeLong(j);
        L(parcelI, 8);
    }

    @Override // defpackage.tg6
    public final void setCurrentScreenByScionActivityInfo(vi6 vi6Var, String str, String str2, long j) {
        Parcel parcelI = I();
        de6.b(parcelI, vi6Var);
        parcelI.writeString(str);
        parcelI.writeString(str2);
        parcelI.writeLong(j);
        L(parcelI, 50);
    }

    @Override // defpackage.tg6
    public final void setDataCollectionEnabled(boolean z) {
        Parcel parcelI = I();
        ClassLoader classLoader = de6.a;
        parcelI.writeInt(z ? 1 : 0);
        L(parcelI, 39);
    }

    @Override // defpackage.tg6
    public final void setEventInterceptor(rh6 rh6Var) {
        Parcel parcelI = I();
        de6.c(parcelI, rh6Var);
        L(parcelI, 34);
    }

    @Override // defpackage.tg6
    public final void setMeasurementEnabled(boolean z, long j) {
        Parcel parcelI = I();
        ClassLoader classLoader = de6.a;
        parcelI.writeInt(z ? 1 : 0);
        parcelI.writeLong(j);
        L(parcelI, 11);
    }

    @Override // defpackage.tg6
    public final void setUserProperty(String str, String str2, ey1 ey1Var, boolean z, long j) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        de6.c(parcelI, ey1Var);
        parcelI.writeInt(1);
        parcelI.writeLong(j);
        L(parcelI, 4);
    }

    @Override // defpackage.tg6
    public final void unregisterOnMeasurementEventListener(rh6 rh6Var) {
        Parcel parcelI = I();
        de6.c(parcelI, rh6Var);
        L(parcelI, 36);
    }
}
