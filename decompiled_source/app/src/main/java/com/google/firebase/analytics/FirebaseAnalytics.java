package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import defpackage.ae1;
import defpackage.b66;
import defpackage.ci6;
import defpackage.lq0;
import defpackage.vi6;
import defpackage.yi6;
import defpackage.zl6;
import defpackage.zv6;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {
    public static volatile FirebaseAnalytics b;
    public final zl6 a;

    public FirebaseAnalytics(zl6 zl6Var) {
        lq0.s(zl6Var);
        this.a = zl6Var;
    }

    public static FirebaseAnalytics getInstance(Context context) {
        if (b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (b == null) {
                        b = new FirebaseAnalytics(zl6.e(context, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public static zv6 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        zl6 zl6VarE = zl6.e(context, bundle);
        if (zl6VarE == null) {
            return null;
        }
        return new ci6(zl6VarE);
    }

    public String getFirebaseInstanceId() {
        try {
            return (String) b66.p(ae1.c().b());
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        vi6 vi6VarA = vi6.a(activity);
        zl6 zl6Var = this.a;
        zl6Var.getClass();
        zl6Var.c(new yi6(zl6Var, vi6VarA, str, str2));
    }
}
