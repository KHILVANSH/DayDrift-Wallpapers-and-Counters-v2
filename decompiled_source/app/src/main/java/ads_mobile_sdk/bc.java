package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.ix3;
import defpackage.n82;
import defpackage.s01;
import defpackage.u42;
import defpackage.ul2;
import defpackage.v72;
import defpackage.vl2;
import defpackage.zs2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bc {
    public final ey0 a;
    public String b;
    public uz c;
    public n82 d;
    public defpackage.r5 e;
    public List f;
    public final Map g;

    public bc(ey0 ey0Var) {
        ey0Var.getClass();
        this.a = ey0Var;
        this.f = Collections.synchronizedList(new ArrayList());
        this.g = Collections.synchronizedMap(new LinkedHashMap());
    }

    public final Bundle a(n82 n82Var) {
        uz uzVar = this.c;
        if (uzVar == null) {
            u42.Y("commonConfiguration");
            throw null;
        }
        n82 n82Var2 = uzVar.q;
        n82 n82Var3 = this.d;
        if (n82Var3 == null) {
            n82Var3 = new n82();
        }
        n82 n82VarA = n82Var2.a();
        Iterator it = ((vl2) n82Var3.a.entrySet()).iterator();
        while (((ul2) it).hasNext()) {
            defpackage.wl2 wl2VarA = ((ul2) it).a();
            n82VarA.u((String) wl2VarA.getKey(), (v72) wl2VarA.getValue());
        }
        if (n82Var != null) {
            ey0 ey0Var = this.a;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:enable_ad_specific_response_info_extras:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                Iterator it2 = ((vl2) n82Var.a.entrySet()).iterator();
                while (((ul2) it2).hasNext()) {
                    defpackage.wl2 wl2VarA2 = ((ul2) it2).a();
                    n82VarA.u((String) wl2VarA2.getKey(), (v72) wl2VarA2.getValue());
                }
            }
        }
        Bundle bundleB = su1.b(n82VarA);
        if (bundleB.containsKey("ad_value") && (bundleB.get("ad_value") instanceof Integer)) {
            bundleB.putDouble("ad_value", bundleB.getInt("ad_value"));
        }
        return bundleB;
    }

    public final ix3 a() {
        if (this.c == null) {
            return null;
        }
        defpackage.r5 r5Var = this.e;
        String strB = r5Var != null ? r5Var.b() : null;
        String str = this.b;
        Bundle bundleA = a(null);
        defpackage.r5 r5Var2 = this.e;
        List list = this.f;
        list.getClass();
        return new ix3(strB, str, bundleA, r5Var2, list);
    }

    public final void a(l2 l2Var, int i) {
        String str = l2Var.d;
        if (str.length() == 0) {
            return;
        }
        Map map = this.g;
        map.getClass();
        if (map.containsKey(str)) {
            return;
        }
        String str2 = l2Var.f;
        su1 su1Var = su1.a;
        defpackage.r5 r5Var = new defpackage.r5(str2, 0L, null, su1.b(l2Var.c), l2Var.h, l2Var.i, l2Var.j, l2Var.k);
        this.f.add(i, r5Var);
        map.put(str, r5Var);
    }

    public final void a(l2 l2Var, long j, zs2 zs2Var) {
        String str = l2Var.d;
        Map map = this.g;
        defpackage.r5 r5Var = (defpackage.r5) map.get(str);
        if (r5Var == null) {
            return;
        }
        defpackage.r5 r5Var2 = new defpackage.r5(r5Var.b(), s01.e(j), zs2Var, r5Var.c(), r5Var.h(), r5Var.d(), r5Var.f(), r5Var.e());
        map.put(str, r5Var2);
        this.f.set(this.f.indexOf(r5Var), r5Var2);
    }
}
