package ads_mobile_sdk;

import android.net.Uri;
import defpackage.gg5;
import defpackage.ix3;
import defpackage.n82;
import defpackage.o25;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.st5;
import defpackage.uf0;
import defpackage.wf0;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xl0 implements st5 {
    public final ey0 a;
    public final ao b;
    public final ol5 c;
    public final ll0 d;

    public xl0(ey0 ey0Var, ao aoVar, ol5 ol5Var, ll0 ll0Var) {
        ey0Var.getClass();
        aoVar.getClass();
        ol5Var.getClass();
        ll0Var.getClass();
        this.a = ey0Var;
        this.b = aoVar;
        this.c = ol5Var;
        this.d = ll0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.st5
    public final Object a(uh3 uh3Var, l2 l2Var, ix3 ix3Var, uf0 uf0Var) {
        wl0 wl0Var;
        if (uf0Var instanceof wl0) {
            wl0Var = (wl0) uf0Var;
            int i = wl0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                wl0Var.d = i - Integer.MIN_VALUE;
            } else {
                wl0Var = new wl0(this, (wf0) uf0Var);
            }
        } else {
            wl0Var = new wl0(this, (wf0) uf0Var);
        }
        Object objA = wl0Var.b;
        int i2 = wl0Var.d;
        o25 o25Var = o25.a;
        Object obj = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            if (this.b.h.get() && !l2Var.A.a.isEmpty()) {
                ey0 ey0Var = this.a;
                ey0Var.getClass();
                String str = (String) ey0Var.a("gads:drx_debug:send_debug_data_url", "https://www.google.com/dfp/sendDebugData", as.a$13);
                String strM = uh3Var.a.a.m();
                n82 n82Var = l2Var.A;
                wl0Var.a = this;
                wl0Var.d = 1;
                nh1 nh1Var = this.d.j;
                nh1Var.getClass();
                objA = nh1.a(nh1Var, str, strM, n82Var, wl0Var);
                if (objA != obj) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objA);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = wl0Var.a;
        gg5.e0(objA);
        String string = ((Uri) objA).toString();
        string.getClass();
        ol5 ol5Var = this.c;
        URL url = new URL(string);
        wl0Var.a = null;
        wl0Var.d = 2;
        return ol5.b(ol5Var, url, null, wl0Var, 30) == obj ? obj : o25Var;
    }
}
