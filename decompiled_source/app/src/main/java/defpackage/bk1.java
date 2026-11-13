package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bk1 implements Closeable {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public static final me2 d;
    public static final me2 e;
    public final SQLiteDatabase a;

    static {
        qy0 qy0Var = new qy0((byte) 2);
        bj2 bj2Var = bj2.a;
        d = rr3.J(bj2Var, qy0Var);
        e = rr3.J(bj2Var, new qy0((byte) 3));
    }

    public bk1(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    public final boolean G() {
        return this.a.inTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void e() {
        this.a.beginTransaction();
    }

    public final void h() {
        this.a.beginTransactionNonExclusive();
    }

    public final ik1 i(String str) {
        str.getClass();
        SQLiteStatement sQLiteStatementCompileStatement = this.a.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new ik1(sQLiteStatementCompileStatement);
    }

    public final boolean isOpen() {
        return this.a.isOpen();
    }

    public final void j() {
        this.a.endTransaction();
    }

    public final void l(String str) {
        this.a.execSQL(str);
    }

    public final void n(Object[] objArr) {
        this.a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    public final void r() {
        this.a.setTransactionSuccessful();
    }
}
