package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class hk1 implements sl4 {
    public final SQLiteProgram a;

    public hk1(SQLiteProgram sQLiteProgram) {
        this.a = sQLiteProgram;
    }

    @Override // defpackage.sl4
    public final void a(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // defpackage.sl4
    public final void c(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.sl4
    public final void d(int i, byte[] bArr) {
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.sl4
    public final void f(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.sl4
    public final void g() {
        this.a.clearBindings();
    }

    @Override // defpackage.sl4
    public final void k(int i, String str) {
        str.getClass();
        this.a.bindString(i, str);
    }
}
