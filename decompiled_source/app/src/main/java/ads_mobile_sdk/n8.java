package ads_mobile_sdk;

import defpackage.my;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n8 extends se1 {
    public final c8 c;
    public final ey0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8(c8 c8Var, ey0 ey0Var) {
        super((s21) null, 3);
        c8Var.getClass();
        ey0Var.getClass();
        this.c = c8Var;
        this.d = ey0Var;
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        ey0 ey0Var = this.d;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:ad_quality_metrics:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            c8 c8Var = this.c;
            my.Q(c8Var.d, null, null, new k7(c8Var, null, (byte) 3), 3);
        }
        return new q11(o25.a);
    }
}
