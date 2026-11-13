package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eg4 extends yi4 {
    public float c;

    public eg4(long j, float f) {
        super(j);
        this.c = f;
    }

    @Override // defpackage.yi4
    public final void a(yi4 yi4Var) {
        yi4Var.getClass();
        this.c = ((eg4) yi4Var).c;
    }

    @Override // defpackage.yi4
    public final yi4 b(long j) {
        return new eg4(j, this.c);
    }
}
