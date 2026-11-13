package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ph3 {
    public int a;
    public int b;
    public long c = 0;
    public long d = qh3.b;
    public long e = 0;

    public Object B() {
        return null;
    }

    public abstract int S(x9 x9Var);

    public int U() {
        return (int) (this.c & 4294967295L);
    }

    public int X() {
        return (int) (this.c >> 32);
    }

    public final void c0() {
        this.a = ay6.n((int) (this.c >> 32), je0.j(this.d), je0.h(this.d));
        int iN = ay6.n((int) (this.c & 4294967295L), je0.i(this.d), je0.g(this.d));
        this.b = iN;
        int i = this.a;
        long j = this.c;
        this.e = (((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iN - ((int) (j & 4294967295L))) / 2)));
    }

    public abstract void e0(long j, float f, nk1 nk1Var);

    public void i0(long j, float f, op1 op1Var) {
        e0(j, f, null);
    }

    public final void l0(long j) {
        if (n32.a(this.c, j)) {
            return;
        }
        this.c = j;
        c0();
    }

    public final void p0(long j) {
        if (je0.b(this.d, j)) {
            return;
        }
        this.d = j;
        c0();
    }
}
