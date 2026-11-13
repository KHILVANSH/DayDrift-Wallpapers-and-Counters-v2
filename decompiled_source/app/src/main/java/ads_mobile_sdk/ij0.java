package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.ee6;
import defpackage.fs;
import defpackage.n5;
import defpackage.o75;
import defpackage.px5;
import defpackage.vo5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ij0 implements px5 {
    public final sg0 a;
    public n5 b;
    public n5 c;
    public a83 d;
    public Boolean e;
    public Boolean f;

    public ij0(sg0 sg0Var) {
        this.a = sg0Var;
    }

    @Override // defpackage.px5, defpackage.jy5
    /* JADX INFO: renamed from: a */
    public final Object mo7a() {
        throw null;
    }

    @Override // defpackage.px5
    public final Object a(fs fsVar) {
        throw null;
    }

    @Override // defpackage.px5
    public final Object a(n5 n5Var) {
        throw null;
    }

    @Override // defpackage.px5
    public final Object a(boolean z) {
        throw null;
    }

    public final jj0 b() {
        o75.c(this.b, n5.class);
        o75.c(this.c, fs.class);
        o75.c(this.d, a83.class);
        o75.c(this.e, Boolean.class);
        o75.c(this.f, Boolean.class);
        n5 n5Var = this.b;
        n5 n5Var2 = this.c;
        a83 a83Var = this.d;
        Boolean bool = this.e;
        Boolean bool2 = this.f;
        jj0 jj0Var = new jj0((byte) 0);
        ak1 ak1Var = vo5.a;
        jj0Var.b = new ap0(new bp0((cn5) ak1Var, (cn5) ak1Var, (xw5) ak1Var, (byte) 1));
        sg0 sg0Var = this.a;
        jj0Var.c = new ap0(new b(sg0Var.I0, (byte) 12));
        jj0Var.d = ak1.a(a83Var);
        jj0Var.e = ak1.a(bool2);
        jj0Var.f = new je0(ak1.a(n5Var2));
        jj0Var.g = new ap0(new li2(sg0Var.a1, jj0Var.d, jj0Var.f, jj0Var.c, ak1.a(bool), sg0Var.h, sg0Var.t, ak1Var));
        ak1 ak1VarA = ak1.a(n5Var);
        ap0 ap0Var = new ap0(ee6.i);
        lm0 lm0Var = sg0Var.u;
        jj0Var.i = new ap0(new lq(sg0Var.r4, lm0Var, jj0Var.b, sg0Var.t, sg0Var.I, jj0Var.c, jj0Var.d, sg0Var.d, jj0Var.e, jj0Var.g, ak1VarA, sg0Var.t4, new ap0(new cg(lm0Var, (xw5) ap0Var, (byte) 2)), sg0Var.k0, (byte) 3));
        return jj0Var;
    }

    @Override // defpackage.px5
    public final Object b(boolean z) {
        throw null;
    }
}
