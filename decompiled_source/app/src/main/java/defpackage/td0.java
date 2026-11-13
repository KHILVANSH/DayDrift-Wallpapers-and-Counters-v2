package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class td0 implements y14 {
    public final y14 a;

    public td0(y14 y14Var) {
        this.a = y14Var;
    }

    @Override // defpackage.y14
    public final String C(int i) {
        return this.a.C(i);
    }

    @Override // defpackage.y14
    public final boolean K() {
        return this.a.K();
    }

    @Override // defpackage.y14
    public final void a(int i, double d) {
        this.a.a(i, d);
    }

    @Override // defpackage.y14
    public final void c(int i, long j) {
        this.a.c(i, j);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        y14 y14Var = this.a;
        y14Var.reset();
        y14Var.g();
    }

    @Override // defpackage.y14
    public final void d(int i, byte[] bArr) {
        this.a.d(i, bArr);
    }

    @Override // defpackage.y14
    public final void f(int i) {
        this.a.f(i);
    }

    @Override // defpackage.y14
    public final void g() {
        this.a.g();
    }

    @Override // defpackage.y14
    public final byte[] getBlob(int i) {
        return this.a.getBlob(i);
    }

    @Override // defpackage.y14
    public final int getColumnCount() {
        return this.a.getColumnCount();
    }

    @Override // defpackage.y14
    public final String getColumnName(int i) {
        return this.a.getColumnName(i);
    }

    @Override // defpackage.y14
    public final double getDouble(int i) {
        return this.a.getDouble(i);
    }

    @Override // defpackage.y14
    public final long getLong(int i) {
        return this.a.getLong(i);
    }

    @Override // defpackage.y14
    public final boolean isNull(int i) {
        return this.a.isNull(i);
    }

    @Override // defpackage.y14
    public final void reset() {
        this.a.reset();
    }

    @Override // defpackage.y14
    public final void t(int i, String str) {
        str.getClass();
        this.a.t(i, str);
    }

    @Override // defpackage.y14
    public final boolean u() {
        return this.a.u();
    }
}
