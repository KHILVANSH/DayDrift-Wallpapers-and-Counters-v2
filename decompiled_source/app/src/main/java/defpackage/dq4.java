package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dq4 implements aq4 {
    public final long a;
    public final /* synthetic */ eq4 b;

    public dq4(eq4 eq4Var, long j) {
        this.b = eq4Var;
        this.a = j;
    }

    @Override // defpackage.aq4
    public final zp4 N() {
        return ee6.m(this.b);
    }

    @Override // defpackage.aq4
    public final long h(hc2 hc2Var) {
        hc2 hc2Var2 = (hc2) this.b.r.getValue();
        if (hc2Var2 != null) {
            if (hc2Var2.j()) {
                return hc2Var.J(hc2Var2.v(this.a));
            }
            return 0L;
        }
        i12.d("Tried to open context menu before the anchor was placed.");
        ci5.t();
        return 0L;
    }

    @Override // defpackage.aq4
    public final it3 k(hc2 hc2Var) {
        return cw.e(h(hc2Var), 0L);
    }
}
