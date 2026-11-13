package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.f16;
import defpackage.fc6;
import defpackage.j55;
import defpackage.lq0;
import defpackage.lr6;
import defpackage.ri6;
import defpackage.xe6;
import defpackage.zv6;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AppMeasurement {
    public static volatile AppMeasurement b;
    public final xe6 a;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static class ConditionalUserProperty {
        public boolean mActive;
        public String mAppId;
        public long mCreationTimestamp;
        public String mExpiredEventName;
        public Bundle mExpiredEventParams;
        public String mName;
        public String mOrigin;
        public long mTimeToLive;
        public String mTimedOutEventName;
        public Bundle mTimedOutEventParams;
        public String mTriggerEventName;
        public long mTriggerTimeout;
        public String mTriggeredEventName;
        public Bundle mTriggeredEventParams;
        public long mTriggeredTimestamp;
        public Object mValue;
    }

    public AppMeasurement(lr6 lr6Var) {
        this.a = new f16(lr6Var);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (b == null) {
            synchronized (AppMeasurement.class) {
                if (b == null) {
                    zv6 zv6Var = (zv6) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (zv6Var != null) {
                        b = new AppMeasurement(zv6Var);
                    } else {
                        b = new AppMeasurement(lr6.a(context, new ri6(0L, 0L, true, null, null), null, null));
                    }
                }
            }
        }
        return b;
    }

    public void beginAdUnitExposure(String str) {
        this.a.f(str);
    }

    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.a.h(str, str2, bundle);
    }

    public void endAdUnitExposure(String str) {
        this.a.e(str);
    }

    public long generateEventId() {
        return this.a.g();
    }

    public String getAppInstanceId() {
        return this.a.k();
    }

    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> listI = this.a.i(str, str2);
        ArrayList arrayList = new ArrayList(listI == null ? 0 : listI.size());
        for (Bundle bundle : listI) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            lq0.s(bundle);
            conditionalUserProperty.mAppId = (String) j55.i(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) j55.i(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) j55.i(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = j55.i(bundle, "value", Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) j55.i(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) j55.i(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) j55.i(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) j55.i(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) j55.i(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) j55.i(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) j55.i(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) j55.i(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) j55.i(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) j55.i(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) j55.i(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) j55.i(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    public String getCurrentScreenClass() {
        return this.a.c();
    }

    public String getCurrentScreenName() {
        return this.a.b();
    }

    public String getGmpAppId() {
        return this.a.l();
    }

    public int getMaxUserProperties(String str) {
        return this.a.j(str);
    }

    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.a.m(str, str2, z);
    }

    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.a.a(str, str2, bundle);
    }

    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        lq0.s(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            j55.h(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.a.d(bundle);
    }

    public AppMeasurement(zv6 zv6Var) {
        this.a = new fc6(zv6Var);
    }
}
