package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sk6 extends BroadcastReceiver {
    public uu a;
    public boolean b = false;
    public final wi6 c;

    public sk6(oj6 oj6Var) {
        this.c = oj6Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            lf6.h("ProxyBillingReceiver", "Null intent!");
            return;
        }
        lf6.g("ProxyBillingReceiver", "Received intent action: ".concat(String.valueOf(intent.getAction())));
        boolean zEquals = Objects.equals(intent.getAction(), "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION");
        wi6 wi6Var = this.c;
        if (zEquals) {
            if (!intent.hasExtra("RESPONSE_CODE")) {
                lf6.h("ProxyBillingReceiver", "Missing RESPONSE_CODE in intent.");
                if (wi6Var != null) {
                    ((oj6) wi6Var).i(null, intent.getLongExtra("billingClientTransactionId", 0L));
                    return;
                }
                return;
            }
            tu tuVarA = uu.a();
            tuVarA.a = intent.getIntExtra("RESPONSE_CODE", 0);
            String stringExtra = intent.getStringExtra("DEBUG_MESSAGE");
            if (stringExtra == null) {
                stringExtra = "";
            }
            tuVarA.c = stringExtra;
            uu uuVarE = tuVarA.e();
            this.a = uuVarE;
            if (wi6Var != null) {
                ((oj6) wi6Var).i(uuVarE, intent.getLongExtra("billingClientTransactionId", 0L));
                return;
            }
            return;
        }
        if (!Objects.equals(intent.getAction(), "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION")) {
            lf6.h("ProxyBillingReceiver", "Unexpected broadcast action: ".concat(String.valueOf(intent.getAction())));
            return;
        }
        this.b = true;
        if (wi6Var != null) {
            long longExtra = intent.getLongExtra("billingClientTransactionId", 0L);
            oj6 oj6Var = (oj6) wi6Var;
            try {
                du6 du6VarP = hu6.p();
                du6VarP.b();
                hu6.u((hu6) du6VarP.b, 4);
                ut6 ut6Var = ut6.PLAY_BILLING_ACTIVITY_CREATED_ACTION;
                du6VarP.b();
                hu6.q((hu6) du6VarP.b, ut6Var);
                hu6 hu6Var = (hu6) du6VarP.a();
                cv6 cv6VarR = fv6.r();
                nu6 nu6Var = (nu6) oj6Var.b;
                if (longExtra != 0) {
                    ju6 ju6Var = (ju6) nu6Var.l();
                    ju6Var.f(longExtra);
                    nu6Var = (nu6) ju6Var.a();
                }
                cv6VarR.c(nu6Var);
                cv6VarR.b();
                fv6.v((fv6) cv6VarR.b, hu6Var);
                ((sb0) oj6Var.c).p((fv6) cv6VarR.a());
            } catch (Throwable th) {
                lf6.i("BillingLogger", "Unable to log.", th);
            }
        }
    }
}
