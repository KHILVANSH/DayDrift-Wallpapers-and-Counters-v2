package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xr0 implements zm4, z00, v14 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xr0(x14 x14Var, Object obj, tp tpVar, byte b) {
        this.a = b;
        this.b = x14Var;
        this.d = obj;
        this.c = tpVar;
    }

    @Override // defpackage.z00
    public Object a(y00 y00Var) {
        byte b = this.a;
        uv0 uv0Var = uv0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 1:
                Executor executor = (Executor) obj3;
                String str = (String) obj2;
                lk1 lk1Var = (lk1) obj;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                mm2 mm2Var = new mm2(atomicBoolean, (byte) 0);
                rw3 rw3Var = y00Var.c;
                if (rw3Var != null) {
                    rw3Var.a(mm2Var, uv0Var);
                }
                executor.execute(new nm2(atomicBoolean, y00Var, lk1Var, (byte) 0));
                return str;
            default:
                fh0 fh0Var = (fh0) obj3;
                rh0 rh0Var = (rh0) obj2;
                bl1 bl1Var = (bl1) obj;
                f0 f0Var = new f0((p62) fh0Var.get(ha.x), (byte) 10);
                rw3 rw3Var2 = y00Var.c;
                if (rw3Var2 != null) {
                    rw3Var2.a(f0Var, uv0Var);
                }
                return my.Q(np5.s(fh0Var), null, rh0Var, new u((Object) bl1Var, (Object) y00Var, (uf0) null, (byte) 14), 1);
        }
    }

    @Override // defpackage.v14
    public Object apply(Object obj) throws Throwable {
        long jInsert;
        Cursor cursor;
        x14 x14Var;
        co2 co2Var;
        byte b = this.a;
        int i = 6;
        int i2 = 5;
        int i3 = 4;
        int i4 = 3;
        co2 co2Var2 = co2.CACHE_FULL;
        int i5 = 2;
        int i6 = 1;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        int i7 = 0;
        switch (b) {
            case 3:
                x14 x14Var2 = (x14) obj4;
                dp dpVar = (dp) obj2;
                t51 t51Var = dpVar.c;
                String str = dpVar.a;
                tp tpVar = (tp) obj3;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = x14Var2.e().compileStatement("PRAGMA page_size").simpleQueryForLong() * x14Var2.e().compileStatement("PRAGMA page_count").simpleQueryForLong();
                ep epVar = x14Var2.d;
                if (jSimpleQueryForLong >= epVar.a) {
                    x14Var2.l(1L, co2Var2, str);
                    return -1L;
                }
                Long lH = x14.h(sQLiteDatabase, tpVar);
                if (lH != null) {
                    jInsert = lH.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", tpVar.a);
                    contentValues.put("priority", Integer.valueOf(vn3.a(tpVar.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = tpVar.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i8 = epVar.e;
                byte[] bArr2 = t51Var.b;
                boolean z = bArr2.length <= i8;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(dpVar.d));
                contentValues2.put("uptime_ms", Long.valueOf(dpVar.e));
                contentValues2.put("payload_encoding", t51Var.a.a);
                contentValues2.put("code", dpVar.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put("payload", z ? bArr2 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i8));
                    for (int i9 = 1; i9 <= iCeil; i9++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i9 - 1) * i8, Math.min(i9 * i8, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i9));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(dpVar.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 4:
                x14 x14Var3 = (x14) obj4;
                ArrayList arrayList = (ArrayList) obj2;
                tp tpVar2 = (tp) obj3;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j = cursor2.getLong(0);
                    int i10 = cursor2.getInt(7) != 0 ? i6 : 0;
                    i7 i7Var = new i7();
                    i7Var.f = new HashMap();
                    String string = cursor2.getString(i6);
                    if (string == null) {
                        ci5.p("Null transportName");
                        return null;
                    }
                    i7Var.b = string;
                    i7Var.d = Long.valueOf(cursor2.getLong(i5));
                    i7Var.e = Long.valueOf(cursor2.getLong(3));
                    if (i10 != 0) {
                        String string2 = cursor2.getString(4);
                        i7Var.c = new t51(string2 == null ? x14.f : new x51(string2), cursor2.getBlob(5));
                        x14Var = x14Var3;
                    } else {
                        String string3 = cursor2.getString(4);
                        x51 x51Var = string3 == null ? x14.f : new x51(string3);
                        Cursor cursorQuery = x14Var3.e().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr3 = new byte[length];
                            int i11 = 0;
                            int length2 = 0;
                            while (i11 < arrayList2.size()) {
                                byte[] bArr4 = (byte[]) arrayList2.get(i11);
                                x14 x14Var4 = x14Var3;
                                cursor = cursorQuery;
                                try {
                                    System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                    length2 += bArr4.length;
                                    i11++;
                                    cursorQuery = cursor;
                                    x14Var3 = x14Var4;
                                } catch (Throwable th) {
                                    th = th;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            x14Var = x14Var3;
                            cursorQuery.close();
                            i7Var.c = new t51(x51Var, bArr3);
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        i7Var.a = Integer.valueOf(cursor2.getInt(6));
                    }
                    arrayList.add(new mp(j, tpVar2, i7Var.d()));
                    x14Var3 = x14Var;
                    i5 = 2;
                    i6 = 1;
                }
                return null;
            default:
                x14 x14Var5 = (x14) obj4;
                HashMap map = (HashMap) obj3;
                a7 a7Var = (a7) obj2;
                ArrayList arrayList3 = (ArrayList) a7Var.d;
                Cursor cursor3 = (Cursor) obj;
                x14Var5.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i7);
                    int i12 = cursor3.getInt(1);
                    co2 co2Var3 = co2.REASON_UNKNOWN;
                    if (i12 != 0) {
                        if (i12 == 1) {
                            co2Var3 = co2.MESSAGE_TOO_OLD;
                        } else if (i12 == 2) {
                            co2Var = co2Var2;
                        } else if (i12 == i4) {
                            co2Var3 = co2.PAYLOAD_TOO_BIG;
                        } else if (i12 == i3) {
                            co2Var3 = co2.MAX_RETRIES_REACHED;
                        } else if (i12 == i2) {
                            co2Var3 = co2.INVALID_PAYLOD;
                        } else if (i12 == i) {
                            co2Var3 = co2.SERVER_ERROR;
                        } else {
                            u42.r("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i12));
                        }
                        co2Var = co2Var3;
                    } else {
                        co2Var = co2Var3;
                    }
                    long j2 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new do2(j2, co2Var));
                    i = 6;
                    i2 = 5;
                    i3 = 4;
                    i4 = 3;
                    i7 = 0;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i13 = fo2.c;
                    new ArrayList();
                    arrayList3.add(new fo2((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jE = x14Var5.b.e();
                SQLiteDatabase sQLiteDatabaseE = x14Var5.e();
                sQLiteDatabaseE.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseE.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        qv4 qv4Var = new qv4(cursorRawQuery.getLong(0), jE);
                        cursorRawQuery.close();
                        sQLiteDatabaseE.setTransactionSuccessful();
                        sQLiteDatabaseE.endTransaction();
                        a7Var.c = qv4Var;
                        a7Var.e = new io1(new gj4(x14Var5.e().compileStatement("PRAGMA page_size").simpleQueryForLong() * x14Var5.e().compileStatement("PRAGMA page_count").simpleQueryForLong(), ep.f.a));
                        a7Var.b = (String) x14Var5.e.get();
                        return new a50((qv4) a7Var.c, Collections.unmodifiableList(arrayList3), (io1) a7Var.e, (String) a7Var.b);
                    } catch (Throwable th3) {
                        cursorRawQuery.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    sQLiteDatabaseE.endTransaction();
                    throw th4;
                }
        }
    }

    @Override // defpackage.zm4
    public Object d() {
        zr0 zr0Var = (zr0) this.b;
        tp tpVar = (tp) this.c;
        dp dpVar = (dp) this.d;
        x14 x14Var = zr0Var.d;
        x14Var.getClass();
        un3 un3Var = tpVar.c;
        String str = dpVar.a;
        String str2 = tpVar.a;
        byte b = 3;
        if (Log.isLoggable("TRuntime.SQLiteEventStore", 3)) {
            Log.d("TRuntime.SQLiteEventStore", "Storing event with priority=" + un3Var + ", name=" + str + " for destination " + str2);
        }
        ((Long) x14Var.i(new xr0(x14Var, (Object) dpVar, tpVar, b))).getClass();
        zr0Var.a.K(tpVar, 1, false);
        return null;
    }

    public /* synthetic */ xr0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
