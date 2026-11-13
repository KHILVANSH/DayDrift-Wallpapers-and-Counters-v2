package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Parcel;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pi6 extends cu {
    public final Context D;
    public volatile byte E;
    public volatile pc6 F;
    public volatile uh6 G;
    public volatile ScheduledExecutorService H;

    public pi6(po poVar, Context context, bu buVar) {
        super(poVar, context, buVar);
        this.E = (byte) 0;
        this.D = context;
    }

    public final synchronized boolean H() {
        return (this.E != 2 || this.F == null || this.G == null) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [xg6] */
    public final hj6 I(final int i) {
        if (!H()) {
            lf6.h("BillingClientTesting", "Billing Override Service is not ready.");
            J(94, 28, bj6.a(-1, "Billing Override Service connection is disconnected."));
            return new cj6(0);
        }
        ?? r0 = new Object() { // from class: xg6
            public final String a(wz6 wz6Var) {
                String str;
                pi6 pi6Var = this.a;
                byte b = i;
                try {
                    if (pi6Var.F == null) {
                        throw null;
                    }
                    pc6 pc6Var = pi6Var.F;
                    String packageName = pi6Var.D.getPackageName();
                    if (b == 2) {
                        str = "LAUNCH_BILLING_FLOW";
                    } else if (b == 3) {
                        str = "ACKNOWLEDGE_PURCHASE";
                    } else if (b == 4) {
                        str = "CONSUME_ASYNC";
                    } else if (b != 5) {
                        str = b != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION";
                    } else {
                        str = "IS_FEATURE_SUPPORTED";
                    }
                    qh6 qh6Var = new qh6(wz6Var);
                    yb6 yb6Var = (yb6) pc6Var;
                    Parcel parcelN = yb6Var.N();
                    parcelN.writeString(packageName);
                    parcelN.writeString(str);
                    int i2 = rb6.a;
                    parcelN.writeStrongBinder(qh6Var);
                    try {
                        yb6Var.b.transact(1, parcelN, null, 1);
                        return "billingOverrideService.getBillingOverride";
                    } finally {
                        parcelN.recycle();
                    }
                } catch (Exception e) {
                    pi6Var.J(95, 28, bj6.s);
                    lf6.i("BillingClientTesting", "An error occurred while retrieving billing override.", e);
                    wz6Var.a(0);
                    return "billingOverrideService.getBillingOverride";
                }
            }
        };
        wz6 wz6Var = new wz6();
        wz6Var.c = new a37();
        f27 f27Var = new f27(wz6Var);
        wz6Var.b = f27Var;
        wz6Var.a = xg6.class;
        try {
            r0.a(wz6Var);
            wz6Var.a = "billingOverrideService.getBillingOverride";
            return f27Var;
        } catch (Exception e) {
            sn6 sn6Var = new sn6(e);
            z65 z65Var = sy6.f;
            o17 o17Var = f27Var.b;
            if (z65Var.i(o17Var, null, sn6Var)) {
                sy6.d(o17Var);
            }
            return f27Var;
        }
    }

    public final void J(int i, int i2, uu uuVar) {
        int i3 = ti6.a;
        ys6 ys6VarB = ti6.b(i, i2, uuVar, null, ut6.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(ys6VarB, "ApiFailure should not be null");
        this.h.b(ys6VarB);
    }

    public final void K(int i, ue0 ue0Var, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        hj6 hj6VarI = I(i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.H == null) {
                    this.H = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.H;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!hj6VarI.isDone()) {
            lj6 lj6Var = new lj6();
            lj6Var.h = hj6VarI;
            nb nbVar = new nb();
            nbVar.b = lj6Var;
            lj6Var.i = scheduledExecutorService.schedule(nbVar, 28500L, timeUnit);
            hj6VarI.b(nbVar, mi6.a);
            hj6VarI = lj6Var;
        }
        gn3 gn3Var = new gn3(this, i, ue0Var, runnable);
        hj6VarI.b(new xi6((Object) hj6VarI, (Object) gn3Var, (byte) 0), e());
    }

    @Override // defpackage.cu
    public final void a(c8 c8Var, w4 w4Var) {
        K(3, new si1(w4Var, (byte) 3), new lw3((Object) this, (Object) c8Var, (Object) w4Var, (byte) 6));
    }

    @Override // defpackage.cu
    public final uu b(Activity activity, eu euVar) {
        int iIntValue = 0;
        try {
            iIntValue = ((Integer) I(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e) {
            J(102, 28, bj6.s);
            lf6.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e);
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            J(95, 28, bj6.s);
            lf6.i("BillingClientTesting", "An error occurred while retrieving billing override.", e2);
        }
        if (iIntValue > 0) {
            uu uuVarA = bj6.a(iIntValue, "Billing override value was set by a license tester.");
            J(93, 2, uuVarA);
            E(uuVarA);
            return uuVarA;
        }
        try {
            return super.b(activity, euVar);
        } catch (Exception e3) {
            uu uuVar = bj6.h;
            J(103, 2, uuVar);
            lf6.i("BillingClientTesting", "An internal error occurred.", e3);
            return uuVar;
        }
    }

    @Override // defpackage.cu
    public final void c(bz3 bz3Var, mu muVar) {
        K(7, new si1(muVar, (byte) 2), new lw3((Object) this, (Object) bz3Var, (Object) muVar, (byte) 5));
    }

    @Override // defpackage.cu
    public final void d(pu puVar) {
        synchronized (this) {
            if (H()) {
                lf6.g("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                int i = ti6.a;
                ct6 ct6VarC = ti6.c(26, ut6.BROADCAST_ACTION_UNSPECIFIED);
                Objects.requireNonNull(ct6VarC, "ApiSuccess should not be null");
                oj6 oj6Var = this.h;
                oj6Var.getClass();
                try {
                    oj6Var.n(ct6VarC, (nu6) oj6Var.b);
                } catch (Throwable th) {
                    lf6.i("BillingLogger", "Unable to log.", th);
                }
            } else {
                int i2 = 1;
                if (this.E == 1) {
                    lf6.h("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (this.E == 3) {
                    lf6.h("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    J(38, 26, bj6.a(-1, "Billing Override Service connection is disconnected."));
                } else {
                    this.E = (byte) 1;
                    lf6.g("BillingClientTesting", "Starting Billing Override Service setup.");
                    this.G = new uh6(this, (byte) 0);
                    Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                    intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                    Context context = this.D;
                    List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        i2 = 41;
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                                lf6.h("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                if (context.bindService(intent2, this.G, 1)) {
                                    lf6.g("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    lf6.h("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            }
                            i2 = 39;
                        }
                    }
                    this.E = (byte) 0;
                    lf6.g("BillingClientTesting", "Billing Override Service unavailable on device.");
                    J(i2, 26, bj6.a(2, "Billing Override Service unavailable on device."));
                }
            }
        }
        A(puVar);
    }

    public pi6(po poVar, Context context, su suVar, bu buVar) {
        super(poVar, context, suVar, buVar);
        this.E = (byte) 0;
        this.D = context;
    }
}
