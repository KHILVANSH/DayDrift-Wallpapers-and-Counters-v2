package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fk1 extends SQLiteOpenHelper {
    public static final /* synthetic */ int h = 0;
    public final Context a;
    public final me6 b;
    public final k90 c;
    public final boolean d;
    public boolean e;
    public final zn3 f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fk1(Context context, String str, final me6 me6Var, final k90 k90Var, boolean z) {
        String string;
        super(context, str, null, k90Var.b, new DatabaseErrorHandler() { // from class: ck1
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = fk1.h;
                sQLiteDatabase.getClass();
                me6 me6Var2 = me6Var;
                bk1 bk1Var = (bk1) me6Var2.a;
                if (bk1Var == null || !bk1Var.a.equals(sQLiteDatabase)) {
                    bk1Var = new bk1(sQLiteDatabase);
                    me6Var2.a = bk1Var;
                }
                SQLiteDatabase sQLiteDatabase2 = bk1Var.a;
                k90Var.getClass();
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + bk1Var + ".path");
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        k90.e(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                obj.getClass();
                                k90.e((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                k90.e(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    bk1Var.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        k90Var.getClass();
        this.a = context;
        this.b = me6Var;
        this.c = k90Var;
        this.d = z;
        if (str == null) {
            string = UUID.randomUUID().toString();
            string.getClass();
        } else {
            string = str;
        }
        this.f = new zn3(string, context.getCacheDir(), false);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        zn3 zn3Var = this.f;
        try {
            zn3Var.a(zn3Var.a);
            super.close();
            this.b.a = null;
            this.g = false;
        } finally {
            zn3Var.b();
        }
    }

    public final bk1 e(boolean z) {
        zn3 zn3Var = this.f;
        try {
            zn3Var.a((this.g || getDatabaseName() == null) ? false : true);
            this.e = false;
            SQLiteDatabase sQLiteDatabaseI = i(z);
            if (!this.e) {
                return h(sQLiteDatabaseI);
            }
            close();
            return e(z);
        } finally {
            zn3Var.b();
        }
    }

    public final bk1 h(SQLiteDatabase sQLiteDatabase) {
        me6 me6Var = this.b;
        bk1 bk1Var = (bk1) me6Var.a;
        if (bk1Var != null && bk1Var.a.equals(sQLiteDatabase)) {
            return bk1Var;
        }
        bk1 bk1Var2 = new bk1(sQLiteDatabase);
        me6Var.a = bk1Var2;
        return bk1Var2;
    }

    public final SQLiteDatabase i(boolean z) throws Throwable {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.g;
        Context context = this.a;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            readableDatabase3.getClass();
            return readableDatabase3;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    readableDatabase2 = getWritableDatabase();
                    readableDatabase2.getClass();
                } else {
                    readableDatabase2 = getReadableDatabase();
                    readableDatabase2.getClass();
                }
                return readableDatabase2;
            } catch (Throwable th) {
                th = th;
                if (th instanceof dk1) {
                    dk1 dk1Var = (dk1) th;
                    int iOrdinal = dk1Var.a.ordinal();
                    th = dk1Var.b;
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        throw th;
                    }
                    if (iOrdinal != 4) {
                        h.b();
                        return null;
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.d) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z) {
                        readableDatabase = getWritableDatabase();
                        readableDatabase.getClass();
                    } else {
                        readableDatabase = getReadableDatabase();
                        readableDatabase.getClass();
                    }
                    return readableDatabase;
                } catch (dk1 e) {
                    throw e.b;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        boolean z = this.e;
        k90 k90Var = this.c;
        if (!z && k90Var.b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            h(sQLiteDatabase);
            k90Var.getClass();
        } catch (Throwable th) {
            throw new dk1(ek1.a, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            ((zc1) this.c.c).p(new ol4(h(sQLiteDatabase)));
        } catch (Throwable th) {
            throw new dk1(ek1.b, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.h(h(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new dk1(ek1.d, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.e) {
            try {
                k90 k90Var = this.c;
                bk1 bk1VarH = h(sQLiteDatabase);
                zc1 zc1Var = (zc1) k90Var.c;
                zc1Var.r(new ol4(bk1VarH));
                zc1Var.i = bk1VarH;
            } catch (Throwable th) {
                throw new dk1(ek1.e, th);
            }
        }
        this.g = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.h(h(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new dk1(ek1.c, th);
        }
    }
}
