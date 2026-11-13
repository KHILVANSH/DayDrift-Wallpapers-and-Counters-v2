package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vh extends wc2 {
    public nx4 o;
    public vy2 p;
    public wh q;
    public ph3 r;
    public ph3 s;
    public long t = 0;
    public long u = 0;
    public final th v = new th(this, (byte) 1);
    public final th w = new th(this, (byte) 0);
    public long x = -9223372034707292160L;

    public vh(nx4 nx4Var, vy2 vy2Var, wh whVar) {
        this.o = nx4Var;
        this.p = vy2Var;
        this.q = whVar;
    }

    @Override // defpackage.ev2
    public final void L0() {
        this.x = -9223372034707292160L;
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        long j2;
        ph3 ph3VarX = ks2Var.x(j);
        if (qs2Var.V()) {
            j2 = (((long) ph3VarX.a) << 32) | (((long) ph3VarX.b) & 4294967295L);
        } else {
            nx4 nx4Var = this.o;
            int i = ph3VarX.a;
            if (nx4Var == null) {
                j2 = (((long) i) << 32) | (((long) ph3VarX.b) & 4294967295L);
                this.x = j2;
            } else {
                long j3 = (((long) ph3VarX.b) & 4294967295L) | (((long) i) << 32);
                mx4 mx4VarA = nx4Var.a(new uh(this, j3, (byte) 0), null, null, new uh(this, j3, (byte) 1));
                j2 = ((n32) mx4VarA.getValue()).a;
                this.x = ((n32) mx4VarA.getValue()).a;
            }
        }
        boolean zV = qs2Var.V();
        m51 m51Var = m51.a;
        if (zV) {
            this.r = ph3VarX;
            this.t = j2;
            return qs2Var.F((int) (j2 >> 32), (int) (j2 & 4294967295L), m51Var, this.v);
        }
        this.s = ph3VarX;
        this.u = j2;
        return qs2Var.F((int) (j2 >> 32), (int) (j2 & 4294967295L), m51Var, this.w);
    }
}
