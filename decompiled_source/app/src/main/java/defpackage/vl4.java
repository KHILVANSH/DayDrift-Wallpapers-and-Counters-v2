package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vl4 extends wl4 {
    public int[] d;
    public long[] e;
    public double[] f;
    public String[] g;
    public byte[][] h;
    public Cursor i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl4(bk1 bk1Var, String str) {
        super(bk1Var, str);
        bk1Var.getClass();
        str.getClass();
        this.d = new int[0];
        this.e = new long[0];
        this.f = new double[0];
        this.g = new String[0];
        this.h = new byte[0][];
    }

    public static void j(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            ml6.I(25, "column index out of range");
            throw null;
        }
    }

    @Override // defpackage.y14
    public final String C(int i) {
        e();
        Cursor cursorL = l();
        j(cursorL, i);
        String string = cursorL.getString(i);
        string.getClass();
        return string;
    }

    @Override // defpackage.y14
    public final boolean K() {
        e();
        i();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        zm.o("Required value was null.");
        return false;
    }

    @Override // defpackage.y14
    public final void a(int i, double d) {
        e();
        h(2, i);
        this.d[i] = 2;
        this.f[i] = d;
    }

    @Override // defpackage.y14
    public final void c(int i, long j) {
        e();
        h(1, i);
        this.d[i] = 1;
        this.e[i] = j;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.c) {
            g();
            reset();
        }
        this.c = true;
    }

    @Override // defpackage.y14
    public final void d(int i, byte[] bArr) {
        e();
        h(4, i);
        this.d[i] = 4;
        this.h[i] = bArr;
    }

    @Override // defpackage.y14
    public final void f(int i) {
        e();
        h(5, i);
        this.d[i] = 5;
    }

    @Override // defpackage.wl4, defpackage.y14
    public final void g() {
        e();
        this.d = new int[0];
        this.e = new long[0];
        this.f = new double[0];
        this.g = new String[0];
        this.h = new byte[0][];
    }

    @Override // defpackage.y14
    public final byte[] getBlob(int i) {
        e();
        Cursor cursorL = l();
        j(cursorL, i);
        byte[] blob = cursorL.getBlob(i);
        blob.getClass();
        return blob;
    }

    @Override // defpackage.y14
    public final int getColumnCount() {
        e();
        i();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.y14
    public final String getColumnName(int i) {
        e();
        i();
        Cursor cursor = this.i;
        if (cursor == null) {
            zm.o("Required value was null.");
            return null;
        }
        j(cursor, i);
        String columnName = cursor.getColumnName(i);
        columnName.getClass();
        return columnName;
    }

    @Override // defpackage.y14
    public final double getDouble(int i) {
        e();
        Cursor cursorL = l();
        j(cursorL, i);
        return cursorL.getDouble(i);
    }

    @Override // defpackage.y14
    public final long getLong(int i) {
        e();
        Cursor cursorL = l();
        j(cursorL, i);
        return cursorL.getLong(i);
    }

    public final void h(int i, int i2) {
        int i3 = i2 + 1;
        int[] iArr = this.d;
        if (iArr.length < i3) {
            this.d = Arrays.copyOf(iArr, i3);
        }
        if (i == 1) {
            long[] jArr = this.e;
            if (jArr.length < i3) {
                this.e = Arrays.copyOf(jArr, i3);
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.f;
            if (dArr.length < i3) {
                this.f = Arrays.copyOf(dArr, i3);
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.g;
            if (strArr.length < i3) {
                this.g = (String[]) Arrays.copyOf(strArr, i3);
                return;
            }
            return;
        }
        if (i != 4) {
            return;
        }
        byte[][] bArr = this.h;
        if (bArr.length < i3) {
            this.h = (byte[][]) Arrays.copyOf(bArr, i3);
        }
    }

    public final void i() {
        if (this.i == null) {
            c95 c95Var = new c95(this, (byte) 29);
            bk1 bk1Var = this.a;
            bk1Var.getClass();
            final zg3 zg3Var = new zg3(c95Var, (byte) 2);
            Cursor cursorRawQueryWithFactory = bk1Var.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: ak1
                @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                    return (Cursor) zg3Var.e(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                }
            }, ((vl4) c95Var.b).b, bk1.c, null);
            cursorRawQueryWithFactory.getClass();
            this.i = cursorRawQueryWithFactory;
        }
    }

    @Override // defpackage.y14
    public final boolean isNull(int i) {
        e();
        Cursor cursorL = l();
        j(cursorL, i);
        return cursorL.isNull(i);
    }

    public final Cursor l() {
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor;
        }
        ml6.I(21, "no row");
        throw null;
    }

    @Override // defpackage.wl4, defpackage.y14
    public final void reset() {
        e();
        Cursor cursor = this.i;
        if (cursor != null) {
            cursor.close();
        }
        this.i = null;
    }

    @Override // defpackage.y14
    public final void t(int i, String str) {
        str.getClass();
        e();
        h(3, i);
        this.d[i] = 3;
        this.g[i] = str;
    }
}
