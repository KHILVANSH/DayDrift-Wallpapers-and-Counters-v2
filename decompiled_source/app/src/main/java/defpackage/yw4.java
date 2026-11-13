package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yw4 {
    public final long a;
    public final long b;
    public final boolean c;

    public yw4(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final yw4 a(yw4 yw4Var) {
        return new yw4(z53.e(this.a, yw4Var.a), Math.max(this.b, yw4Var.b), this.c || yw4Var.c);
    }
}
