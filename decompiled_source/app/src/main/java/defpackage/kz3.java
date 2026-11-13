package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kz3 extends oo5 {
    public final o12 m;
    public int n;
    public String o;
    public final rl3 p;

    public kz3(u24 u24Var, LinkedHashMap linkedHashMap) {
        u24Var.getClass();
        this.n = -1;
        this.o = "";
        this.p = rr3.h;
        this.m = new o12(u24Var, linkedHashMap);
    }

    @Override // defpackage.oo5
    public final Object P() {
        return r0();
    }

    @Override // defpackage.xb0
    public final rl3 b() {
        return this.p;
    }

    @Override // defpackage.pq0
    public final Object g(u92 u92Var) {
        u92Var.getClass();
        return r0();
    }

    @Override // defpackage.xb0
    public final int i(t84 t84Var) {
        String strG;
        u24 u24Var;
        t84Var.getClass();
        int i = this.n;
        do {
            i++;
            if (i >= t84Var.f()) {
                return -1;
            }
            strG = t84Var.g(i);
            strG.getClass();
            u24Var = (u24) this.m.b;
            u24Var.getClass();
        } while (!((LinkedHashMap) u24Var.b.a).containsKey(strG));
        this.n = i;
        this.o = strG;
        return i;
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final pq0 q(t84 t84Var) {
        t84Var.getClass();
        if (r36.y(t84Var)) {
            this.o = t84Var.g(0);
            this.n = 0;
        }
        return this;
    }

    public final Object r0() {
        Object objP = this.m.p(this.o);
        if (objP != null) {
            return objP;
        }
        ci5.i(nk5.q("Unexpected null value for non-nullable argument ", this.o));
        return null;
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final boolean w() {
        return this.m.p(this.o) != null;
    }
}
