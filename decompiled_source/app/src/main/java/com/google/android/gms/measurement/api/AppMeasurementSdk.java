package com.google.android.gms.measurement.api;

import android.app.Activity;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import defpackage.al;
import defpackage.al6;
import defpackage.hl6;
import defpackage.jl6;
import defpackage.lq0;
import defpackage.mj6;
import defpackage.ng6;
import defpackage.nj6;
import defpackage.ok6;
import defpackage.qj6;
import defpackage.vi6;
import defpackage.wk6;
import defpackage.yi6;
import defpackage.zi6;
import defpackage.zk;
import defpackage.zl6;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class AppMeasurementSdk {
    public final zl6 a;

    public AppMeasurementSdk(zl6 zl6Var) {
        this.a = zl6Var;
    }

    public static AppMeasurementSdk getInstance(Context context) {
        return zl6.e(context, null).b;
    }

    public void beginAdUnitExposure(String str) {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        zl6Var.c(new nj6(zl6Var, str, (byte) 0));
    }

    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        zl6Var.c(new yi6(zl6Var, str, str2, bundle));
    }

    public void endAdUnitExposure(String str) {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        zl6Var.c(new nj6(zl6Var, str, (byte) 1));
    }

    public long generateEventId() {
        return this.a.g();
    }

    public String getAppIdOrigin() {
        return this.a.f;
    }

    public String getAppInstanceId() {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        ng6 ng6Var = new ng6();
        zl6Var.c(new qj6(zl6Var, ng6Var, (byte) 1));
        return (String) ng6.I(ng6Var.H(50L), String.class);
    }

    public List<Bundle> getConditionalUserProperties(String str, String str2) {
        return this.a.f(str, str2);
    }

    public String getCurrentScreenClass() {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        ng6 ng6Var = new ng6();
        zl6Var.c(new qj6(zl6Var, ng6Var, (byte) 4));
        return (String) ng6.I(ng6Var.H(500L), String.class);
    }

    public String getCurrentScreenName() {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        ng6 ng6Var = new ng6();
        zl6Var.c(new qj6(zl6Var, ng6Var, (byte) 3));
        return (String) ng6.I(ng6Var.H(500L), String.class);
    }

    public String getGmpAppId() {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        ng6 ng6Var = new ng6();
        zl6Var.c(new qj6(zl6Var, ng6Var, (byte) 0));
        return (String) ng6.I(ng6Var.H(500L), String.class);
    }

    public int getMaxUserProperties(String str) {
        return this.a.b(str);
    }

    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.a.a(str, str2, z);
    }

    public void logEvent(String str, String str2, Bundle bundle) {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        zl6Var.c(new al6(zl6Var, null, null, str, str2, bundle, true));
    }

    public void logEventNoInterceptor(String str, String str2, Bundle bundle, long j) {
        Long lValueOf = Long.valueOf(j);
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        zl6Var.c(new al6(zl6Var, lValueOf, 0L, str, str2, bundle, false));
    }

    public void performAction(Bundle bundle) {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        zl6Var.c(new mj6(zl6Var, bundle, new ng6()));
    }

    public Bundle performActionWithResponse(Bundle bundle) {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        ng6 ng6Var = new ng6();
        zl6Var.c(new mj6(zl6Var, bundle, ng6Var));
        return ng6Var.H(5000L);
    }

    public void registerOnMeasurementEventListener(al alVar) {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        lq0.s(alVar);
        ArrayList arrayList = zl6Var.c;
        synchronized (arrayList) {
            for (int i = 0; i < arrayList.size(); i++) {
                try {
                    if (alVar.equals(((Pair) arrayList.get(i)).first)) {
                        Log.w("FA", "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            jl6 jl6Var = new jl6();
            arrayList.add(new Pair(alVar, jl6Var));
            if (zl6Var.g != null) {
                try {
                    zl6Var.g.registerOnMeasurementEventListener(jl6Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            zl6Var.c(new wk6(zl6Var, jl6Var, (byte) 0));
        }
    }

    public void setConditionalUserProperty(Bundle bundle) {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        zl6Var.c(new zi6(zl6Var, bundle));
    }

    public void setCurrentScreen(Activity activity, String str, String str2) {
        vi6 vi6VarA = vi6.a(activity);
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        zl6Var.c(new yi6(zl6Var, vi6VarA, str, str2));
    }

    public void setEventInterceptor(zk zkVar) {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        hl6 hl6Var = new hl6(zkVar);
        if (zl6Var.g != null) {
            try {
                zl6Var.g.setEventInterceptor(hl6Var);
                return;
            } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                Log.w("FA", "Failed to set event interceptor on calling thread. Trying again on the dynamite thread.");
            }
        }
        zl6Var.c(new zi6(zl6Var, hl6Var));
    }

    public void setUserProperty(String str, String str2, Object obj) {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        zl6Var.c(new yi6(zl6Var, str, str2, obj));
    }

    public void unregisterOnMeasurementEventListener(al alVar) {
        Pair pair;
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        lq0.s(alVar);
        ArrayList arrayList = zl6Var.c;
        synchronized (arrayList) {
            int i = 0;
            while (true) {
                try {
                    if (i >= arrayList.size()) {
                        pair = null;
                        break;
                    } else {
                        if (alVar.equals(((Pair) arrayList.get(i)).first)) {
                            pair = (Pair) arrayList.get(i);
                            break;
                        }
                        i++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (pair == null) {
                Log.w("FA", "OnEventListener had not been registered.");
                return;
            }
            arrayList.remove(pair);
            jl6 jl6Var = (jl6) pair.second;
            if (zl6Var.g != null) {
                try {
                    zl6Var.g.unregisterOnMeasurementEventListener(jl6Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to unregister event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            zl6Var.c(new wk6(zl6Var, jl6Var, (byte) 1));
        }
    }

    public final void zza(boolean z) {
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        zl6Var.c(new ok6(zl6Var, z));
    }

    @Deprecated
    public void setMeasurementEnabled(boolean z) {
    }

    @Deprecated
    public static AppMeasurementSdk getInstance(Context context, String str, String str2, String str3, Bundle bundle) {
        return zl6.e(context, bundle).b;
    }

    @Deprecated
    public void setConsent(Bundle bundle) {
    }

    @Deprecated
    public void setMeasurementEnabled(Boolean bool) {
    }
}
