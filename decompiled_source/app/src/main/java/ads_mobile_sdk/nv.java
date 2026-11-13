package ads_mobile_sdk;

import android.content.Context;
import android.content.Intent;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import defpackage.h72;
import defpackage.kq1;
import defpackage.n82;
import defpackage.o05;
import defpackage.o25;
import defpackage.o55;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nv implements uu5 {
    public final Context a;
    public final vx3 b;

    public nv(Context context, vx3 vx3Var) {
        context.getClass();
        vx3Var.getClass();
        this.a = context;
        this.b = vx3Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        Object obj;
        Object objResolveActivity;
        vx3 vx3Var = this.b;
        String str = (String) map.get("data");
        ph0 ph0Var = ph0.a;
        Object obj2 = o25.a;
        if (str == null) {
            sy3.a(6, "Missing data argument for canOpenIntents gmsg", null);
            Object objA = s41Var.a(new n82(), "openableIntents", uf0Var);
            if (objA == ph0Var) {
                return objA;
            }
        } else {
            try {
                h72 h72VarE = su1.e((n82) new kq1().c(str, new o05(n82.class)), "intents");
                if (h72VarE != null) {
                    n82 n82Var = new n82();
                    int size = h72VarE.a.size();
                    int i = 0;
                    while (i < size) {
                        n82 n82VarA = su1.a(h72VarE, i);
                        if (n82VarA == null) {
                            obj = obj2;
                            h72VarE = h72VarE;
                        } else {
                            String strA = su1.a(n82VarA, FacebookMediationAdapter.KEY_ID, "");
                            obj = obj2;
                            Intent intent = (Intent) o55.b(su1.a(n82VarA, "intent_url", ""), new mv(this, (byte) 0));
                            if (intent == null) {
                                intent = new Intent();
                                o55.b(su1.a(n82VarA, "u", ""), new hv(intent, (byte) 0));
                                o55.b(su1.a(n82VarA, "i", ""), new hv(intent, (byte) 1));
                                o55.b(su1.a(n82VarA, "m", ""), new hv(intent, (byte) 2));
                                o55.b(su1.a(n82VarA, "p", ""), new hv(intent, (byte) 3));
                                o55.b(su1.a(n82VarA, "c", ""), new hv(intent, (byte) 4));
                            }
                            try {
                                objResolveActivity = this.a.getPackageManager().resolveActivity(intent, 65536);
                            } catch (Exception e) {
                                vx3Var.a("Failed resolving intent: " + intent, e);
                                objResolveActivity = obj;
                            }
                            n82Var.w(strA, Boolean.valueOf(objResolveActivity != null));
                        }
                        i++;
                        size = size;
                        obj2 = obj;
                        h72VarE = h72VarE;
                    }
                    Object obj3 = obj2;
                    String str2 = (String) map.get("ad_mid");
                    if (str2 != null && !uj4.p0(str2)) {
                        n82Var.x("ad_mid", str2);
                    }
                    Object objA2 = s41Var.a(n82Var, "openableIntents", uf0Var);
                    return objA2 == ph0Var ? objA2 : obj3;
                }
                sy3.a(6, "Missing intents parameter for canOpenIntents gmsg", null);
                Object objA3 = s41Var.a(new n82(), "openableIntents", uf0Var);
                if (objA3 == ph0Var) {
                    return objA3;
                }
            } catch (Exception e2) {
                sy3.a(4, "Invalid JSON data for canOpenIntents gmsg", e2);
                vx3Var.a("Invalid JSON data for canOpenIntents gmsg", e2);
                Object objA4 = s41Var.a(new n82(), "openableIntents", uf0Var);
                return objA4 == ph0Var ? objA4 : obj2;
            }
        }
        return obj2;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 33;
    }
}
