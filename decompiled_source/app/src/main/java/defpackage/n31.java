package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n31 {
    public static final long[] e = new long[0];
    public long a;
    public Object b;
    public Serializable c;
    public final Object d;

    public n31(t84 t84Var, bi1 bi1Var) {
        t84Var.getClass();
        this.b = t84Var;
        this.c = bi1Var;
        int iF = t84Var.f();
        if (iF <= 64) {
            this.a = iF != 64 ? (-1) << iF : 0L;
            this.d = e;
            return;
        }
        this.a = 0L;
        int i = (iF - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iF & 63) != 0) {
            jArr[i - 1] = (-1) << iF;
        }
        this.d = jArr;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00fe A[PHI: r7 r16 r17
  0x00fe: PHI (r7v1 android.database.Cursor) = (r7v2 android.database.Cursor), (r7v4 android.database.Cursor) binds: [B:61:0x0129, B:46:0x00f7] A[DONT_GENERATE, DONT_INLINE]
  0x00fe: PHI (r16v5 mt6) = (r16v7 mt6), (r16v11 mt6) binds: [B:61:0x0129, B:46:0x00f7] A[DONT_GENERATE, DONT_INLINE]
  0x00fe: PHI (r17v2 long) = (r17v4 long), (r17v7 long) binds: [B:61:0x0129, B:46:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public mt6 a(String str, mt6 mt6Var) throws Throwable {
        Cursor cursor;
        mt6 mt6Var2;
        long j;
        Cursor cursorRawQuery;
        Pair pair;
        Object obj;
        Pair pair2;
        String strY = mt6Var.y();
        List listV = mt6Var.v();
        d46 d46Var = (d46) this.d;
        az6 az6Var = d46Var.b;
        lr6 lr6Var = (lr6) d46Var.a;
        az6Var.k0();
        tt6 tt6VarM0 = gz6.m0("_eid", mt6Var);
        Long l = (Long) (tt6VarM0 == null ? null : gz6.s0(tt6VarM0));
        if (l != null) {
            if (strY.equals("_ep")) {
                az6Var.k0();
                tt6 tt6VarM1 = gz6.m0("_en", mt6Var);
                String str2 = (String) (tt6VarM1 == null ? null : gz6.s0(tt6VarM1));
                if (TextUtils.isEmpty(str2)) {
                    xp6 xp6Var = lr6Var.f;
                    lr6.m(xp6Var);
                    xp6Var.g.b(l, "Extra parameter without an event name. eventId");
                    return null;
                }
                if (((mt6) this.b) == null || ((Long) this.c) == null || l.longValue() != ((Long) this.c).longValue()) {
                    hn6 hn6Var = az6Var.c;
                    az6.V(hn6Var);
                    lr6 lr6Var2 = (lr6) hn6Var.a;
                    hn6Var.M();
                    hn6Var.Z();
                    try {
                        cursorRawQuery = hn6Var.S0().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l.toString()});
                        try {
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    mt6Var2 = null;
                                    try {
                                        try {
                                            Pair pairCreate = Pair.create((mt6) ((jt6) gz6.K0(mt6.J(), cursorRawQuery.getBlob(0))).f(), Long.valueOf(cursorRawQuery.getLong(1)));
                                            cursorRawQuery.close();
                                            pair2 = pairCreate;
                                        } catch (SQLiteException e2) {
                                            e = e2;
                                            j = 0;
                                            xp6 xp6Var2 = lr6Var2.f;
                                            lr6.m(xp6Var2);
                                            xp6Var2.f.b(e, "Error selecting main event");
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            pair = mt6Var2;
                                        }
                                    } catch (IOException e3) {
                                        xp6 xp6Var3 = lr6Var2.f;
                                        lr6.m(xp6Var3);
                                        j = 0;
                                        try {
                                            xp6Var3.f.d("Failed to merge main event. appId, eventId", xp6.b0(str), l, e3);
                                        } catch (SQLiteException e4) {
                                            e = e4;
                                            xp6 xp6Var4 = lr6Var2.f;
                                            lr6.m(xp6Var4);
                                            xp6Var4.f.b(e, "Error selecting main event");
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            pair = mt6Var2;
                                            if (pair != 0) {
                                            }
                                            xp6 xp6Var5 = lr6Var.f;
                                            lr6.m(xp6Var5);
                                            xp6Var5.g.c("Extra parameter without existing main event. eventName, eventId", str2, l);
                                            return mt6Var2;
                                        }
                                        cursorRawQuery.close();
                                        pair = mt6Var2;
                                    }
                                } else {
                                    xp6 xp6Var6 = lr6Var2.f;
                                    lr6.m(xp6Var6);
                                    xp6Var6.n.a("Main event not found");
                                    cursorRawQuery.close();
                                    pair2 = null;
                                    mt6Var2 = null;
                                }
                                j = 0;
                                pair = pair2;
                            } catch (SQLiteException e5) {
                                e = e5;
                                mt6Var2 = null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorRawQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e6) {
                        e = e6;
                        mt6Var2 = null;
                        j = 0;
                        cursorRawQuery = null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = null;
                    }
                    if (pair != 0 || (obj = pair.first) == null) {
                        xp6 xp6Var7 = lr6Var.f;
                        lr6.m(xp6Var7);
                        xp6Var7.g.c("Extra parameter without existing main event. eventName, eventId", str2, l);
                        return mt6Var2;
                    }
                    this.b = (mt6) obj;
                    this.a = ((Long) pair.second).longValue();
                    az6Var.k0();
                    tt6 tt6VarM2 = gz6.m0("_eid", (mt6) this.b);
                    this.c = (Long) (tt6VarM2 == null ? mt6Var2 : gz6.s0(tt6VarM2));
                } else {
                    j = 0;
                }
                long j2 = this.a - 1;
                this.a = j2;
                if (j2 <= j) {
                    hn6 hn6Var2 = az6Var.c;
                    az6.V(hn6Var2);
                    lr6 lr6Var3 = (lr6) hn6Var2.a;
                    hn6Var2.M();
                    xp6 xp6Var8 = lr6Var3.f;
                    lr6.m(xp6Var8);
                    xp6Var8.n.b(str, "Clearing complex main event info. appId");
                    try {
                        hn6Var2.S0().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e7) {
                        xp6 xp6Var9 = lr6Var3.f;
                        lr6.m(xp6Var9);
                        xp6Var9.f.b(e7, "Error clearing complex main event");
                    }
                } else {
                    hn6 hn6Var3 = az6Var.c;
                    az6.V(hn6Var3);
                    hn6Var3.F0(str, l, this.a, (mt6) this.b);
                }
                ArrayList arrayList = new ArrayList();
                for (tt6 tt6Var : ((mt6) this.b).v()) {
                    az6Var.k0();
                    if (gz6.m0(tt6Var.u(), mt6Var) == null) {
                        arrayList.add(tt6Var);
                    }
                }
                if (arrayList.isEmpty()) {
                    xp6 xp6Var10 = lr6Var.f;
                    lr6.m(xp6Var10);
                    xp6Var10.g.b(str2, "No unique parameters in main event. eventName");
                } else {
                    arrayList.addAll(listV);
                    listV = arrayList;
                }
                strY = str2;
            } else {
                this.c = l;
                this.b = mt6Var;
                az6Var.k0();
                tt6 tt6VarM3 = gz6.m0("_epc", mt6Var);
                Serializable serializableS0 = tt6VarM3 != null ? gz6.s0(tt6VarM3) : null;
                long jLongValue = ((Long) (serializableS0 != null ? serializableS0 : 0L)).longValue();
                this.a = jLongValue;
                if (jLongValue <= 0) {
                    xp6 xp6Var11 = lr6Var.f;
                    lr6.m(xp6Var11);
                    xp6Var11.g.b(strY, "Complex event with zero extra param count. eventName");
                } else {
                    hn6 hn6Var4 = az6Var.c;
                    az6.V(hn6Var4);
                    hn6Var4.F0(str, l, this.a, mt6Var);
                }
            }
        }
        jt6 jt6Var = (jt6) mt6Var.k();
        jt6Var.p(strY);
        jt6Var.c();
        ((mt6) jt6Var.b).N();
        jt6Var.c();
        ((mt6) jt6Var.b).M(listV);
        return (mt6) jt6Var.f();
    }
}
