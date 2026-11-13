package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bc3 implements bg2 {
    public final sc3 a;

    public bc3(sc3 sc3Var) {
        this.a = sc3Var;
    }

    @Override // defpackage.bg2
    public final int a() {
        return this.a.n();
    }

    @Override // defpackage.bg2
    public final int b() {
        sc3 sc3Var = this.a;
        return Math.min(sc3Var.n() - 1, ((rs2) p60.C0(sc3Var.m().a)).a);
    }

    @Override // defpackage.bg2
    public final int c() {
        int i;
        sc3 sc3Var = this.a;
        if (sc3Var.m().a.size() == 0) {
            return 0;
        }
        int iV = rl5.v(sc3Var.m());
        int i2 = sc3Var.m().b + sc3Var.m().c;
        if (i2 != 0 && (i = iV / i2) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.bg2
    public final boolean d() {
        return !this.a.m().a.isEmpty();
    }

    @Override // defpackage.bg2
    public final int e() {
        return Math.max(0, this.a.e);
    }
}
