package ads_mobile_sdk;

import defpackage.ix3;
import defpackage.kq5;
import defpackage.o25;
import defpackage.p62;
import defpackage.st5;
import defpackage.tm5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yd0 extends se1 implements kq5, st5, tm5 {
    public final wd0 c;
    public final defpackage.oh0 d;
    public final ey0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yd0(wd0 wd0Var, defpackage.oh0 oh0Var, ey0 ey0Var) {
        super((s21) null, 1);
        wd0Var.getClass();
        oh0Var.getClass();
        ey0Var.getClass();
        this.c = wd0Var;
        this.d = oh0Var;
        this.e = ey0Var;
    }

    @Override // defpackage.st5
    public final Object a(uh3 uh3Var, l2 l2Var, ix3 ix3Var, uf0 uf0Var) {
        ey0 ey0Var = this.e;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:cct_v2_prewarm_on_ad_loaded:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            sy3.a(this.d, (p62) null, new br(this, null, (byte) 21), 3);
        }
        return o25.a;
    }

    @Override // defpackage.kq5
    public final void e() {
        ey0 ey0Var = this.e;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:cct_v2_prewarm_on_signal_generated:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            sy3.a(this.d, (p62) null, new br(this, null, (byte) 21), 3);
        }
    }

    @Override // defpackage.tm5
    public final Object r(uf0 uf0Var) {
        ey0 ey0Var = this.e;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:cct_v2_prewarm_on_impression:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            sy3.a(this.d, (p62) null, new br(this, null, (byte) 21), 3);
        }
        return o25.a;
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        ey0 ey0Var = this.e;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:cct_v2_prewarm_at_init:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            sy3.a(this.d, (p62) null, new br(this, null, (byte) 21), 3);
        }
        return new q11(o25.a);
    }
}
