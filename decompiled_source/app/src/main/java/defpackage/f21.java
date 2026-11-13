package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f21 extends e21 {
    public final long[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public f21(o12 o12Var) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        super(jArr, jArr2, jArr4);
        this.d = jArr3;
        yk ykVar = (yk) o12Var.b;
        b66.U(jArr, (long[]) ykVar.c, (long[]) ykVar.b);
        b66.T(jArr2, (long[]) ykVar.c, (long[]) ykVar.b);
        System.arraycopy((long[]) ykVar.d, 0, jArr3, 0, 10);
        b66.L(jArr4, (long[]) o12Var.c, g21.b);
    }

    @Override // defpackage.e21
    public final void b(long[] jArr, long[] jArr2) {
        b66.L(jArr, jArr2, this.d);
    }
}
