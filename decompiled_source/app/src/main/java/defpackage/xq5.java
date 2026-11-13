package defpackage;

import ads_mobile_sdk.ir0;
import ads_mobile_sdk.l24;
import ads_mobile_sdk.m24;
import ads_mobile_sdk.ms0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xq5 implements kn {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m24 b;

    public /* synthetic */ xq5(m24 m24Var, byte b) {
        this.a = b;
        this.b = m24Var;
    }

    @Override // defpackage.kn
    public final lm2 apply(Object obj) {
        byte b = this.a;
        m24 m24Var = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return m24Var.c(0);
                }
                m24Var.d.b(ir0.EVENT_ID_PRIMARY_UPDATE_PROGRAM_NOOP_LOCAL_PROGRAM_STILL_VALID);
                return wc6.D(l24.b);
            default:
                ms0 ms0Var = (ms0) obj;
                ou5 ou5Var = m24Var.c;
                if (ms0Var.x$1() == 2) {
                    return ou5Var.a(ms0Var.w(), ms0Var.v().i());
                }
                if (ms0Var.x$1() == 3) {
                    return ou5Var.a(ms0Var.w(), ms0Var.y().i(), ms0Var.v().i());
                }
                zm.j("Unreachable");
                return null;
        }
    }
}
