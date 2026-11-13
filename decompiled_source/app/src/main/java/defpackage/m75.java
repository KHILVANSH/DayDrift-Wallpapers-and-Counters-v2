package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m75 extends ev2 implements yz0 {
    public nx4 o;
    public z61 p;
    public bb1 q;
    public xb4 r;

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        fd2Var.b();
        nx4 nx4Var = this.o;
        l75 l75Var = new l75(this, (byte) 0);
        xb4 xb4Var = this.r;
        mx4 mx4VarA = nx4Var.a(l75Var, xb4Var.a() ? new w60(xb4Var.e) : null, null, new l75(this, (byte) 1));
        xb4 xb4Var2 = this.r;
        long j = ((w60) mx4VarA.getValue()).a;
        ix4 ix4Var = xb4Var2.c;
        if (xb4Var2.b() && ((Boolean) ((fe3) ix4Var.f).getValue()).booleanValue()) {
            j = ((w60) ((fe3) ix4Var.g).getValue()).a;
        }
        long j2 = j;
        if (xb4Var2.b()) {
            xb4Var2.e = j2;
        }
        if (w60.c(j2) == 0.0f) {
            return;
        }
        tx4 tx4Var = this.p.a;
        tx4 tx4Var2 = this.q.a;
        zz0.C(fd2Var, j2, 0L, 0L, 126);
    }
}
