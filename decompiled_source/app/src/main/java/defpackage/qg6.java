package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qg6 extends zd6 implements tg6 {
    public static tg6 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof tg6 ? (tg6) iInterfaceQueryLocalInterface : new og6(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", (byte) 6);
    }

    @Override // defpackage.zd6
    public final boolean G(int i, Parcel parcel, Parcel parcel2) {
        boolean z = false;
        yg6 ug6Var = null;
        mh6 zg6Var = null;
        yg6 ug6Var2 = null;
        yg6 ug6Var3 = null;
        yg6 ug6Var4 = null;
        yg6 ug6Var5 = null;
        rh6 nh6Var = null;
        rh6 nh6Var2 = null;
        rh6 nh6Var3 = null;
        yg6 ug6Var6 = null;
        yg6 ug6Var7 = null;
        yg6 ug6Var8 = null;
        yg6 ug6Var9 = null;
        yg6 ug6Var10 = null;
        yg6 ug6Var11 = null;
        li6 wh6Var = null;
        yg6 ug6Var12 = null;
        yg6 ug6Var13 = null;
        yg6 ug6Var14 = null;
        yg6 ug6Var15 = null;
        yg6 ug6Var16 = null;
        switch (i) {
            case 1:
                ey1 ey1VarK = n53.K(parcel.readStrongBinder());
                ri6 ri6Var = (ri6) de6.a(parcel, ri6.CREATOR);
                long j = parcel.readLong();
                de6.d(parcel);
                initialize(ey1VarK, ri6Var, j);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) de6.a(parcel, Bundle.CREATOR);
                boolean z2 = parcel.readInt() != 0;
                boolean z3 = parcel.readInt() != 0;
                long j2 = parcel.readLong();
                de6.d(parcel);
                logEvent(string, string2, bundle, z2, z3, j2);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) de6.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var = iInterfaceQueryLocalInterface instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface : new ug6(strongBinder);
                }
                yg6 yg6Var = ug6Var;
                long j3 = parcel.readLong();
                de6.d(parcel);
                logEventAndBundle(string3, string4, bundle2, yg6Var, j3);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                ey1 ey1VarK2 = n53.K(parcel.readStrongBinder());
                ClassLoader classLoader = de6.a;
                boolean z4 = parcel.readInt() != 0;
                long j4 = parcel.readLong();
                de6.d(parcel);
                setUserProperty(string5, string6, ey1VarK2, z4, j4);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = de6.a;
                boolean z5 = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var16 = iInterfaceQueryLocalInterface2 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface2 : new ug6(strongBinder2);
                }
                de6.d(parcel);
                getUserProperties(string7, string8, z5, ug6Var16);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var15 = iInterfaceQueryLocalInterface3 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface3 : new ug6(strongBinder3);
                }
                de6.d(parcel);
                getMaxUserProperties(string9, ug6Var15);
                break;
            case 7:
                String string10 = parcel.readString();
                long j5 = parcel.readLong();
                de6.d(parcel);
                setUserId(string10, j5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) de6.a(parcel, Bundle.CREATOR);
                long j6 = parcel.readLong();
                de6.d(parcel);
                setConditionalUserProperty(bundle3, j6);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) de6.a(parcel, Bundle.CREATOR);
                de6.d(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var14 = iInterfaceQueryLocalInterface4 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface4 : new ug6(strongBinder4);
                }
                de6.d(parcel);
                getConditionalUserProperties(string13, string14, ug6Var14);
                break;
            case 11:
                ClassLoader classLoader3 = de6.a;
                boolean z6 = parcel.readInt() != 0;
                long j7 = parcel.readLong();
                de6.d(parcel);
                setMeasurementEnabled(z6, j7);
                break;
            case 12:
                long j8 = parcel.readLong();
                de6.d(parcel);
                resetAnalyticsData(j8);
                break;
            case 13:
                long j9 = parcel.readLong();
                de6.d(parcel);
                setMinimumSessionDuration(j9);
                break;
            case 14:
                long j10 = parcel.readLong();
                de6.d(parcel);
                setSessionTimeoutDuration(j10);
                break;
            case 15:
                ey1 ey1VarK3 = n53.K(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j11 = parcel.readLong();
                de6.d(parcel);
                setCurrentScreen(ey1VarK3, string15, string16, j11);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var13 = iInterfaceQueryLocalInterface5 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface5 : new ug6(strongBinder5);
                }
                de6.d(parcel);
                getCurrentScreenName(ug6Var13);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var12 = iInterfaceQueryLocalInterface6 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface6 : new ug6(strongBinder6);
                }
                de6.d(parcel);
                getCurrentScreenClass(ug6Var12);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    wh6Var = iInterfaceQueryLocalInterface7 instanceof li6 ? (li6) iInterfaceQueryLocalInterface7 : new wh6(strongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", (byte) 6);
                }
                de6.d(parcel);
                setInstanceIdProvider(wh6Var);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var11 = iInterfaceQueryLocalInterface8 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface8 : new ug6(strongBinder8);
                }
                de6.d(parcel);
                getCachedAppInstanceId(ug6Var11);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var10 = iInterfaceQueryLocalInterface9 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface9 : new ug6(strongBinder9);
                }
                de6.d(parcel);
                getAppInstanceId(ug6Var10);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var9 = iInterfaceQueryLocalInterface10 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface10 : new ug6(strongBinder10);
                }
                de6.d(parcel);
                getGmpAppId(ug6Var9);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var8 = iInterfaceQueryLocalInterface11 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface11 : new ug6(strongBinder11);
                }
                de6.d(parcel);
                generateEventId(ug6Var8);
                break;
            case 23:
                String string17 = parcel.readString();
                long j12 = parcel.readLong();
                de6.d(parcel);
                beginAdUnitExposure(string17, j12);
                break;
            case 24:
                String string18 = parcel.readString();
                long j13 = parcel.readLong();
                de6.d(parcel);
                endAdUnitExposure(string18, j13);
                break;
            case 25:
                ey1 ey1VarK4 = n53.K(parcel.readStrongBinder());
                long j14 = parcel.readLong();
                de6.d(parcel);
                onActivityStarted(ey1VarK4, j14);
                break;
            case 26:
                ey1 ey1VarK5 = n53.K(parcel.readStrongBinder());
                long j15 = parcel.readLong();
                de6.d(parcel);
                onActivityStopped(ey1VarK5, j15);
                break;
            case 27:
                ey1 ey1VarK6 = n53.K(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) de6.a(parcel, Bundle.CREATOR);
                long j16 = parcel.readLong();
                de6.d(parcel);
                onActivityCreated(ey1VarK6, bundle5, j16);
                break;
            case 28:
                ey1 ey1VarK7 = n53.K(parcel.readStrongBinder());
                long j17 = parcel.readLong();
                de6.d(parcel);
                onActivityDestroyed(ey1VarK7, j17);
                break;
            case 29:
                ey1 ey1VarK8 = n53.K(parcel.readStrongBinder());
                long j18 = parcel.readLong();
                de6.d(parcel);
                onActivityPaused(ey1VarK8, j18);
                break;
            case 30:
                ey1 ey1VarK9 = n53.K(parcel.readStrongBinder());
                long j19 = parcel.readLong();
                de6.d(parcel);
                onActivityResumed(ey1VarK9, j19);
                break;
            case 31:
                ey1 ey1VarK10 = n53.K(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var7 = iInterfaceQueryLocalInterface12 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface12 : new ug6(strongBinder12);
                }
                long j20 = parcel.readLong();
                de6.d(parcel);
                onActivitySaveInstanceState(ey1VarK10, ug6Var7, j20);
                break;
            case 32:
                Bundle bundle6 = (Bundle) de6.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var6 = iInterfaceQueryLocalInterface13 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface13 : new ug6(strongBinder13);
                }
                long j21 = parcel.readLong();
                de6.d(parcel);
                performAction(bundle6, ug6Var6, j21);
                break;
            case 33:
                int i2 = parcel.readInt();
                String string19 = parcel.readString();
                ey1 ey1VarK11 = n53.K(parcel.readStrongBinder());
                ey1 ey1VarK12 = n53.K(parcel.readStrongBinder());
                ey1 ey1VarK13 = n53.K(parcel.readStrongBinder());
                de6.d(parcel);
                logHealthData(i2, string19, ey1VarK11, ey1VarK12, ey1VarK13);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    nh6Var3 = iInterfaceQueryLocalInterface14 instanceof rh6 ? (rh6) iInterfaceQueryLocalInterface14 : new nh6(strongBinder14);
                }
                de6.d(parcel);
                setEventInterceptor(nh6Var3);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    nh6Var2 = iInterfaceQueryLocalInterface15 instanceof rh6 ? (rh6) iInterfaceQueryLocalInterface15 : new nh6(strongBinder15);
                }
                de6.d(parcel);
                registerOnMeasurementEventListener(nh6Var2);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    nh6Var = iInterfaceQueryLocalInterface16 instanceof rh6 ? (rh6) iInterfaceQueryLocalInterface16 : new nh6(strongBinder16);
                }
                de6.d(parcel);
                unregisterOnMeasurementEventListener(nh6Var);
                break;
            case 37:
                HashMap hashMap = parcel.readHashMap(de6.a);
                de6.d(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var5 = iInterfaceQueryLocalInterface17 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface17 : new ug6(strongBinder17);
                }
                int i3 = parcel.readInt();
                de6.d(parcel);
                getTestFlag(ug6Var5, i3);
                break;
            case 39:
                ClassLoader classLoader4 = de6.a;
                boolean z7 = parcel.readInt() != 0;
                de6.d(parcel);
                setDataCollectionEnabled(z7);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var4 = iInterfaceQueryLocalInterface18 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface18 : new ug6(strongBinder18);
                }
                de6.d(parcel);
                isDataCollectionEnabled(ug6Var4);
                break;
            case 41:
            case 47:
            case 49:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) de6.a(parcel, Bundle.CREATOR);
                de6.d(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j22 = parcel.readLong();
                de6.d(parcel);
                clearMeasurementEnabled(j22);
                break;
            case 44:
                Bundle bundle8 = (Bundle) de6.a(parcel, Bundle.CREATOR);
                long j23 = parcel.readLong();
                de6.d(parcel);
                setConsent(bundle8, j23);
                break;
            case 45:
                Bundle bundle9 = (Bundle) de6.a(parcel, Bundle.CREATOR);
                long j24 = parcel.readLong();
                de6.d(parcel);
                setConsentThirdParty(bundle9, j24);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var3 = iInterfaceQueryLocalInterface19 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface19 : new ug6(strongBinder19);
                }
                de6.d(parcel);
                getSessionId(ug6Var3);
                break;
            case 48:
                Intent intent = (Intent) de6.a(parcel, Intent.CREATOR);
                de6.d(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 50:
                vi6 vi6Var = (vi6) de6.a(parcel, vi6.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j25 = parcel.readLong();
                de6.d(parcel);
                setCurrentScreenByScionActivityInfo(vi6Var, string20, string21, j25);
                break;
            case 51:
                vi6 vi6Var2 = (vi6) de6.a(parcel, vi6.CREATOR);
                long j26 = parcel.readLong();
                de6.d(parcel);
                onActivityStartedByScionActivityInfo(vi6Var2, j26);
                break;
            case 52:
                vi6 vi6Var3 = (vi6) de6.a(parcel, vi6.CREATOR);
                long j27 = parcel.readLong();
                de6.d(parcel);
                onActivityStoppedByScionActivityInfo(vi6Var3, j27);
                break;
            case 53:
                vi6 vi6Var4 = (vi6) de6.a(parcel, vi6.CREATOR);
                Bundle bundle10 = (Bundle) de6.a(parcel, Bundle.CREATOR);
                long j28 = parcel.readLong();
                de6.d(parcel);
                onActivityCreatedByScionActivityInfo(vi6Var4, bundle10, j28);
                break;
            case 54:
                vi6 vi6Var5 = (vi6) de6.a(parcel, vi6.CREATOR);
                long j29 = parcel.readLong();
                de6.d(parcel);
                onActivityDestroyedByScionActivityInfo(vi6Var5, j29);
                break;
            case 55:
                vi6 vi6Var6 = (vi6) de6.a(parcel, vi6.CREATOR);
                long j30 = parcel.readLong();
                de6.d(parcel);
                onActivityPausedByScionActivityInfo(vi6Var6, j30);
                break;
            case 56:
                vi6 vi6Var7 = (vi6) de6.a(parcel, vi6.CREATOR);
                long j31 = parcel.readLong();
                de6.d(parcel);
                onActivityResumedByScionActivityInfo(vi6Var7, j31);
                break;
            case 57:
                vi6 vi6Var8 = (vi6) de6.a(parcel, vi6.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ug6Var2 = iInterfaceQueryLocalInterface20 instanceof yg6 ? (yg6) iInterfaceQueryLocalInterface20 : new ug6(strongBinder20);
                }
                long j32 = parcel.readLong();
                de6.d(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(vi6Var8, ug6Var2, j32);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    zg6Var = iInterfaceQueryLocalInterface21 instanceof mh6 ? (mh6) iInterfaceQueryLocalInterface21 : new zg6(strongBinder21, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback", (byte) 6);
                }
                de6.d(parcel);
                retrieveAndUploadBatches(zg6Var);
                break;
            case 59:
                String string22 = parcel.readString();
                String string23 = parcel.readString();
                Bundle bundle11 = (Bundle) de6.a(parcel, Bundle.CREATOR);
                if (parcel.readInt() != 0) {
                    z = true;
                }
                boolean z8 = parcel.readInt() != 0;
                long j33 = parcel.readLong();
                long j34 = parcel.readLong();
                de6.d(parcel);
                logEventWithElapsedTime(string22, string23, bundle11, z, z8, j33, j34);
                break;
            case 60:
                ey1 ey1VarK14 = n53.K(parcel.readStrongBinder());
                ri6 ri6Var2 = (ri6) de6.a(parcel, ri6.CREATOR);
                long j35 = parcel.readLong();
                long j36 = parcel.readLong();
                de6.d(parcel);
                initializeWithElapsedTime(ey1VarK14, ri6Var2, j35, j36);
                break;
            case 61:
                long j37 = parcel.readLong();
                long j38 = parcel.readLong();
                de6.d(parcel);
                resetAnalyticsDataWithElapsedTime(j37, j38);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
