package com.android.billingclient.api;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivityV2;
import defpackage.c75;
import defpackage.fo1;
import defpackage.k4;
import defpackage.l4;
import defpackage.lf6;
import defpackage.p05;
import defpackage.p32;
import defpackage.u4;
import defpackage.y90;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ProxyBillingActivityV2 extends y90 {
    public u4 A;
    public ResultReceiver B;
    public ResultReceiver C;
    public ResultReceiver D;
    public ResultReceiver E;
    public ResultReceiver F;
    public ResultReceiver G;
    public u4 v;
    public u4 w;
    public u4 x;
    public u4 y;
    public u4 z;

    public static final fo1 l() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            fo1 fo1Var = new fo1(activityOptionsMakeBasic);
            if (i >= 34) {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(3);
                return fo1Var;
            }
            if (i >= 33) {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityLaunchAllowed(true);
            }
            return fo1Var;
        }
        if (i < 34) {
            return null;
        }
        ActivityOptions activityOptionsMakeBasic2 = ActivityOptions.makeBasic();
        fo1 fo1Var2 = new fo1(activityOptionsMakeBasic2);
        if (i >= 34) {
            activityOptionsMakeBasic2.setPendingIntentBackgroundActivityStartMode(1);
            return fo1Var2;
        }
        if (i >= 33) {
            activityOptionsMakeBasic2.setPendingIntentBackgroundActivityLaunchAllowed(true);
        }
        return fo1Var2;
    }

    @Override // defpackage.y90, defpackage.x90, android.app.Activity
    public final void onCreate(Bundle bundle) throws Exception {
        super.onCreate(bundle);
        final byte b = 0;
        this.v = k(new k4(this) { // from class: kk6
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.k4
            public final void b(Object obj) {
                byte b2 = b;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                j4 j4Var = (j4) obj;
                switch (b2) {
                    case 0:
                        Intent intent = j4Var.b;
                        int i = lf6.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.B;
                        if (resultReceiver != null) {
                            resultReceiver.send(i, intent != null ? intent.getExtras() : null);
                        }
                        int i2 = j4Var.a;
                        if (i2 != -1 || i != 0) {
                            lf6.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i2 + " and billing's responseCode: " + i);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent2 = j4Var.b;
                        int i3 = lf6.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.F;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i3, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i4 = j4Var.a;
                        if (i4 != -1 || i3 != 0) {
                            lf6.h("ProxyBillingActivityV2", "Billing program info dialog finished with resultCode " + i4 + " and billing's responseCode: " + i3);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
            }
        }, new l4((byte) 3));
        this.w = k(new k4(this) { // from class: mk6
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.k4
            public final void b(Object obj) {
                byte b2 = b;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                j4 j4Var = (j4) obj;
                switch (b2) {
                    case 0:
                        Intent intent = j4Var.b;
                        int i = lf6.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.C;
                        if (resultReceiver != null) {
                            resultReceiver.send(i, intent != null ? intent.getExtras() : null);
                        }
                        int i2 = j4Var.a;
                        if (i2 != -1 || i != 0) {
                            lf6.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i2 + " and billing's responseCode: " + i);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent2 = j4Var.b;
                        int i3 = lf6.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.G;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i3, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i4 = j4Var.a;
                        if (i4 != -1 || i3 != 0) {
                            lf6.h("ProxyBillingActivityV2", "Subscription management action finished with resultCode: " + i4 + " and billing's responseCode: " + i3);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
            }
        }, new l4((byte) 3));
        this.x = k(new c75(this, (byte) 10), new l4((byte) 3));
        this.y = k(new p05(this, (byte) 9), new l4((byte) 3));
        final byte b2 = 1;
        this.z = k(new k4(this) { // from class: kk6
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.k4
            public final void b(Object obj) {
                byte b3 = b2;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                j4 j4Var = (j4) obj;
                switch (b3) {
                    case 0:
                        Intent intent = j4Var.b;
                        int i = lf6.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.B;
                        if (resultReceiver != null) {
                            resultReceiver.send(i, intent != null ? intent.getExtras() : null);
                        }
                        int i2 = j4Var.a;
                        if (i2 != -1 || i != 0) {
                            lf6.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i2 + " and billing's responseCode: " + i);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent2 = j4Var.b;
                        int i3 = lf6.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.F;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i3, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i4 = j4Var.a;
                        if (i4 != -1 || i3 != 0) {
                            lf6.h("ProxyBillingActivityV2", "Billing program info dialog finished with resultCode " + i4 + " and billing's responseCode: " + i3);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
            }
        }, new l4((byte) 3));
        this.A = k(new k4(this) { // from class: mk6
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.k4
            public final void b(Object obj) {
                byte b3 = b2;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                j4 j4Var = (j4) obj;
                switch (b3) {
                    case 0:
                        Intent intent = j4Var.b;
                        int i = lf6.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.C;
                        if (resultReceiver != null) {
                            resultReceiver.send(i, intent != null ? intent.getExtras() : null);
                        }
                        int i2 = j4Var.a;
                        if (i2 != -1 || i != 0) {
                            lf6.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i2 + " and billing's responseCode: " + i);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent2 = j4Var.b;
                        int i3 = lf6.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.G;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i3, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i4 = j4Var.a;
                        if (i4 != -1 || i3 != 0) {
                            lf6.h("ProxyBillingActivityV2", "Subscription management action finished with resultCode: " + i4 + " and billing's responseCode: " + i3);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
            }
        }, new l4((byte) 3));
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.B = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.C = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.D = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.E = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
            }
            if (bundle.containsKey("billing_program_information_dialog_result_receiver")) {
                this.F = (ResultReceiver) bundle.getParcelable("billing_program_information_dialog_result_receiver");
            }
            if (bundle.containsKey("subscription_management_action_result_receiver")) {
                this.G = (ResultReceiver) bundle.getParcelable("subscription_management_action_result_receiver");
                return;
            }
            return;
        }
        lf6.g("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.B = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            u4 u4Var = this.v;
            pendingIntent.getClass();
            IntentSender intentSender = pendingIntent.getIntentSender();
            intentSender.getClass();
            u4Var.E(new p32(intentSender, null, 0, 0), l());
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.C = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            u4 u4Var2 = this.w;
            pendingIntent2.getClass();
            IntentSender intentSender2 = pendingIntent2.getIntentSender();
            intentSender2.getClass();
            u4Var2.E(new p32(intentSender2, null, 0, 0), l());
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.D = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            u4 u4Var3 = this.x;
            pendingIntent3.getClass();
            IntentSender intentSender3 = pendingIntent3.getIntentSender();
            intentSender3.getClass();
            u4Var3.E(new p32(intentSender3, null, 0, 0), l());
            return;
        }
        if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.E = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            u4 u4Var4 = this.y;
            pendingIntent4.getClass();
            IntentSender intentSender4 = pendingIntent4.getIntentSender();
            intentSender4.getClass();
            u4Var4.E(new p32(intentSender4, null, 0, 0), l());
            return;
        }
        if (getIntent().hasExtra("billing_program_information_dialog_pending_intent")) {
            PendingIntent pendingIntent5 = (PendingIntent) getIntent().getParcelableExtra("billing_program_information_dialog_pending_intent");
            this.F = (ResultReceiver) getIntent().getParcelableExtra("billing_program_information_dialog_result_receiver");
            u4 u4Var5 = this.z;
            pendingIntent5.getClass();
            IntentSender intentSender5 = pendingIntent5.getIntentSender();
            intentSender5.getClass();
            u4Var5.E(new p32(intentSender5, null, 0, 0), l());
            return;
        }
        if (getIntent().hasExtra("SUBSCRIPTION_MANAGEMENT_INTENT")) {
            PendingIntent pendingIntent6 = (PendingIntent) getIntent().getParcelableExtra("SUBSCRIPTION_MANAGEMENT_INTENT");
            this.G = (ResultReceiver) getIntent().getParcelableExtra("subscription_management_action_result_receiver");
            u4 u4Var6 = this.A;
            pendingIntent6.getClass();
            IntentSender intentSender6 = pendingIntent6.getIntentSender();
            intentSender6.getClass();
            u4Var6.E(new p32(intentSender6, null, 0, 0), l());
        }
    }

    @Override // defpackage.y90, defpackage.x90, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.B;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.C;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.D;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.E;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
        ResultReceiver resultReceiver5 = this.F;
        if (resultReceiver5 != null) {
            bundle.putParcelable("billing_program_information_dialog_result_receiver", resultReceiver5);
        }
        ResultReceiver resultReceiver6 = this.G;
        if (resultReceiver6 != null) {
            bundle.putParcelable("subscription_management_action_result_receiver", resultReceiver6);
        }
    }
}
