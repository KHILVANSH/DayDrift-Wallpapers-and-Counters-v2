package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ga0 implements mq3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ga0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mq3
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ha0 ha0Var = (ha0) obj2;
                n90 n90Var = (n90) obj;
                da0 da0Var = n90Var.e;
                hq hqVar = new hq();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                Set<gu0> set = n90Var.b;
                Set set2 = n90Var.f;
                for (gu0 gu0Var : set) {
                    boolean z = gu0Var.c;
                    byte b2 = gu0Var.b;
                    yq3 yq3Var = gu0Var.a;
                    if (z == 0) {
                        if (b2 == 2) {
                            hashSet4.add(yq3Var);
                        } else {
                            hashSet.add(yq3Var);
                        }
                    } else if (z == 2) {
                        hashSet3.add(yq3Var);
                    } else if (b2 == 2) {
                        hashSet5.add(yq3Var);
                    } else {
                        hashSet2.add(yq3Var);
                    }
                }
                if (!set2.isEmpty()) {
                    hashSet.add(yq3.a(sq3.class));
                }
                hqVar.a = Collections.unmodifiableSet(hashSet);
                hqVar.b = Collections.unmodifiableSet(hashSet2);
                Collections.unmodifiableSet(hashSet3);
                hqVar.c = Collections.unmodifiableSet(hashSet4);
                hqVar.d = Collections.unmodifiableSet(hashSet5);
                hqVar.e = ha0Var;
                return da0Var.f(hqVar);
            case 1:
                return new xr1((Context) obj2, (String) obj);
            default:
                xd1 xd1Var = (xd1) obj2;
                String strC = xd1Var.c();
                lm0 lm0Var = new lm0();
                Context contextCreateDeviceProtectedStorageContext = ((Context) obj).createDeviceProtectedStorageContext();
                SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:".concat(strC), 0);
                boolean z2 = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z2 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextCreateDeviceProtectedStorageContext.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextCreateDeviceProtectedStorageContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z2 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                lm0Var.a = z2;
                return lm0Var;
        }
    }
}
