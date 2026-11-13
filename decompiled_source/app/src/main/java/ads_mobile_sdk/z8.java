package ads_mobile_sdk;

import defpackage.aa5;
import defpackage.gg5;
import defpackage.my;
import defpackage.o25;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.s01;
import defpackage.tw5;
import defpackage.uf0;
import defpackage.wf0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z8 extends tw5 {
    public final ey0 c;
    public final ol5 d;
    public final defpackage.oh0 e;

    public z8(ey0 ey0Var, ol5 ol5Var, defpackage.oh0 oh0Var) {
        ey0Var.getClass();
        ol5Var.getClass();
        oh0Var.getClass();
        this.c = ey0Var;
        this.d = ol5Var;
        this.e = oh0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object a(z8 z8Var, wf0 wf0Var) {
        y8 y8Var;
        as asVar = as.a$19;
        if (wf0Var instanceof y8) {
            y8Var = (y8) wf0Var;
            int i = y8Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                y8Var.d = i - Integer.MIN_VALUE;
            } else {
                y8Var = new y8(z8Var, wf0Var);
            }
        } else {
            y8Var = new y8(z8Var, wf0Var);
        }
        Object obj = y8Var.b;
        int i2 = y8Var.d;
        if (i2 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = z8Var.c;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:ad_request_http_client_enabled", Boolean.TRUE, asVar)).booleanValue()) {
                ol5 ol5Var = z8Var.d;
                int iIntValue = ((Number) ey0Var.a("gads:ad_request_http_client_max_idle_connections", aa5.a(ey0Var, "gads:ad_request_http_client_max_idle_connections", 5), as.a$29)).intValue();
                defpackage.co coVar = s01.b;
                defpackage.w01 w01Var = defpackage.w01.MINUTES;
                long jM = s01.m(((s01) ey0Var.a("gads:ad_request_http_client_connection_pool_keep_alive_minutes", new s01(defpackage.fc.S(5, w01Var)), as.a$9)).a, w01Var);
                y8Var.a = z8Var;
                y8Var.d = 1;
                Object objA = ol5Var.a(iIntValue, jM, y8Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z8Var = y8Var.a;
            gg5.e0(obj);
        }
        ey0 ey0Var2 = z8Var.c;
        ey0Var2.getClass();
        if (((Boolean) ey0Var2.a("gads:preconnect_initialization_task_enabled", Boolean.TRUE, asVar)).booleanValue()) {
            z8Var.f$1();
        }
        return new q11(o25.a);
    }

    public final void f$1() {
        ey0 ey0Var = this.c;
        ey0Var.getClass();
        Iterator it = ((List) ey0Var.a("gads:preconnect_urls", gg5.V("https://googleads.g.doubleclick.net", "https://pubads.g.doubleclick.net"), as.a$2)).iterator();
        while (it.hasNext()) {
            my.Q(this.e, null, null, new vn(this, (String) it.next(), null, (byte) 6), 3);
        }
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        return a(this, (wf0) uf0Var);
    }
}
