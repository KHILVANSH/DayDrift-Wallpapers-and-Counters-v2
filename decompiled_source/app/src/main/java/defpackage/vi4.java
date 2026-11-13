package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vi4 extends yi4 {
    public k1 c;
    public int d;
    public int e;

    public vi4(long j, k1 k1Var) {
        super(j);
        this.c = k1Var;
    }

    @Override // defpackage.yi4
    public final void a(yi4 yi4Var) {
        synchronized (rl5.i) {
            yi4Var.getClass();
            this.c = ((vi4) yi4Var).c;
            this.d = ((vi4) yi4Var).d;
            this.e = ((vi4) yi4Var).e;
        }
    }

    @Override // defpackage.yi4
    public final yi4 b(long j) {
        return new vi4(j, this.c);
    }
}
