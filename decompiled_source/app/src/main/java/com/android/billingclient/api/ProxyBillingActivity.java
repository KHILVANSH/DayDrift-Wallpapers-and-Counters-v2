package com.android.billingclient.api;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import defpackage.au5;
import defpackage.ju6;
import defpackage.lf6;
import defpackage.mm0;
import defpackage.nu6;
import defpackage.oj6;
import defpackage.pv6;
import defpackage.sk6;
import defpackage.ti6;
import defpackage.tu;
import defpackage.tv6;
import defpackage.ut6;
import defpackage.uu;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ProxyBillingActivity extends Activity {
    public ResultReceiver a;
    public boolean b;
    public boolean c;
    public int d;
    public long e;
    public boolean f;
    public sk6 g;
    public oj6 h;

    public static int a(Intent intent, int i) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return 22;
            }
            return i == 5 ? 139 : 1;
        }
        if (i == -1) {
            return 113;
        }
        if (i == 0) {
            return 114;
        }
        if (i != 3) {
            return i != 4 ? 117 : 116;
        }
        return 115;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004c  */
    public final Intent b(int i, long j, boolean z) {
        uu uuVar;
        Intent intentC = c();
        ut6 ut6Var = ut6.BROADCAST_ACTION_UNSPECIFIED;
        if (z) {
            sk6 sk6Var = this.g;
            if (sk6Var != null && (uuVar = sk6Var.a) != null) {
                intentC.putExtra("RESPONSE_CODE", uuVar.a);
                intentC.putExtra("DEBUG_MESSAGE", uuVar.c);
            } else if (sk6Var == null || sk6Var.b) {
                intentC.putExtra("RESPONSE_CODE", 6);
                intentC.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                tu tuVarA = uu.a();
                tuVarA.a = 6;
                tuVarA.c = "An internal error occurred.";
                intentC.putExtra("FAILURE_LOGGING_PAYLOAD", ti6.b(i, 2, tuVarA.e(), null, ut6Var).b());
            } else {
                intentC.putExtra("RESPONSE_CODE", 3);
                intentC.putExtra("DEBUG_MESSAGE", "Play Store is blocked.");
                tu tuVarA2 = uu.a();
                tuVarA2.a = 3;
                tuVarA2.c = "Play Store is blocked.";
                intentC.putExtra("FAILURE_LOGGING_PAYLOAD", ti6.b(142, 2, tuVarA2.e(), null, ut6Var).b());
            }
        } else {
            intentC.putExtra("RESPONSE_CODE", 6);
            intentC.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
            tu tuVarA3 = uu.a();
            tuVarA3.a = 6;
            tuVarA3.c = "An internal error occurred.";
            intentC.putExtra("FAILURE_LOGGING_PAYLOAD", ti6.b(i, 2, tuVarA3.e(), null, ut6Var).b());
        }
        intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentC.putExtra("billingClientTransactionId", j);
        intentC.putExtra("wasServiceAutoReconnected", this.f);
        return intentC;
    }

    public final Intent c() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0070 A[PHI: r11
  0x0070: PHI (r11v1 int) = (r11v0 int), (r11v16 int) binds: [B:28:0x006b, B:30:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:50:0x0110  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x0070, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x008c, please report this as an issue */
    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        int i3;
        int i4;
        String string;
        Intent intentC;
        boolean z2;
        int i5;
        ResultReceiver resultReceiver;
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            if (intent == null) {
                z = false;
            } else {
                z = true;
            }
            i3 = lf6.e(intent, "ProxyBillingActivity").a;
            i4 = -1;
            if (i2 != -1) {
                lf6.h("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            } else if (i3 != 0) {
                i2 = -1;
                lf6.h("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            }
            if (true != z) {
                lf6.h("ProxyBillingActivity", "Got null data with resultCode " + i4 + "!");
            } else if (intent.getExtras() == null) {
                lf6.h("ProxyBillingActivity", "Got null bundle!");
            }
            if (au5.e(a(intent, i4), 1)) {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    Intent intent2 = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                    intent2.setPackage(getApplicationContext().getPackageName());
                    intent2.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    intent2.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    intentC = intent2;
                } else {
                    intentC = c();
                    intentC.putExtras(intent.getExtras());
                    intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentC.putExtra("billingClientTransactionId", this.e);
                intentC.putExtra("wasServiceAutoReconnected", this.f);
            } else {
                int iA = a(intent, i4);
                long j = this.e;
                if (intent == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                intentC = b(iA, j, z2);
            }
            if (i == 110) {
                intentC.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentC);
        } else if (i == 110) {
            if (intent == null) {
                z = false;
            } else {
                z = true;
            }
            i3 = lf6.e(intent, "ProxyBillingActivity").a;
            i4 = -1;
            if (i2 != -1) {
                lf6.h("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            } else if (i3 != 0) {
                i2 = -1;
                lf6.h("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            }
            if (true != z) {
                lf6.h("ProxyBillingActivity", "Got null data with resultCode " + i4 + "!");
            } else if (intent.getExtras() == null) {
                lf6.h("ProxyBillingActivity", "Got null bundle!");
            }
            if (au5.e(a(intent, i4), 1)) {
                int iA2 = a(intent, i4);
                long j2 = this.e;
                if (intent == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                intentC = b(iA2, j2, z2);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    Intent intent3 = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                    intent3.setPackage(getApplicationContext().getPackageName());
                    intent3.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    intent3.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    intentC = intent3;
                } else {
                    intentC = c();
                    intentC.putExtras(intent.getExtras());
                    intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentC.putExtra("billingClientTransactionId", this.e);
                intentC.putExtra("wasServiceAutoReconnected", this.f);
            }
            if (i == 110) {
                intentC.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentC);
        } else if (i == 101) {
            int i6 = lf6.a;
            if (intent == null) {
                lf6.h("ProxyBillingActivity", "Got null intent!");
                intent = null;
            } else {
                Bundle extras2 = intent.getExtras();
                if (extras2 == null) {
                    lf6.h("ProxyBillingActivity", "Unexpected null bundle received!");
                } else {
                    i5 = extras2.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
                }
                resultReceiver = this.a;
                if (resultReceiver != null) {
                    if (intent == null) {
                        extras = null;
                    } else {
                        extras = intent.getExtras();
                    }
                    resultReceiver.send(i5, extras);
                }
            }
            i5 = 0;
            resultReceiver = this.a;
            if (resultReceiver != null) {
                if (intent == null) {
                    extras = null;
                } else {
                    extras = intent.getExtras();
                }
                resultReceiver.send(i5, extras);
            }
        } else {
            lf6.h("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i + "; skipping...");
        }
        this.b = false;
        sk6 sk6Var = this.g;
        if (sk6Var != null) {
            sk6Var.a = null;
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d4  */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean zContainsKey;
        int i;
        PendingIntent pendingIntent;
        ProxyBillingActivity proxyBillingActivity;
        IntentSender.SendIntentException sendIntentException;
        ResultReceiver resultReceiver;
        Intent intentB;
        Bundle bundle2;
        Bundle bundle3;
        super.onCreate(bundle);
        if (bundle == null) {
            zContainsKey = getIntent() == null ? false : getIntent().hasExtra("IN_APP_MESSAGE_INTENT");
        } else {
            zContainsKey = bundle.containsKey("in_app_message_result_receiver");
        }
        if (!zContainsKey) {
            try {
                i = getPackageManager().getPackageInfo(getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                lf6.i("ProxyBillingActivity", "Failed to get package info for current package.", e);
                i = -1;
            }
            if (this.h == null) {
                Context applicationContext = getApplicationContext();
                ju6 ju6VarZ = nu6.z();
                ju6VarZ.h(getPackageName());
                ju6VarZ.i();
                ju6VarZ.d(i);
                ju6VarZ.c(Build.VERSION.SDK_INT);
                ju6VarZ.g();
                this.h = new oj6(applicationContext, (nu6) ju6VarZ.a());
            }
            synchronized (this) {
                try {
                    this.g = new sk6(this.h);
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION");
                    intentFilter.addAction("com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION");
                    mm0.G(this, this.g, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST");
                } catch (NoSuchMethodError | RuntimeException e2) {
                    this.g = null;
                    boolean z = e2 instanceof NoSuchMethodError;
                    oj6 oj6Var = this.h;
                    if (z) {
                        pv6 pv6VarP = tv6.p();
                        pv6VarP.b();
                        tv6.q((tv6) pv6VarP.b, 2);
                        oj6Var.j((tv6) pv6VarP.a());
                    } else {
                        pv6 pv6VarP2 = tv6.p();
                        pv6VarP2.b();
                        tv6.q((tv6) pv6VarP2.b, 1);
                        oj6Var.j((tv6) pv6VarP2.a());
                    }
                    lf6.i("ProxyBillingActivity", "Failed to register receiver.", e2);
                }
            }
        }
        if (bundle != null) {
            lf6.g("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.b = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.a = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.c = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.d = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.e = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        lf6.g("ProxyBillingActivity", "Launching Play Store billing flow");
        this.d = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.c = true;
                this.d = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.a = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.d = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.e = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.b = true;
            int i2 = Build.VERSION.SDK_INT;
            try {
                try {
                    if (i2 < 36) {
                        if (i2 >= 34) {
                            bundle3 = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle();
                        } else {
                            bundle2 = null;
                        }
                        proxyBillingActivity = this;
                        proxyBillingActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), this.d, new Intent(), 0, 0, 0, bundle2);
                        return;
                    }
                    bundle3 = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(3).toBundle();
                    proxyBillingActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), this.d, new Intent(), 0, 0, 0, bundle2);
                    return;
                } catch (IntentSender.SendIntentException e3) {
                    e = e3;
                    sendIntentException = e;
                    lf6.i("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", sendIntentException);
                    resultReceiver = proxyBillingActivity.a;
                    if (resultReceiver != null) {
                        resultReceiver.send(0, null);
                    } else {
                        intentB = proxyBillingActivity.b(137, proxyBillingActivity.e, false);
                        if (proxyBillingActivity.c) {
                            intentB.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                        }
                        proxyBillingActivity.sendBroadcast(intentB);
                    }
                    proxyBillingActivity.b = false;
                    proxyBillingActivity.finish();
                }
                bundle2 = bundle3;
                proxyBillingActivity = this;
            } catch (IntentSender.SendIntentException e4) {
                sendIntentException = e4;
                proxyBillingActivity = this;
                lf6.i("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", sendIntentException);
                resultReceiver = proxyBillingActivity.a;
                if (resultReceiver != null) {
                    resultReceiver.send(0, null);
                } else {
                    intentB = proxyBillingActivity.b(137, proxyBillingActivity.e, false);
                    if (proxyBillingActivity.c) {
                        intentB.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                    }
                    proxyBillingActivity.sendBroadcast(intentB);
                }
                proxyBillingActivity.b = false;
                proxyBillingActivity.finish();
            }
        } catch (IntentSender.SendIntentException e5) {
            e = e5;
            proxyBillingActivity = this;
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        uu uuVar;
        super.onDestroy();
        sk6 sk6Var = this.g;
        if (sk6Var != null) {
            uuVar = sk6Var.a;
            try {
                unregisterReceiver(sk6Var);
            } catch (RuntimeException e) {
                lf6.i("ProxyBillingActivity", "Failed to unregister receiver.", e);
            }
        } else {
            uuVar = null;
        }
        if (isFinishing() && this.b) {
            Intent intentC = c();
            if (uuVar != null) {
                intentC.putExtra("RESPONSE_CODE", uuVar.a);
                intentC.putExtra("DEBUG_MESSAGE", uuVar.c);
            } else {
                intentC.putExtra("RESPONSE_CODE", 1);
                intentC.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            }
            if (this.c) {
                intentC.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i = this.d;
            if (i == 110 || i == 100) {
                intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentC.putExtra("billingClientTransactionId", this.e);
            }
            sendBroadcast(intentC);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.a;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.b);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.c);
        bundle.putInt("activity_code", this.d);
        bundle.putLong("billingClientTransactionId", this.e);
        bundle.putBoolean("wasServiceAutoReconnected", this.f);
    }
}
