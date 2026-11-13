package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v61 extends yb2 implements nk1 {
    public final /* synthetic */ y61 i;
    public final /* synthetic */ pi4 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long l;
    public final /* synthetic */ ph3 m;
    public final /* synthetic */ long n;
    public final /* synthetic */ q61 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v61(y61 y61Var, mx4 mx4Var, long j, long j2, long j3, ph3 ph3Var, long j4, q61 q61Var) {
        super(1);
        this.i = y61Var;
        this.j = mx4Var;
        this.k = j2;
        this.l = j3;
        this.m = ph3Var;
        this.n = j4;
        this.o = q61Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        oh3 oh3Var = (oh3) obj;
        y61 y61Var = this.i;
        xb4 xb4Var = y61Var.u;
        long jA = 0;
        pi4 pi4Var = this.j;
        long j = pi4Var != null ? ((f32) pi4Var.getValue()).a : 0L;
        xb4Var.b();
        xb4Var.b();
        long jD = f32.d(j, 0L);
        if (xb4Var.b()) {
            xb4Var.i = jD;
        }
        w9 w9Var = y61Var.y;
        if (w9Var != null) {
            jA = w9Var.a(this.k, this.l, ic2.a);
        }
        long jD2 = f32.d(jA, jD);
        long j2 = this.n;
        ph3 ph3Var = this.m;
        oh3Var.f(ph3Var);
        ph3Var.e0(f32.d((((long) (((int) (jD2 >> 32)) + ((int) (j2 >> 32)))) << 32) | (((long) (((int) (jD2 & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L), ph3Var.e), 0.0f, this.o);
        return o25.a;
    }
}
