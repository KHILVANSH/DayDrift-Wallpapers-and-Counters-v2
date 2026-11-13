package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qe6 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public qe6(ws6 ws6Var, qc6 qc6Var, String str) {
        this.a = (byte) 2;
        this.b = ws6Var;
    }

    /* JADX WARN: Code duplicated, block: B:94:0x01be A[Catch: Exception -> 0x0149, TryCatch #1 {Exception -> 0x0149, blocks: (B:66:0x0135, B:68:0x0142, B:73:0x0155, B:76:0x0165, B:80:0x016c, B:82:0x0170, B:84:0x017b, B:86:0x0188, B:90:0x0199, B:91:0x01b2, B:88:0x0190, B:92:0x01b5, B:94:0x01be, B:95:0x01c7, B:74:0x0161, B:71:0x014d), top: B:109:0x0135 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [ve6] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        bb6 bb6Var;
        ?? r9;
        int i;
        switch (this.a) {
            case 0:
                ?? r1 = (ve6) this.b;
                cu cuVar = r1.d;
                synchronized (cuVar.a) {
                    try {
                        if (cuVar.b != 3) {
                            int i2 = 1;
                            boolean z = false;
                            if (cuVar.b == 1) {
                                z = true;
                            }
                            if (TextUtils.isEmpty(null)) {
                                bundle = null;
                            } else {
                                bundle = new Bundle();
                                bundle.putString("accountName", null);
                                lf6.b(bundle, cuVar.d, cuVar.B.longValue());
                            }
                            synchronized (cuVar.a) {
                                bb6Var = cuVar.i;
                                break;
                            }
                            cu cuVar2 = r1.d;
                            if (bb6Var == null) {
                                cuVar2.z(0);
                                uu uuVar = bj6.j;
                                cuVar2.y(107, uuVar);
                                r1.d(uuVar);
                            } else {
                                String packageName = cuVar2.g.getPackageName();
                                try {
                                    sa6 sa6Var = (sa6) bb6Var;
                                    if (sa6Var.P(packageName, 25, "inapp") == 0) {
                                        cu cuVar3 = r1.d;
                                        synchronized (ml6.class) {
                                        }
                                        synchronized (ml6.class) {
                                        }
                                        synchronized (ml6.class) {
                                        }
                                        synchronized (ml6.class) {
                                        }
                                        long jMin = 100;
                                        ?? r3 = z;
                                        Exception e = null;
                                        while (true) {
                                            long j = (long) r3;
                                            if (j <= 3) {
                                                try {
                                                    Boolean boolValueOf = Boolean.valueOf(z);
                                                    Bundle bundle2 = new Bundle();
                                                    bundle2.putString("callingPackage", cuVar3.g.getPackageName());
                                                    lf6.b(bundle2, cuVar3.d, cuVar3.B.longValue());
                                                    if (cuVar3.y != null) {
                                                        bundle2.putBoolean("enablePendingPurchases", true);
                                                    }
                                                    sa6Var.X(cuVar3.g.getPackageName(), bundle2, new cg6(cuVar3, r1, boolValueOf, r3));
                                                } catch (SecurityException e2) {
                                                    r1.e(e2, z, r3);
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    if (j != 3) {
                                                        lf6.i("BillingClient", "Transient error during initialize(), retrying in " + jMin + "ms", e);
                                                        try {
                                                            Thread.sleep(jMin);
                                                            jMin = (long) Math.min(jMin * 2.0d, 60000.0d);
                                                            r3++;
                                                        } catch (InterruptedException e4) {
                                                            Thread.currentThread().interrupt();
                                                            r1.e(e4, z, r3);
                                                        }
                                                    } else {
                                                        r1.e(e, z, r3);
                                                    }
                                                }
                                            }
                                        }
                                        r1.e(e, z, r3);
                                    } else {
                                        int iP = 3;
                                        int i3 = 29;
                                        while (true) {
                                            if (i3 >= 3) {
                                                try {
                                                    lf6.g("BillingClient", nk5.n(i3 == true ? 1 : 0, "trying subs apiVersion: "));
                                                    iP = bundle == null ? sa6Var.P(packageName, i3 == true ? 1 : 0, "subs") : sa6Var.Q(i3 == true ? 1 : 0, packageName, "subs", bundle);
                                                    if (iP == 0) {
                                                        lf6.g("BillingClient", nk5.n(i3 == true ? 1 : 0, "highestLevelSupportedForSubs: "));
                                                        r9 = i3;
                                                    } else {
                                                        i3 = (i3 == true ? 1 : 0) - 1;
                                                    }
                                                } catch (Exception e5) {
                                                    r1.f(e5, z);
                                                }
                                            } else {
                                                r9 = z;
                                            }
                                        }
                                        cu cuVar4 = r1.d;
                                        cuVar4.k = r9 >= 3 ? true : z;
                                        if (r9 < 3) {
                                            lf6.g("BillingClient", "In-app billing API does not support subscription on this device.");
                                            i2 = 9;
                                        }
                                        for (int i4 = 29; i4 >= 3; i4--) {
                                            lf6.g("BillingClient", nk5.n(i4, "trying inapp apiVersion: "));
                                            iP = bundle == null ? sa6Var.P(packageName, i4, "inapp") : sa6Var.Q(i4, packageName, "inapp", bundle);
                                            if (iP == 0) {
                                                cuVar4.l = i4;
                                                lf6.g("BillingClient", "mHighestLevelSupportedForInApp: " + i4);
                                                cu.n(cuVar4, cuVar4.l);
                                                if (cuVar4.l < 3) {
                                                    lf6.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                                    i2 = 36;
                                                }
                                                i = i2;
                                                cu.o(cuVar4, iP);
                                                if (iP == 0) {
                                                    r1.c(z, z);
                                                    r1.d(bj6.i);
                                                } else {
                                                    uu uuVar2 = bj6.b;
                                                    r1.b(uuVar2, i, null, z, 0);
                                                    r1.d(uuVar2);
                                                }
                                            }
                                        }
                                        cu.n(cuVar4, cuVar4.l);
                                        if (cuVar4.l < 3) {
                                            lf6.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                            i2 = 36;
                                        }
                                        i = i2;
                                        cu.o(cuVar4, iP);
                                        if (iP == 0) {
                                            r1.c(z, z);
                                            r1.d(bj6.i);
                                        } else {
                                            uu uuVar3 = bj6.b;
                                            r1.b(uuVar3, i, null, z, 0);
                                            r1.d(uuVar3);
                                        }
                                    }
                                } catch (Exception e6) {
                                    r1.f(e6, z);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return null;
            case 1:
                return new au6(((jr6) this.b).l);
            default:
                az6 az6Var = ((ws6) this.b).a;
                az6Var.W();
                gq6 gq6Var = az6Var.h;
                az6.V(gq6Var);
                gq6Var.M();
                throw new IllegalStateException("Unexpected call on client side");
        }
    }

    public /* synthetic */ qe6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
