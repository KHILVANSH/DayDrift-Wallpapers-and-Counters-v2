package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class xq extends kv2 {
    public final long a;
    public final px b;
    public final ya4 c;

    public xq(long j, px pxVar, ya4 ya4Var, int i) {
        j = (i & 1) != 0 ? w60.k : j;
        pxVar = (i & 2) != 0 ? null : pxVar;
        this.a = j;
        this.b = pxVar;
        this.c = ya4Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        dr drVar = new dr();
        drVar.o = this.a;
        drVar.p = this.b;
        drVar.q = 1.0f;
        drVar.r = this.c;
        drVar.s = 9205357640488583168L;
        return drVar;
    }

    public final boolean equals(Object obj) {
        xq xqVar = obj instanceof xq ? (xq) obj : null;
        if (xqVar == null) {
            return false;
        }
        long j = xqVar.a;
        int i = w60.l;
        return p15.a(this.a, j) && u42.j(this.b, xqVar.b) && u42.j(this.c, xqVar.c);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        dr drVar = (dr) ev2Var;
        drVar.o = this.a;
        drVar.p = this.b;
        drVar.q = 1.0f;
        ya4 ya4Var = drVar.r;
        ya4 ya4Var2 = this.c;
        if (!u42.j(ya4Var, ya4Var2)) {
            drVar.r = ya4Var2;
            sp5.z(drVar);
        }
        l4.t(drVar);
    }

    public final int hashCode() {
        int i = w60.l;
        int iHashCode = Long.hashCode(this.a) * 31;
        px pxVar = this.b;
        return this.c.hashCode() + nk5.e(1.0f, (iHashCode + (pxVar != null ? pxVar.hashCode() : 0)) * 31, 31);
    }
}
