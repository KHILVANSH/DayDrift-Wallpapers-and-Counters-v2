package com.google.firebase.analytics.connector.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.aa0;
import defpackage.cn3;
import defpackage.el4;
import defpackage.fc;
import defpackage.ga;
import defpackage.gu0;
import defpackage.ha;
import defpackage.lm0;
import defpackage.lq0;
import defpackage.m90;
import defpackage.n90;
import defpackage.t71;
import defpackage.xd1;
import defpackage.zl6;
import defpackage.zm;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static ga lambda$getComponents$0(aa0 aa0Var) {
        boolean z;
        xd1 xd1Var = (xd1) aa0Var.a(xd1.class);
        Context context = (Context) aa0Var.a(Context.class);
        el4 el4Var = (el4) aa0Var.a(el4.class);
        lq0.s(xd1Var);
        lq0.s(context);
        lq0.s(el4Var);
        lq0.s(context.getApplicationContext());
        if (ha.b == null) {
            synchronized (ha.class) {
                if (ha.b == null) {
                    Bundle bundle = new Bundle(1);
                    xd1Var.a();
                    if ("[DEFAULT]".equals(xd1Var.b)) {
                        ((t71) el4Var).a();
                        xd1Var.a();
                        lm0 lm0Var = (lm0) xd1Var.g.get();
                        synchronized (lm0Var) {
                            z = lm0Var.a;
                        }
                        bundle.putBoolean("dataCollectionDefaultEnabled", z);
                    }
                    AppMeasurementSdk appMeasurementSdk = zl6.e(context, bundle).b;
                    ha haVar = new ha((byte) 0);
                    lq0.s(appMeasurementSdk);
                    new ConcurrentHashMap();
                    ha.b = haVar;
                }
            }
        }
        return ha.b;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<n90> getComponents() {
        m90 m90Var = new m90(ga.class, new Class[0]);
        m90Var.a(gu0.a(xd1.class));
        m90Var.a(gu0.a(Context.class));
        m90Var.a(gu0.a(el4.class));
        m90Var.e = cn3.b;
        if (m90Var.c == 0) {
            m90Var.c = (byte) 2;
            return Arrays.asList(m90Var.b(), fc.k("fire-analytics", "24.0.0"));
        }
        zm.o("Instantiation type has already been set.");
        return null;
    }
}
