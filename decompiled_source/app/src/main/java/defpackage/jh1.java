package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jh1 {
    public final oh1 a;
    public final qb b;
    public final oy2 c;
    public final oy2 d;
    public boolean e;

    public jh1(oh1 oh1Var, qb qbVar) {
        this.a = oh1Var;
        this.b = qbVar;
        oy2 oy2Var = x34.a;
        this.c = new oy2();
        this.d = new oy2();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        lb lbVar = new lb(0, this, jh1.class, "invalidateNodes", "invalidateNodes()V", 0, (byte) 2);
        dy2 dy2Var = this.b.p0;
        if (!dy2Var.e(lbVar)) {
            dy2Var.a(lbVar);
        }
        this.e = true;
    }
}
