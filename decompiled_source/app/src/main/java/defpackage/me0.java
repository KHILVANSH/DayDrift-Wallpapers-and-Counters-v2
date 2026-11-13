package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class me0 implements qd4, rc2 {
    public final si4 a = ti4.a(new je0(g65.a));

    @Override // defpackage.rc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        this.a.k(null, new je0(j));
        ph3 ph3VarX = ks2Var.x(j);
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 4));
    }

    @Override // defpackage.qd4
    public final Object e(ls3 ls3Var) {
        return rr3.z(new wn(this.a, (byte) 1), ls3Var);
    }
}
