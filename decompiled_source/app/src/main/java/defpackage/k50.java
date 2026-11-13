package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k50 extends ft0 implements qj3, gc0, dc2 {
    public fa q;
    public boolean r;
    public int s;
    public th4 t;
    public float u;
    public float v;
    public final fe3 w = vm5.J(new f32(0));
    public final om4 x;
    public final om4 y;

    public k50(fa faVar, boolean z, int i, th4 th4Var) {
        this.q = faVar;
        this.r = z;
        this.s = i;
        this.t = th4Var;
        om4 om4VarA = jm4.a(new i50(this, (byte) 1));
        R0(om4VarA);
        this.x = om4VarA;
        om4 om4VarA2 = jm4.a(new i50(this, (byte) 0));
        R0(om4VarA2);
        this.y = om4VarA2;
    }

    @Override // defpackage.qj3
    public final void D() {
        this.x.D();
        this.y.D();
    }

    public final float U0() {
        bu0 bu0Var = rr3.W(this).x;
        return (bu0Var.a0(mv4.f) * bu0Var.o0(this.q.i())) / bu0Var.o0(cw.g);
    }

    @Override // defpackage.dc2, defpackage.ss2
    public final void b(long j) {
        this.w.setValue(new f32(t42.q(j)));
        this.q.c.setValue(new wx0(rr3.W(this).x.M((int) (j >> 32))));
    }

    @Override // defpackage.qj3
    public final void v(gj3 gj3Var, hj3 hj3Var, long j) {
        this.x.v(gj3Var, hj3Var, j);
        this.y.v(gj3Var, hj3Var, j);
    }
}
