package ads_mobile_sdk;

import android.content.pm.PackageManager;
import defpackage.gg5;
import defpackage.nk5;
import defpackage.p60;
import defpackage.uf0;
import defpackage.xo5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ui2 implements xo5 {
    public final zf2 a;
    public final String b;
    public final ey0 c;
    public final p31 d;

    public ui2(zf2 zf2Var, String str, ey0 ey0Var, p31 p31Var) {
        zf2Var.getClass();
        str.getClass();
        ey0Var.getClass();
        p31Var.getClass();
        this.a = zf2Var;
        this.b = str;
        this.c = ey0Var;
        this.d = p31Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.OMID;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        String strQ;
        String str;
        ey0 ey0Var = this.c;
        ey0Var.getClass();
        List list = (List) ey0Var.a("gads:omid_instant_app_incompatible_versions", gg5.V("1.5.2", "1.4.14"), as.a$2);
        zf2 zf2Var = this.a;
        if (p60.q0(list, zf2Var.f())) {
            PackageManager packageManager = this.d.a.getPackageManager();
            if (packageManager != null ? packageManager.isInstantApp() : false) {
                str = null;
                strQ = null;
            } else {
                String strF = zf2Var.f();
                strQ = nk5.q((String) ey0Var.a("gads:omid_partner_name_prefix", "Google/", as.a$13), this.b);
                str = strF;
            }
        } else {
            String strF2 = zf2Var.f();
            strQ = nk5.q((String) ey0Var.a("gads:omid_partner_name_prefix", "Google/", as.a$13), this.b);
            str = strF2;
        }
        return new q11(new ti2(zf2Var.f(), str, strQ));
    }
}
