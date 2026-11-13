package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lf6 {
    public static final int a = Runtime.getRuntime().availableProcessors();

    public static int a(String str, Bundle bundle) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            g(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        h(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static void b(Bundle bundle, String str, long j) {
        bundle.putString("playBillingLibraryVersion", "9.1.0");
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putLong("billingClientSessionId", j);
    }

    public static Bundle c(int i, uu uuVar) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", uuVar.a);
        bundle.putString("DEBUG_MESSAGE", uuVar.c);
        bundle.putInt("LOG_REASON", az5.f(i));
        return bundle;
    }

    public static Bundle d(String str, ArrayList arrayList, cn3 cn3Var, long j) {
        Bundle bundle = new Bundle();
        b(bundle, str, j);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        re6 re6Var = pf6.b;
        Object[] objArr = {"subs", "inapp"};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                ci5.p(nk5.n(i, "at index "));
                return null;
            }
        }
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(pf6.q(2, objArr)));
        Object[] objArr2 = {"inapp"};
        for (int i2 = 0; i2 < 1; i2++) {
            if (objArr2[i2] == null) {
                ci5.p(nk5.n(i2, "at index "));
                return null;
            }
        }
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", new ArrayList<>(pf6.q(1, objArr2)));
        Object[] objArr3 = {"inapp"};
        for (int i3 = 0; i3 < 1; i3++) {
            if (objArr3[i3] == null) {
                ci5.p(nk5.n(i3, "at index "));
                return null;
            }
        }
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(pf6.q(1, objArr3)));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z = false;
        boolean z2 = false;
        for (int i4 = 0; i4 < size; i4++) {
            dr3 dr3Var = (dr3) arrayList.get(i4);
            arrayList2.add(null);
            z |= !TextUtils.isEmpty(null);
            dr3Var.getClass();
            arrayList4.add(null);
            z2 |= !TextUtils.isEmpty(null);
            if (dr3Var.b.equals("first_party")) {
                ci5.p("Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                return null;
            }
        }
        if (z) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z2) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    public static uu e(Intent intent, String str) {
        if (intent != null) {
            tu tuVarA = uu.a();
            tuVarA.a = a(str, intent.getExtras());
            tuVarA.c = f(str, intent.getExtras());
            return tuVarA.e();
        }
        h("BillingHelper", "Got null intent!");
        tu tuVarA2 = uu.a();
        tuVarA2.a = 6;
        tuVarA2.c = "An internal error occurred.";
        return tuVarA2.e();
    }

    public static String f(String str, Bundle bundle) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            g(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        h(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    public static void g(String str, String str2) {
        if (Log.isLoggable(str, 2)) {
            if (str2.isEmpty()) {
                Log.v(str, str2);
                return;
            }
            int i = 40000;
            while (!str2.isEmpty() && i > 0) {
                int iMin = Math.min(str2.length(), Math.min(4000, i));
                Log.v(str, str2.substring(0, iMin));
                str2 = str2.substring(iMin);
                i -= iMin;
            }
        }
    }

    public static void h(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void i(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static uq3 j(String str, String str2, Set set) {
        uq3 uq3Var = null;
        if (str == null || str2 == null) {
            g("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            uq3 uq3Var2 = new uq3(str, str2);
            try {
                set.isEmpty();
                return uq3Var2;
            } catch (JSONException e) {
                e = e;
                uq3Var = uq3Var2;
                h("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e.toString()));
                return uq3Var;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }
}
