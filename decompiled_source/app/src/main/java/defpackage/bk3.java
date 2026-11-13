package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bk3 implements y14 {
    public final y14 a;
    public final long b;
    public final /* synthetic */ hk3 c;

    public bk3(hk3 hk3Var, y14 y14Var) {
        y14Var.getClass();
        this.c = hk3Var;
        this.a = y14Var;
        this.b = is2.w();
    }

    @Override // defpackage.y14
    public final String C(int i) {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            return this.a.C(i);
        }
        ml6.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.y14
    public final boolean K() {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            return this.a.K();
        }
        ml6.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.y14
    public final void a(int i, double d) {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            this.a.a(i, d);
        } else {
            ml6.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.y14
    public final void c(int i, long j) {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            this.a.c(i, j);
        } else {
            ml6.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            this.a.close();
        } else {
            ml6.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.y14
    public final void d(int i, byte[] bArr) {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            this.a.d(i, bArr);
        } else {
            ml6.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.y14
    public final void f(int i) {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            this.a.f(i);
        } else {
            ml6.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.y14
    public final void g() {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            this.a.g();
        } else {
            ml6.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.y14
    public final byte[] getBlob(int i) {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            return this.a.getBlob(i);
        }
        ml6.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.y14
    public final int getColumnCount() {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            return this.a.getColumnCount();
        }
        ml6.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.y14
    public final String getColumnName(int i) {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            return this.a.getColumnName(i);
        }
        ml6.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.y14
    public final double getDouble(int i) {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            return this.a.getDouble(i);
        }
        ml6.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.y14
    public final long getLong(int i) {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            return this.a.getLong(i);
        }
        ml6.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.y14
    public final boolean isNull(int i) {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            return this.a.isNull(i);
        }
        ml6.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.y14
    public final void reset() {
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            this.a.reset();
        } else {
            ml6.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.y14
    public final void t(int i, String str) {
        str.getClass();
        if (this.c.e) {
            ml6.I(21, "Statement is recycled");
            throw null;
        }
        if (this.b == is2.w()) {
            this.a.t(i, str);
        } else {
            ml6.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }
}
