package ads_mobile_sdk;

import com.facebook.ads.AdError;
import defpackage.gw5;
import defpackage.hm4;
import defpackage.np5;
import defpackage.o25;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.s01;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class or0 extends s63 {
    public final di3 k;
    public long l;
    public long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or0(lm0 lm0Var, ol5 ol5Var, ey0 ey0Var, gw5 gw5Var, di3 di3Var) {
        super(lm0Var, ol5Var, ey0Var, gw5Var);
        lm0Var.getClass();
        ol5Var.getClass();
        ey0Var.getClass();
        gw5Var.getClass();
        di3Var.getClass();
        this.k = di3Var;
    }

    @Override // ads_mobile_sdk.s63
    public final boolean a() {
        boolean z;
        synchronized (this) {
            int size = this.j.size();
            ey0 ey0Var = this.c;
            ey0Var.getClass();
            z = size >= ((Number) ey0Var.a("gads:exception_buffer_size", Integer.valueOf(AdError.NETWORK_ERROR_CODE), as.a$29)).intValue();
        }
        return z;
    }

    @Override // ads_mobile_sdk.s63
    public final long b() {
        ey0 ey0Var = this.c;
        ey0Var.getClass();
        defpackage.co coVar = s01.b;
        return ((s01) ey0Var.a("gads:exception_monitoring_interval_ms", new s01(defpackage.fc.S(5, defpackage.w01.MINUTES)), as.a$6)).a;
    }

    @Override // ads_mobile_sdk.s63
    public final Object a(hm4 hm4Var) {
        Object objB = np5.B(new nr0(this, null), hm4Var);
        return objB == ph0.a ? objB : o25.a;
    }
}
