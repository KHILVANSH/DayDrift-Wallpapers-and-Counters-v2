package ads_mobile_sdk;

import defpackage.kq5;
import defpackage.o25;
import defpackage.p62;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f74 implements kq5 {
    public final f84 a;
    public final ey0 b;

    public f74(f84 f84Var, ey0 ey0Var) {
        f84Var.getClass();
        ey0Var.getClass();
        this.a = f84Var;
        this.b = ey0Var;
    }

    @Override // defpackage.kq5
    public final Object i(uf0 uf0Var) {
        ey0 ey0Var = this.b;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:webview_optimize_profile:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
            f84 f84Var = this.a;
            sy3.a(f84Var.e, (p62) null, new d3(f84Var, null), 3);
        }
        return o25.a;
    }
}
