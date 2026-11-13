package ads_mobile_sdk;

import defpackage.kq5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.wf0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b74 implements kq5 {
    public final f84 a;
    public final ey0 b;

    public b74(f84 f84Var, ey0 ey0Var) {
        f84Var.getClass();
        ey0Var.getClass();
        this.a = f84Var;
        this.b = ey0Var;
    }

    @Override // defpackage.kq5
    public final Object a(Map map, uf0 uf0Var) {
        ey0 ey0Var = this.b;
        ey0Var.getClass();
        List list = (List) map.get((String) ey0Var.a("gads:webview_prefetch_resource_url_header", "X-Afma-Creative-Resource-Urls", as.a$13));
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!uj4.p0((String) obj)) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                f84 f84Var = this.a;
                f84Var.getClass();
                Object objA = f84.a(f84Var, arrayList, (wf0) uf0Var);
                if (objA == ph0.a) {
                    return objA;
                }
            }
        }
        return o25.a;
    }
}
