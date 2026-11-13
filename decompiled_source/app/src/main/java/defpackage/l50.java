package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l50 implements rc2 {
    @Override // defpackage.rc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        float f;
        float fM = qs2Var.M(je0.g(j));
        if (wx0.a(fM, mv4.l) >= 0) {
            f = cw.g;
        } else {
            f = wx0.a(fM, mv4.m) >= 0 ? mv4.n : mv4.o;
        }
        int iO0 = qs2Var.o0(f);
        if (!((iO0 >= 0) & (iO0 >= 0))) {
            h12.a("width and height must be >= 0");
        }
        ph3 ph3VarX = ks2Var.x(ke0.h(iO0, iO0, iO0, iO0));
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 3));
    }
}
