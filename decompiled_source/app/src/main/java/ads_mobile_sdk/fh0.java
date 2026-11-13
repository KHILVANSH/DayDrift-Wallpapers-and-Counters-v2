package ads_mobile_sdk;

import defpackage.fo5;
import defpackage.fs;
import defpackage.kq5;
import defpackage.ly5;
import defpackage.nr;
import defpackage.o75;
import defpackage.or;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fh0 implements fo5 {
    public final sg0 a;
    public a83 b;
    public fs c;
    public e33 d;
    public aq1 e;
    public rf1 f;
    public Boolean g;
    public d43 h;
    public Boolean i;
    public Boolean j;
    public bc k;
    public kq5 l;
    public ly5 m;
    public Boolean n;
    public nr o;

    public fh0(sg0 sg0Var) {
        this.a = sg0Var;
    }

    public final gh0 a() {
        o75.c(this.b, a83.class);
        o75.c(this.c, fs.class);
        o75.c(this.d, e33.class);
        o75.c(this.e, aq1.class);
        o75.c(this.f, rf1.class);
        o75.c(this.g, Boolean.class);
        o75.c(this.h, d43.class);
        o75.c(this.i, Boolean.class);
        o75.c(this.j, Boolean.class);
        o75.c(this.k, bc.class);
        o75.c(this.l, kq5.class);
        o75.c(this.m, ly5.class);
        o75.c(this.n, Boolean.class);
        o75.c(this.o, or.class);
        return new gh0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
    }

    @Override // defpackage.fo5
    public final Object b(boolean z) {
        this.j = Boolean.valueOf(z);
        return this;
    }

    @Override // defpackage.fo5
    public final Object c() {
        this.i = Boolean.FALSE;
        return this;
    }

    @Override // defpackage.fo5
    public final Object a(bc bcVar) {
        this.k = bcVar;
        return this;
    }

    @Override // defpackage.fo5
    public final Object a(fs fsVar) {
        fsVar.getClass();
        this.c = fsVar;
        return this;
    }

    @Override // defpackage.fo5
    public final Object a(rf1 rf1Var) {
        rf1Var.getClass();
        this.f = rf1Var;
        return this;
    }

    @Override // defpackage.fo5
    public final Object a(aq1 aq1Var) {
        aq1Var.getClass();
        this.e = aq1Var;
        return this;
    }

    @Override // defpackage.fo5
    public final Object a(boolean z) {
        this.g = Boolean.valueOf(z);
        return this;
    }

    @Override // defpackage.fo5
    public final Object a(e33 e33Var) {
        e33Var.getClass();
        this.d = e33Var;
        return this;
    }

    @Override // defpackage.fo5
    public final Object a(d43 d43Var) {
        this.h = d43Var;
        return this;
    }

    @Override // defpackage.fo5
    public final Object a(a83 a83Var) {
        a83Var.getClass();
        this.b = a83Var;
        return this;
    }
}
