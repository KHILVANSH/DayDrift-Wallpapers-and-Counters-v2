package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ht0 implements nt0, zm4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ht0(a55 a55Var, Iterable iterable, tp tpVar, long j) {
        this.a = (byte) 2;
        this.b = a55Var;
        this.e = iterable;
        this.d = tpVar;
        this.c = j;
    }

    @Override // defpackage.nt0
    public ScheduledFuture a(me6 me6Var) {
        byte b = this.a;
        Object obj = this.d;
        long j = this.c;
        Object obj2 = this.e;
        mt0 mt0Var = (mt0) this.b;
        switch (b) {
            case 0:
                return mt0Var.b.schedule(new kt0(mt0Var, (Runnable) obj2, me6Var, (byte) 1), j, (TimeUnit) obj);
            default:
                return mt0Var.b.schedule(new lt0(mt0Var, (Callable) obj2, me6Var, (byte) 0), j, (TimeUnit) obj);
        }
    }

    @Override // defpackage.zm4
    public Object d() {
        a55 a55Var = (a55) this.b;
        Iterable iterable = (Iterable) this.e;
        tp tpVar = (tp) this.d;
        x14 x14Var = (x14) a55Var.c;
        x14Var.getClass();
        if (iterable.iterator().hasNext()) {
            String strConcat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(x14.r(iterable));
            SQLiteDatabase sQLiteDatabaseE = x14Var.e();
            sQLiteDatabaseE.beginTransaction();
            try {
                sQLiteDatabaseE.compileStatement(strConcat).execute();
                Cursor cursorRawQuery = sQLiteDatabaseE.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        x14Var.l(cursorRawQuery.getInt(0), co2.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseE.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseE.setTransactionSuccessful();
                sQLiteDatabaseE.endTransaction();
            } catch (Throwable th2) {
                sQLiteDatabaseE.endTransaction();
                throw th2;
            }
        }
        x14Var.i(new t14(((f50) a55Var.h).e() + this.c, tpVar));
        return null;
    }

    public /* synthetic */ ht0(mt0 mt0Var, Object obj, long j, TimeUnit timeUnit, byte b) {
        this.a = b;
        this.b = mt0Var;
        this.e = obj;
        this.c = j;
        this.d = timeUnit;
    }
}
