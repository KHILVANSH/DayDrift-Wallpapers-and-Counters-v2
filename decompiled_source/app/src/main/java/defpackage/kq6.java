package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kq6 extends BroadcastReceiver {
    public final /* synthetic */ byte a = 0;
    public boolean b;
    public boolean c;
    public final Object d;

    public kq6(h47 h47Var, boolean z) {
        this.d = h47Var;
        this.c = z;
    }

    public synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.b) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.c ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.b = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b() {
        az6 az6Var = (az6) this.d;
        az6Var.m0();
        az6Var.e().M();
        az6Var.e().M();
        if (this.b) {
            az6Var.c().n.a("Unregistering connectivity change receiver");
            this.b = false;
            this.c = false;
            try {
                az6Var.m.a.unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                az6Var.c().f.b(e, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    public void c(Bundle bundle, uu uuVar, int i, ut6 ut6Var, long j, boolean z) {
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            wi6 wi6Var = ((h47) this.d).c;
            if (byteArray != null) {
                ((oj6) wi6Var).f(ys6.t(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j, z);
            } else {
                ((oj6) wi6Var).f(ti6.b(23, i, uuVar, null, ut6Var), j, z);
            }
        } catch (Throwable unused) {
            lf6.h("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:86:0x020f A[Catch: all -> 0x0223, TRY_ENTER, TryCatch #0 {all -> 0x0223, blocks: (B:82:0x01d6, B:86:0x020f, B:87:0x021f), top: B:102:0x01d6 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x022d  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ut6 ut6Var;
        uu uuVarE;
        wi6 wi6Var;
        ArrayList arrayList;
        uu uuVar;
        nu6 nu6Var;
        int iIntValue;
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                az6 az6Var = (az6) obj;
                az6Var.m0();
                String action = intent.getAction();
                az6Var.c().n.b(action, "NetworkBroadcastReceiver received action");
                if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
                    gq6 gq6Var = az6Var.b;
                    az6.V(gq6Var);
                    boolean zE0 = gq6Var.e0();
                    if (this.c != zE0) {
                        this.c = zE0;
                        az6Var.e().i0(new nb(this, zE0));
                    }
                } else {
                    az6Var.c().i.b(action, "NetworkBroadcastReceiver received unknown action");
                }
                break;
            default:
                h47 h47Var = (h47) obj;
                wi6 wi6Var2 = h47Var.c;
                su suVar = h47Var.b;
                String action2 = intent.getAction();
                int iHashCode = action2.hashCode();
                ut6 ut6Var2 = ut6.LOCAL_PURCHASES_UPDATED_ACTION;
                ut6 ut6Var3 = ut6.PURCHASES_UPDATED_ACTION;
                ut6 ut6Var4 = ut6.ALTERNATIVE_BILLING_ACTION;
                if (iHashCode != -1484087650) {
                    if (iHashCode != -337612916) {
                        if (iHashCode == 345207161 && action2.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                            ut6Var = ut6Var4;
                        } else {
                            ut6Var = ut6.BROADCAST_ACTION_UNSPECIFIED;
                        }
                    } else if (action2.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                        ut6Var = ut6Var2;
                    } else {
                        ut6Var = ut6.BROADCAST_ACTION_UNSPECIFIED;
                    }
                } else if (action2.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
                    ut6Var = ut6Var3;
                } else {
                    ut6Var = ut6.BROADCAST_ACTION_UNSPECIFIED;
                }
                int i = (ut6Var.equals(ut6Var2) || ut6Var.equals(ut6Var4)) ? 2 : ut6Var.equals(ut6Var3) ? 32 : 1;
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    if (i == 2) {
                        int i2 = lf6.a;
                        tu tuVarA = uu.a();
                        tuVarA.a = lf6.a("BillingBroadcastManager", intent.getExtras());
                        Bundle extras2 = intent.getExtras();
                        if (extras2 == null) {
                            lf6.h("BillingBroadcastManager", "Unexpected null bundle received!");
                        } else {
                            Object obj2 = extras2.get("SUB_RESPONSE_CODE");
                            if (obj2 == null) {
                                lf6.g("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                            } else {
                                if (obj2 instanceof Integer) {
                                    iIntValue = ((Integer) obj2).intValue();
                                } else {
                                    lf6.h("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj2.getClass().getName()));
                                }
                                tuVarA.b = iIntValue;
                                tuVarA.c = lf6.f("BillingBroadcastManager", intent.getExtras());
                                uuVarE = tuVarA.e();
                            }
                        }
                        iIntValue = 0;
                        tuVarA.b = iIntValue;
                        tuVarA.c = lf6.f("BillingBroadcastManager", intent.getExtras());
                        uuVarE = tuVarA.e();
                    } else {
                        uuVarE = lf6.e(intent, "BillingBroadcastManager");
                    }
                    long j = extras.getLong("billingClientTransactionId", 0L);
                    boolean z = extras.getBoolean("wasServiceAutoReconnected", false);
                    if (ut6Var.equals(ut6Var3) || ut6Var.equals(ut6Var2)) {
                        int i3 = i;
                        yf6 yf6Var = h47Var.g;
                        ArrayList<String> stringArrayList = extras.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                        ArrayList<String> stringArrayList2 = extras.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                        ArrayList arrayList2 = new ArrayList();
                        if (stringArrayList == null || stringArrayList2 == null) {
                            wi6Var = wi6Var2;
                            uq3 uq3VarJ = lf6.j(extras.getString("INAPP_PURCHASE_DATA"), extras.getString("INAPP_DATA_SIGNATURE"), yf6Var);
                            if (uq3VarJ == null) {
                                lf6.g("BillingHelper", "Couldn't find single purchase data as well.");
                                arrayList = null;
                            } else {
                                arrayList2.add(uq3VarJ);
                            }
                            if (uuVarE.a == 0) {
                                ct6 ct6VarC = ti6.c(i3, ut6Var);
                                oj6 oj6Var = (oj6) wi6Var;
                                oj6Var.getClass();
                                try {
                                    at6 at6Var = (at6) ct6VarC.l();
                                    yu6 yu6Var = (yu6) ct6VarC.r().l();
                                    yu6Var.b();
                                    bv6.q((bv6) yu6Var.b, z);
                                    at6Var.b();
                                    ct6.t((ct6) at6Var.b, (bv6) yu6Var.a());
                                    ct6 ct6Var = (ct6) at6Var.a();
                                    nu6Var = (nu6) oj6Var.b;
                                    if (j != 0) {
                                        ju6 ju6Var = (ju6) nu6Var.l();
                                        ju6Var.f(j);
                                        nu6Var = (nu6) ju6Var.a();
                                    }
                                    oj6Var.n(ct6Var, nu6Var);
                                } catch (Throwable th) {
                                    lf6.i("BillingLogger", "Unable to log.", th);
                                }
                                uuVar = uuVarE;
                            } else {
                                uuVar = uuVarE;
                                c(extras, uuVar, i3, ut6Var, j, z);
                            }
                            suVar.b(uuVar, arrayList);
                        } else {
                            wi6Var = wi6Var2;
                            lf6.g("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
                            for (int i4 = 0; i4 < stringArrayList.size() && i4 < stringArrayList2.size(); i4++) {
                                uq3 uq3VarJ2 = lf6.j(stringArrayList.get(i4), stringArrayList2.get(i4), yf6Var);
                                if (uq3VarJ2 != null) {
                                    arrayList2.add(uq3VarJ2);
                                }
                            }
                        }
                        arrayList = arrayList2;
                        if (uuVarE.a == 0) {
                            ct6 ct6VarC2 = ti6.c(i3, ut6Var);
                            oj6 oj6Var2 = (oj6) wi6Var;
                            oj6Var2.getClass();
                            at6 at6Var2 = (at6) ct6VarC2.l();
                            yu6 yu6Var2 = (yu6) ct6VarC2.r().l();
                            yu6Var2.b();
                            bv6.q((bv6) yu6Var2.b, z);
                            at6Var2.b();
                            ct6.t((ct6) at6Var2.b, (bv6) yu6Var2.a());
                            ct6 ct6Var2 = (ct6) at6Var2.a();
                            nu6Var = (nu6) oj6Var2.b;
                            if (j != 0) {
                                ju6 ju6Var2 = (ju6) nu6Var.l();
                                ju6Var2.f(j);
                                nu6Var = (nu6) ju6Var2.a();
                            }
                            oj6Var2.n(ct6Var2, nu6Var);
                            uuVar = uuVarE;
                        } else {
                            uuVar = uuVarE;
                            c(extras, uuVar, i3, ut6Var, j, z);
                        }
                        suVar.b(uuVar, arrayList);
                        break;
                    } else if (ut6Var.equals(ut6Var4)) {
                        if (uuVarE.a != 0) {
                            uu uuVar2 = uuVarE;
                            c(extras, uuVar2, i, ut6Var, j, z);
                            re6 re6Var = pf6.b;
                            suVar.b(uuVar2, gg6.e);
                        } else {
                            lf6.h("BillingBroadcastManager", "No valid alternative billing listener is registered.");
                            uu uuVar3 = bj6.h;
                            ((oj6) wi6Var2).f(ti6.b(141, i, uuVar3, null, ut6Var), j, z);
                            re6 re6Var2 = pf6.b;
                            suVar.b(uuVar3, gg6.e);
                        }
                    }
                } else {
                    lf6.h("BillingBroadcastManager", "Bundle is null.");
                    uu uuVar4 = bj6.h;
                    ((oj6) wi6Var2).b(ti6.b(11, i, uuVar4, null, ut6Var));
                    if (suVar != null) {
                        suVar.b(uuVar4, null);
                    }
                }
                break;
        }
    }

    public kq6(az6 az6Var) {
        this.d = az6Var;
    }
}
