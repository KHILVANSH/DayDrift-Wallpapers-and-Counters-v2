package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gg4 extends yi4 {
    public long c;

    public gg4(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.yi4
    public final void a(yi4 yi4Var) {
        yi4Var.getClass();
        this.c = ((gg4) yi4Var).c;
    }

    @Override // defpackage.yi4
    public final yi4 b(long j) {
        return new gg4(j, this.c);
    }
}
