package ads_mobile_sdk;

import ads_mobile_sdk.l24;
import ads_mobile_sdk.m24;
import defpackage.bh1;
import defpackage.f2;
import defpackage.gx5;
import defpackage.ip5;
import defpackage.jl1;
import defpackage.mr5;
import defpackage.no5;
import defpackage.os5;
import defpackage.ou5;
import defpackage.rj5;
import defpackage.tn5;
import defpackage.wq5;
import defpackage.xq5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m24 {
    public final mr5 a;
    public final os5 b;
    public final ou5 c;
    public final oy3 d;
    public final gx5 e;
    public final boolean f;
    public final long g;
    public final long h;

    public m24(mr5 mr5Var, os5 os5Var, ou5 ou5Var, oy3 oy3Var, gx5 gx5Var, boolean z, long j, long j2) {
        this.a = mr5Var;
        this.b = os5Var;
        this.c = ou5Var;
        this.d = oy3Var;
        this.e = gx5Var;
        this.f = z;
        this.g = j;
        this.h = j2;
    }

    public final bh1 a() {
        bh1 bh1VarR = bh1.r(this.c.a());
        rj5 rj5Var = new rj5((byte) 6);
        defpackage.vv0 vv0Var = defpackage.vv0.a;
        defpackage.o oVarT = defpackage.p.t(bh1VarR, Throwable.class, rj5Var, vv0Var);
        mr5 mr5Var = this.a;
        Objects.requireNonNull(mr5Var);
        byte b = 0;
        return f2.s(f2.t(oVarT, new wq5(mr5Var, b), vv0Var), new xq5(this, b), vv0Var);
    }

    public final bh1 c(final int i) {
        ir0 ir0Var = ir0.EVENT_ID_PRIMARY_UPDATE_PROGRAM;
        bh1 bh1VarR = bh1.r(this.b.a());
        byte b = 1;
        wq5 wq5Var = new wq5(this, b);
        defpackage.vv0 vv0Var = defpackage.vv0.a;
        defpackage.o oVarT = defpackage.p.t(defpackage.p.t(defpackage.p.t(f2.t(f2.s(f2.t(bh1VarR, wq5Var, vv0Var), new xq5(this, b), vv0Var), new rj5((byte) 7), vv0Var), no5.class, new rj5((byte) 8), vv0Var), ip5.class, new rj5((byte) 9), vv0Var), tn5.class, new jl1() { // from class: vq5
            @Override // defpackage.jl1
            public final Object apply(Object obj) {
                m24 m24Var = this.a;
                if (m24Var.f) {
                    int i2 = i;
                    if (i2 < m24Var.g) {
                        m24Var.e.a(m24Var.h * ((long) Math.pow(2.0d, i2)), new qj(m24Var, i2, (byte) 1));
                    }
                }
                return l24.f;
            }
        }, vv0Var);
        this.d.a(ir0Var, (bh1) oVarT);
        return oVarT;
    }
}
