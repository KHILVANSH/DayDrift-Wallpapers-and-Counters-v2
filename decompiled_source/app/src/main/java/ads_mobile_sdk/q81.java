package ads_mobile_sdk;

import android.content.Context;
import defpackage.an4;
import defpackage.aw1;
import defpackage.bi6;
import defpackage.gg5;
import defpackage.s01;
import defpackage.sc6;
import defpackage.uf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q81 {
    public final Context a;
    public final ey0 b;
    public final an4 c;

    public q81(Context context, ey0 ey0Var) {
        context.getClass();
        ey0Var.getClass();
        this.a = context;
        this.b = ey0Var;
        this.c = new an4(new im(this, (byte) 6));
    }

    public final Object a(String str, String str2, Map map, boolean z, kj2 kj2Var) {
        ey0 ey0Var = this.b;
        ey0Var.getClass();
        defpackage.co coVar = s01.b;
        return gg5.h0(s01.e(((s01) ey0Var.a("gads:hsdp_open_timeout:ms", new s01(defpackage.fc.S(60, defpackage.w01.SECONDS)), as.a$6)).a), new defpackage.bo0(this, str, str2, map, z, null), kj2Var);
    }

    public final void a(String str) {
        synchronized (((aw1) this.c.getValue())) {
            ((sc6) ((aw1) this.c.getValue())).a(str);
        }
    }

    public final Object a(bi6 bi6Var, yq2 yq2Var) {
        ey0 ey0Var = this.b;
        ey0Var.getClass();
        defpackage.co coVar = s01.b;
        return gg5.h0(s01.e(((s01) ey0Var.a("gads:hsdp_prewarm_timeout:ms", new s01(defpackage.fc.S(60, defpackage.w01.SECONDS)), as.a$6)).a), new gf((Object) this, (Object) bi6Var, (uf0) null, (byte) 21), yq2Var);
    }
}
