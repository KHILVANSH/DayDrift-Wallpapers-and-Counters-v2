package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cg6 extends yv5 {
    public final ve6 j;
    public final Boolean k;
    public final int l;
    public final /* synthetic */ cu m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg6(cu cuVar, ve6 ve6Var, Boolean bool, int i) {
        super("com.android.vending.billing.IInAppBillingInitializeCallback", (byte) 2);
        this.m = cuVar;
        this.j = ve6Var;
        this.k = bool;
        this.l = i;
    }

    @Override // defpackage.yv5
    public final boolean G(Parcel parcel, int i) {
        yf6 vg6Var;
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) rb6.a(parcel);
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(nk5.n(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        if (bundle == null) {
            lf6.h("BillingClient", "Response bundle is null.");
            K(this.j, bj6.h, 122, this.k.booleanValue(), null, this.l);
            return true;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            lf6.h("BillingClient", "Response bundle doesn't contain a response code");
            K(this.j, bj6.h, 129, this.k.booleanValue(), null, this.l);
            return true;
        }
        if (bundle.getInt("RESPONSE_CODE") != 0) {
            K(this.j, bj6.a(bundle.getInt("RESPONSE_CODE"), bundle.getString("DEBUG_MESSAGE", "")), 130, this.k.booleanValue(), nk5.n(bundle.getInt("RESPONSE_CODE"), "Response code from Phonesky: "), this.l);
            return true;
        }
        if (!bundle.containsKey("BILLING_API_VERSION_KEY")) {
            lf6.h("BillingClient", "Billing API version not found in response bundle.");
            K(this.j, bj6.h, 128, this.k.booleanValue(), null, this.l);
            return true;
        }
        int i2 = bundle.getInt("BILLING_API_VERSION_KEY");
        cu cuVar = this.m;
        cu.n(cuVar, i2);
        cuVar.k = i2 >= 3;
        Bundle bundle2 = bundle.getBundle("EXPERIMENT_VALUES_KEY");
        if (bundle2 != null) {
            try {
                bundle2.getBoolean("DELEGATION_API_ENABLED_KEY");
            } catch (Throwable th) {
                lf6.i("BillingClient", "Error reading EnableDelegationApi experiment flag: ".concat(bundle2.toString()), th);
            }
            try {
                bundle2.getLong("AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY");
            } catch (Throwable th2) {
                lf6.i("BillingClient", "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: ".concat(bundle2.toString()), th2);
            }
            try {
                o75.a = bundle2.getLong("AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY");
            } catch (Throwable th3) {
                lf6.i("BillingClient", "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: ".concat(bundle2.toString()), th3);
            }
            try {
                o75.b = bundle2.getInt("AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY");
            } catch (Throwable th4) {
                lf6.i("BillingClient", "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: ".concat(bundle2.toString()), th4);
            }
            try {
                o75.c = bundle2.getBoolean("ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK");
            } catch (Throwable th5) {
                lf6.i("BillingClient", "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: ".concat(bundle2.toString()), th5);
            }
        }
        Bundle bundle3 = bundle.getBundle("ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY");
        if (bundle3 != null) {
            Object[] objArrCopyOf = new Object[4];
            int i3 = 0;
            for (sl6 sl6Var : sl6.values()) {
                if (bundle3.getBoolean(sl6Var.name(), false)) {
                    int length = objArrCopyOf.length;
                    int i4 = i3 + 1;
                    int iF = m55.f(length, i4);
                    if (iF > length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                    }
                    objArrCopyOf[i3] = sl6Var;
                    i3 = i4;
                }
            }
            cu cuVar2 = this.m;
            if (i3 == 0) {
                vg6Var = sg6.j;
            } else if (i3 != 1) {
                vg6Var = yf6.r(i3, objArrCopyOf);
                vg6Var.size();
            } else {
                Object obj = objArrCopyOf[0];
                Objects.requireNonNull(obj);
                vg6Var = new vg6(obj);
            }
            cuVar2.z = vg6Var;
            if (cuVar2.f != null) {
                cuVar2.f.g = cuVar2.z;
            }
        }
        cu cuVar3 = this.m;
        if (cuVar3.l < 3) {
            lf6.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
            K(this.j, bj6.b, 36, this.k.booleanValue(), null, this.l);
        } else {
            ve6 ve6Var = this.j;
            Boolean bool = this.k;
            int i5 = this.l;
            boolean zBooleanValue = bool.booleanValue();
            cu.o(cuVar3, 0);
            synchronized (cuVar3.a) {
                try {
                    if (cuVar3.b != 3) {
                        ve6Var.c(i5, zBooleanValue);
                        ve6Var.d(bj6.i);
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        }
        return true;
    }

    public final void K(ve6 ve6Var, uu uuVar, int i, boolean z, String str, int i2) {
        this.m.z(0);
        ve6Var.b(uuVar, i, str, z, i2);
        ve6Var.d(uuVar);
    }
}
