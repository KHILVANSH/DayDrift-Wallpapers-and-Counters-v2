package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jn6 extends km6 {
    public static final String[] e = {"app_version", "ALTER TABLE messages ADD COLUMN app_version TEXT;", "app_version_int", "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"};
    public final gn6 c;
    public boolean d;

    public jn6(lr6 lr6Var) {
        super(lr6Var);
        this.c = new gn6(this, ((lr6) this.a).a);
    }

    public final void c0() {
        int iDelete;
        lr6 lr6Var = (lr6) this.a;
        M();
        try {
            SQLiteDatabase sQLiteDatabaseF0 = f0();
            if (sQLiteDatabaseF0 == null || (iDelete = sQLiteDatabaseF0.delete("messages", null, null)) <= 0) {
                return;
            }
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.n.b(Integer.valueOf(iDelete), "Reset local analytics data. records");
        } catch (SQLiteException e2) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.b(e2, "Error resetting local analytics data. error");
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0070 A[PHI: r5
  0x0070: PHI (r5v4 int) = (r5v1 int), (r5v2 int), (r5v1 int) binds: [B:32:0x0081, B:28:0x006e, B:25:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean e0() {
        lr6 lr6Var = (lr6) this.a;
        M();
        if (!this.d && lr6Var.a.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i = 5;
            for (int i2 = 0; i2 < 5; i2++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        SQLiteDatabase sQLiteDatabaseF0 = f0();
                        if (sQLiteDatabaseF0 != null) {
                            sQLiteDatabaseF0.beginTransaction();
                            sQLiteDatabaseF0.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                            sQLiteDatabaseF0.setTransactionSuccessful();
                            sQLiteDatabaseF0.endTransaction();
                            sQLiteDatabaseF0.close();
                            return true;
                        }
                        this.d = true;
                    } catch (SQLiteException e2) {
                        if (0 != 0) {
                            try {
                                if (sQLiteDatabase.inTransaction()) {
                                    sQLiteDatabase.endTransaction();
                                }
                            } catch (Throwable th) {
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                                throw th;
                            }
                        }
                        xp6 xp6Var = lr6Var.f;
                        lr6.m(xp6Var);
                        xp6Var.f.b(e2, "Error deleting app launch break from local database");
                        this.d = true;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i);
                    i += 20;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                } catch (SQLiteFullException e3) {
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.b(e3, "Error deleting app launch break from local database");
                    this.d = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            xp6 xp6Var3 = lr6Var.f;
            lr6.m(xp6Var3);
            xp6Var3.i.a("Error deleting app launch break from local database in reasonable time");
        }
        return false;
    }

    public final SQLiteDatabase f0() {
        if (this.d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.c.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.d = true;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:73:0x0120 A[Catch: all -> 0x0154, TRY_ENTER, TryCatch #10 {all -> 0x0154, blocks: (B:30:0x0088, B:32:0x008e, B:43:0x00ae, B:45:0x00cf, B:47:0x00d8, B:49:0x00de, B:59:0x00f8, B:73:0x0120, B:75:0x0126, B:76:0x0129, B:93:0x015b, B:83:0x0144), top: B:109:0x0088 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0139  */
    /* JADX WARN: Code duplicated, block: B:86:0x014b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0150 A[PHI: r8 r10 r17
  0x0150: PHI (r8v5 int) = (r8v3 int), (r8v3 int), (r8v6 int) binds: [B:79:0x013c, B:96:0x016d, B:87:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r10v7 android.database.sqlite.SQLiteDatabase) = 
  (r10v5 android.database.sqlite.SQLiteDatabase)
  (r10v6 android.database.sqlite.SQLiteDatabase)
  (r10v8 android.database.sqlite.SQLiteDatabase)
 binds: [B:79:0x013c, B:96:0x016d, B:87:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r17v7 boolean) = (r17v4 boolean), (r17v5 boolean), (r17v8 boolean) binds: [B:79:0x013c, B:96:0x016d, B:87:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x016a  */
    public final boolean g0(int i, byte[] bArr) {
        SQLiteDatabase sQLiteDatabaseF0;
        boolean z;
        boolean z2;
        Cursor cursorRawQuery;
        lr6 lr6Var = (lr6) this.a;
        M();
        boolean z3 = false;
        z3 = false;
        if (!this.d) {
            fa6 fa6Var = lr6Var.d;
            xp6 xp6Var = lr6Var.f;
            jo6 jo6Var = lo6.N0;
            Cursor cursor = null;
            cursor = null;
            g27 g27VarB0 = fa6Var.i0(null, jo6Var) ? lr6Var.q().b0(null) : null;
            ContentValues contentValues = new ContentValues();
            contentValues.put("type", Integer.valueOf(i));
            contentValues.put("entry", bArr);
            if (lr6Var.d.i0(null, jo6Var) && g27VarB0 != null) {
                contentValues.put("app_version", g27VarB0.f);
                contentValues.put("app_version_int", Long.valueOf(g27VarB0.m));
            }
            int i2 = 5;
            int i3 = 0;
            for (int i4 = 5; i3 < i4; i4 = 5) {
                try {
                    sQLiteDatabaseF0 = f0();
                    if (sQLiteDatabaseF0 == null) {
                        this.d = true;
                    } else {
                        try {
                            sQLiteDatabaseF0.beginTransaction();
                            cursorRawQuery = sQLiteDatabaseF0.rawQuery("select count(1) from messages", null);
                            long j = 0;
                            if (cursorRawQuery != null) {
                                try {
                                    try {
                                        if (cursorRawQuery.moveToFirst()) {
                                            j = cursorRawQuery.getLong(z3 ? 1 : 0);
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor = cursorRawQuery;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        if (sQLiteDatabaseF0 != null) {
                                            sQLiteDatabaseF0.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    z = z3 ? 1 : 0;
                                    SystemClock.sleep(i2);
                                    i2 += 20;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseF0 != null) {
                                        sQLiteDatabaseF0.close();
                                    }
                                    i3++;
                                    z3 = z;
                                } catch (SQLiteFullException e2) {
                                    e = e2;
                                    z = z3 ? 1 : 0;
                                    lr6.m(xp6Var);
                                    xp6Var.f.b(e, "Error writing entry; local database full");
                                    this.d = true;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseF0 != null) {
                                        sQLiteDatabaseF0.close();
                                    }
                                    i3++;
                                    z3 = z;
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    z = z3 ? 1 : 0;
                                    z2 = true;
                                    if (sQLiteDatabaseF0 != null) {
                                        sQLiteDatabaseF0.endTransaction();
                                    }
                                    lr6.m(xp6Var);
                                    xp6Var.f.b(e, "Error writing entry to local database");
                                    this.d = z2;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseF0 != null) {
                                        sQLiteDatabaseF0.close();
                                    }
                                    i3++;
                                    z3 = z;
                                }
                            }
                            if (j >= 100000) {
                                lr6.m(xp6Var);
                                xp6Var.f.a("Data loss, local db full");
                                long j2 = 100001 - j;
                                long jDelete = sQLiteDatabaseF0.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j2)});
                                if (jDelete != j2) {
                                    lr6.m(xp6Var);
                                    up6 up6Var = xp6Var.f;
                                    z = z3 ? 1 : 0;
                                    try {
                                        try {
                                            z2 = true;
                                            try {
                                                up6Var.d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j2), Long.valueOf(jDelete), Long.valueOf(j2 - jDelete));
                                            } catch (SQLiteFullException e4) {
                                                e = e4;
                                                lr6.m(xp6Var);
                                                xp6Var.f.b(e, "Error writing entry; local database full");
                                                this.d = true;
                                                if (cursorRawQuery != null) {
                                                    cursorRawQuery.close();
                                                }
                                                if (sQLiteDatabaseF0 != null) {
                                                    sQLiteDatabaseF0.close();
                                                }
                                                i3++;
                                                z3 = z;
                                            } catch (SQLiteException e5) {
                                                e = e5;
                                                if (sQLiteDatabaseF0 != null) {
                                                    sQLiteDatabaseF0.endTransaction();
                                                }
                                                lr6.m(xp6Var);
                                                xp6Var.f.b(e, "Error writing entry to local database");
                                                this.d = z2;
                                                if (cursorRawQuery != null) {
                                                    cursorRawQuery.close();
                                                }
                                                if (sQLiteDatabaseF0 != null) {
                                                    sQLiteDatabaseF0.close();
                                                }
                                                i3++;
                                                z3 = z;
                                            }
                                        } catch (SQLiteDatabaseLockedException unused2) {
                                            SystemClock.sleep(i2);
                                            i2 += 20;
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            if (sQLiteDatabaseF0 != null) {
                                                sQLiteDatabaseF0.close();
                                            }
                                            i3++;
                                            z3 = z;
                                        }
                                    } catch (SQLiteFullException e6) {
                                        e = e6;
                                        lr6.m(xp6Var);
                                        xp6Var.f.b(e, "Error writing entry; local database full");
                                        this.d = true;
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        if (sQLiteDatabaseF0 != null) {
                                            sQLiteDatabaseF0.close();
                                        }
                                        i3++;
                                        z3 = z;
                                    } catch (SQLiteException e7) {
                                        e = e7;
                                        z2 = true;
                                        if (sQLiteDatabaseF0 != null && sQLiteDatabaseF0.inTransaction()) {
                                            sQLiteDatabaseF0.endTransaction();
                                        }
                                        lr6.m(xp6Var);
                                        xp6Var.f.b(e, "Error writing entry to local database");
                                        this.d = z2;
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        if (sQLiteDatabaseF0 != null) {
                                            sQLiteDatabaseF0.close();
                                        }
                                        i3++;
                                        z3 = z;
                                    }
                                } else {
                                    z = z3 ? 1 : 0;
                                    z2 = true;
                                }
                            } else {
                                z = z3 ? 1 : 0;
                                z2 = true;
                            }
                            sQLiteDatabaseF0.insertOrThrow("messages", null, contentValues);
                            sQLiteDatabaseF0.setTransactionSuccessful();
                            sQLiteDatabaseF0.endTransaction();
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            sQLiteDatabaseF0.close();
                            return z2;
                        } catch (SQLiteDatabaseLockedException unused3) {
                            z = z3 ? 1 : 0;
                            cursorRawQuery = null;
                        } catch (SQLiteFullException e8) {
                            e = e8;
                            z = z3 ? 1 : 0;
                            cursorRawQuery = null;
                        } catch (SQLiteException e9) {
                            e = e9;
                            z = z3 ? 1 : 0;
                            z2 = true;
                            cursorRawQuery = null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused4) {
                    z = z3 ? 1 : 0;
                    sQLiteDatabaseF0 = null;
                    cursorRawQuery = null;
                } catch (SQLiteFullException e10) {
                    e = e10;
                    z = z3 ? 1 : 0;
                    sQLiteDatabaseF0 = null;
                    cursorRawQuery = null;
                } catch (SQLiteException e11) {
                    e = e11;
                    z = z3 ? 1 : 0;
                    z2 = true;
                    sQLiteDatabaseF0 = null;
                    cursorRawQuery = null;
                } catch (Throwable th3) {
                    th = th3;
                    sQLiteDatabaseF0 = null;
                }
            }
            boolean z4 = z3 ? 1 : 0;
            lr6.m(xp6Var);
            xp6Var.n.a("Failed to write entry to local database");
            return z4;
        }
        return z3;
    }
}
