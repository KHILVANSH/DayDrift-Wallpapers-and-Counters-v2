package defpackage;

import ads_mobile_sdk.bk1;
import ads_mobile_sdk.fp3;
import ads_mobile_sdk.ra;
import ads_mobile_sdk.z21;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.codesphere.countdownwallpaper.R;
import java.util.HashMap;
import org.chromium.net.ApiVersion;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m95 {
    public static final void a(n82 n82Var, z21 z21Var, fp3 fp3Var) {
        n82Var.v(Long.valueOf(s01.e(fp3Var.a)), String.valueOf(z21Var.getNumber()));
    }

    public static void b(Uri uri) {
        try {
            String queryParameter = uri.getQueryParameter("method");
            if (TextUtils.isEmpty(queryParameter)) {
                uri.toString();
                return;
            }
            if (queryParameter.hashCode() == -1407254715 && queryParameter.equals("attest")) {
                HashMap map = new HashMap();
                for (String str : uri.getQueryParameterNames()) {
                    map.put(str, uri.getQueryParameter(str));
                }
                try {
                    aa5.b(bk1.b.a.getApplicationContext(), (String) map.get("mechanism"), new ra(map));
                } catch (Exception e) {
                    Log.e("OMIDLIB", "Error processing attestation request in OmidNativeUrlHandler", e);
                }
            }
        } catch (Exception e2) {
            Log.e("OMIDLIB", "OmidNativeUrlHandler failed to handle url [" + uri.toString() + "]", e2);
        }
    }

    public static final qk2 c(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            qk2 qk2Var = tag instanceof qk2 ? (qk2) tag : null;
            if (qk2Var != null) {
                return qk2Var;
            }
            Object objC = j95.c(view);
            view = objC instanceof View ? (View) objC : null;
        }
        return null;
    }

    public static int d() {
        return Integer.parseInt(ApiVersion.getCronetVersion().split("\\.")[0]) < 59 ? 3 : 49;
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ci5.p(str.concat(" must not be null"));
    }
}
