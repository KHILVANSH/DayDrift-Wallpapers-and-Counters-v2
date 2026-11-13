package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d46 extends jy6 {
    public String d;
    public HashSet e;
    public xm f;
    public Long g;
    public Long h;

    /* JADX WARN: Code duplicated, block: B:124:0x0275  */
    /* JADX WARN: Code duplicated, block: B:127:0x0280  */
    /* JADX WARN: Code duplicated, block: B:129:0x028d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0298  */
    /* JADX WARN: Code duplicated, block: B:137:0x02c8 A[Catch: all -> 0x02e3, SQLiteException -> 0x02e5, LOOP:11: B:137:0x02c8->B:565:?, LOOP_START, TryCatch #1 {all -> 0x02e3, blocks: (B:135:0x02c2, B:137:0x02c8, B:139:0x02d9, B:146:0x02ea, B:149:0x02ff, B:160:0x0310), top: B:480:0x02b6 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x02d9 A[Catch: all -> 0x02e3, SQLiteException -> 0x02e5, TryCatch #1 {all -> 0x02e3, blocks: (B:135:0x02c2, B:137:0x02c8, B:139:0x02d9, B:146:0x02ea, B:149:0x02ff, B:160:0x0310), top: B:480:0x02b6 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ff A[Catch: all -> 0x02e3, SQLiteException -> 0x02e5, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x02e3, blocks: (B:135:0x02c2, B:137:0x02c8, B:139:0x02d9, B:146:0x02ea, B:149:0x02ff, B:160:0x0310), top: B:480:0x02b6 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x033c  */
    /* JADX WARN: Code duplicated, block: B:169:0x034a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0361  */
    /* JADX WARN: Code duplicated, block: B:197:0x0466  */
    /* JADX WARN: Code duplicated, block: B:201:0x0479  */
    /* JADX WARN: Code duplicated, block: B:203:0x049a  */
    /* JADX WARN: Code duplicated, block: B:209:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:213:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:214:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:218:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:224:0x0507  */
    /* JADX WARN: Code duplicated, block: B:226:0x0517  */
    /* JADX WARN: Code duplicated, block: B:231:0x0546  */
    /* JADX WARN: Code duplicated, block: B:234:0x054f  */
    /* JADX WARN: Code duplicated, block: B:236:0x055b  */
    /* JADX WARN: Code duplicated, block: B:238:0x057b  */
    /* JADX WARN: Code duplicated, block: B:239:0x057f  */
    /* JADX WARN: Code duplicated, block: B:244:0x0597 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:255:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:257:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:260:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:263:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:267:0x0621  */
    /* JADX WARN: Code duplicated, block: B:273:0x063b  */
    /* JADX WARN: Code duplicated, block: B:276:0x064f  */
    /* JADX WARN: Code duplicated, block: B:278:0x065d  */
    /* JADX WARN: Code duplicated, block: B:280:0x067b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:328:0x0761  */
    /* JADX WARN: Code duplicated, block: B:333:0x076c  */
    /* JADX WARN: Code duplicated, block: B:339:0x0784  */
    /* JADX WARN: Code duplicated, block: B:345:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:347:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:349:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:352:0x07f4 A[LOOP:10: B:343:0x07ab->B:352:0x07f4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:356:0x080e  */
    /* JADX WARN: Code duplicated, block: B:362:0x0827 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:416:0x0920  */
    /* JADX WARN: Code duplicated, block: B:552:0x081b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:0x081b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:557:0x07a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:558:0x0796 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:0x0807 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:563:0x0801 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:568:0x04bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:570:0x04ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:0x0541 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:584:0x05f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:0x0367 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0199  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v160, types: [uc4] */
    /* JADX WARN: Type inference failed for: r0v166, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v167 */
    /* JADX WARN: Type inference failed for: r0v168, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v169 */
    /* JADX WARN: Type inference failed for: r0v170 */
    /* JADX WARN: Type inference failed for: r0v183 */
    /* JADX WARN: Type inference failed for: r0v184 */
    /* JADX WARN: Type inference failed for: r0v186, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v241 */
    /* JADX WARN: Type inference failed for: r0v242 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r10v46, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v1, types: [uc4] */
    /* JADX WARN: Type inference failed for: r19v33 */
    /* JADX WARN: Type inference failed for: r19v34 */
    /* JADX WARN: Type inference failed for: r19v36 */
    /* JADX WARN: Type inference failed for: r19v54 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r43v10 */
    /* JADX WARN: Type inference failed for: r43v11 */
    /* JADX WARN: Type inference failed for: r43v12 */
    /* JADX WARN: Type inference failed for: r43v13 */
    /* JADX WARN: Type inference failed for: r43v14 */
    /* JADX WARN: Type inference failed for: r43v15 */
    /* JADX WARN: Type inference failed for: r43v16, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r43v17 */
    /* JADX WARN: Type inference failed for: r43v18 */
    /* JADX WARN: Type inference failed for: r43v19 */
    /* JADX WARN: Type inference failed for: r43v2 */
    /* JADX WARN: Type inference failed for: r43v20 */
    /* JADX WARN: Type inference failed for: r43v21 */
    /* JADX WARN: Type inference failed for: r43v22, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r43v23 */
    /* JADX WARN: Type inference failed for: r43v24 */
    /* JADX WARN: Type inference failed for: r43v25 */
    /* JADX WARN: Type inference failed for: r43v3 */
    /* JADX WARN: Type inference failed for: r43v4 */
    /* JADX WARN: Type inference failed for: r43v44 */
    /* JADX WARN: Type inference failed for: r43v45 */
    /* JADX WARN: Type inference failed for: r43v46 */
    /* JADX WARN: Type inference failed for: r43v47 */
    /* JADX WARN: Type inference failed for: r43v48 */
    /* JADX WARN: Type inference failed for: r43v49 */
    /* JADX WARN: Type inference failed for: r43v5 */
    /* JADX WARN: Type inference failed for: r43v50 */
    /* JADX WARN: Type inference failed for: r43v51 */
    /* JADX WARN: Type inference failed for: r43v52 */
    /* JADX WARN: Type inference failed for: r43v53 */
    /* JADX WARN: Type inference failed for: r43v54 */
    /* JADX WARN: Type inference failed for: r43v55 */
    /* JADX WARN: Type inference failed for: r43v56 */
    /* JADX WARN: Type inference failed for: r43v57 */
    /* JADX WARN: Type inference failed for: r43v58 */
    /* JADX WARN: Type inference failed for: r43v59 */
    /* JADX WARN: Type inference failed for: r43v6 */
    /* JADX WARN: Type inference failed for: r43v60 */
    /* JADX WARN: Type inference failed for: r43v61 */
    /* JADX WARN: Type inference failed for: r43v7 */
    /* JADX WARN: Type inference failed for: r43v8 */
    /* JADX WARN: Type inference failed for: r43v9 */
    /* JADX WARN: Type inference failed for: r4v14, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r7v1, types: [n31] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final ArrayList d0(String str, List list, List list2, Long l, Long l2, boolean z) throws Throwable {
        az6 az6Var;
        lr6 lr6Var;
        String str2;
        String str3;
        String str4;
        String str5;
        Iterator it;
        ?? r43;
        ?? r7;
        mt6 mt6Var;
        mt6 mt6VarA;
        String str6;
        Map map;
        int iIntValue;
        Iterator it2;
        boolean zI;
        ?? r8;
        Map map2;
        Map map3;
        Integer num;
        s16 s16Var;
        ?? r44;
        Map map4;
        int iU;
        s37 s37Var;
        boolean z2;
        ?? r10;
        String str7;
        ?? r2;
        ?? r45;
        Map map5;
        ?? r46;
        Map map6;
        ?? r47;
        ?? r48;
        ?? r49;
        Map map7;
        ?? r410;
        ?? r411;
        List arrayList;
        Map map8;
        lr6 lr6Var2;
        Cursor cursor;
        Cursor cursor2;
        Map map9;
        List arrayList2;
        boolean z3;
        boolean z4;
        az6 az6Var2;
        Map map10;
        String str8;
        Cursor cursor3;
        String str9;
        lr6 lr6Var3;
        String str10;
        Cursor cursorQuery;
        Map map11;
        Map map12;
        Map map13;
        Iterator it3;
        Map map14;
        Map map15;
        Integer num2;
        su6 su6Var;
        BitSet bitSet;
        BitSet bitSet2;
        xm xmVar;
        su6 su6Var2;
        xm xmVar2;
        su6 su6Var3;
        List<hq6> list3;
        long jLongValue;
        Integer numValueOf;
        int i;
        String str11;
        Iterator it4;
        uu6 uu6Var;
        Iterator it5;
        it6 it6Var;
        Long lValueOf;
        String str12;
        ?? xmVar3;
        SQLiteDatabase sQLiteDatabaseS0;
        ?? r11;
        Cursor cursorRawQuery;
        ?? r0;
        xm xmVar4;
        Iterator it6;
        Integer num3;
        su6 su6Var4;
        List list4;
        ?? r19;
        Iterator it7;
        lr6 lr6Var4;
        Integer numValueOf2;
        List list5;
        List arrayList3;
        Cursor cursor4;
        Cursor cursorQuery2;
        List arrayList4;
        lq0.p(str);
        lq0.s(list);
        lq0.s(list2);
        this.d = str;
        this.e = new HashSet();
        this.f = new xm();
        this.g = l;
        this.h = l2;
        lr6 lr6Var5 = (lr6) this.a;
        fa6 fa6Var = lr6Var5.d;
        fa6 fa6Var2 = lr6Var5.d;
        boolean zI0 = fa6Var.i0(null, lo6.o1);
        String str13 = "current_results";
        String str14 = "Database error querying filters. appId";
        az6 az6Var3 = this.b;
        if (zI0) {
            az6Var = az6Var3;
            lr6Var = lr6Var5;
            str2 = "current_results";
            str3 = "Database error querying filters. appId";
            str4 = "audience_id";
            str5 = str;
        } else {
            Iterator it8 = list.iterator();
            while (true) {
                if (!it8.hasNext()) {
                    z3 = false;
                    break;
                }
                if ("_s".equals(((mt6) it8.next()).y())) {
                    z3 = true;
                    break;
                }
            }
            z86.a();
            boolean zI1 = fa6Var.i0(this.d, lo6.C0);
            z86.a();
            String str15 = null;
            String str16 = null;
            str = null;
            String str17 = null;
            String str18 = null;
            str15 = null;
            boolean zI2 = fa6Var.i0(this.d, lo6.B0);
            if (z3) {
                hn6 hn6VarH0 = az6Var3.h0();
                String str19 = this.d;
                hn6VarH0.Z();
                hn6VarH0.M();
                lq0.p(str19);
                ContentValues contentValues = new ContentValues();
                z4 = z3;
                contentValues.put("current_session_count", (Integer) 0);
                try {
                    az6Var2 = az6Var3;
                    try {
                        hn6VarH0.S0().update("events", contentValues, "app_id = ?", new String[]{str19});
                    } catch (SQLiteException e) {
                        e = e;
                        ((lr6) hn6VarH0.a).c().f.c("Error resetting session-scoped event counts. appId", xp6.b0(str19), e);
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    az6Var2 = az6Var3;
                }
            } else {
                z4 = z3;
                az6Var2 = az6Var3;
            }
            Map map16 = Collections.EMPTY_MAP;
            if (zI2 && zI1) {
                hn6 hn6VarH1 = az6Var2.h0();
                lr6 lr6Var6 = (lr6) hn6VarH1.a;
                String str20 = this.d;
                lq0.p(str20);
                xm xmVar5 = new xm();
                try {
                    try {
                        cursorQuery2 = hn6VarH1.S0().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str20}, null, null, null);
                        try {
                            if (cursorQuery2.moveToFirst()) {
                                while (true) {
                                    try {
                                        hq6 hq6Var = (hq6) ((fq6) gz6.K0(hq6.F(), cursorQuery2.getBlob(1))).f();
                                        if (hq6Var.z()) {
                                            Integer numValueOf3 = Integer.valueOf(cursorQuery2.getInt(str17 == true ? 1 : 0));
                                            List list6 = (List) xmVar5.get(numValueOf3);
                                            if (list6 == null) {
                                                arrayList4 = new ArrayList();
                                                xmVar5.put(numValueOf3, arrayList4);
                                            } else {
                                                arrayList4 = list6;
                                            }
                                            arrayList4.add(hq6Var);
                                        } else {
                                            cursorQuery2 = cursorQuery2;
                                        }
                                    } catch (IOException e3) {
                                        cursorQuery2 = cursorQuery2;
                                        lr6Var6.c().f.c("Failed to merge filter. appId", xp6.b0(str20), e3);
                                    }
                                    try {
                                        if (!cursorQuery2.moveToNext()) {
                                            break;
                                        }
                                        cursorQuery2 = cursorQuery2;
                                        str17 = null;
                                    } catch (SQLiteException e4) {
                                        e = e4;
                                        str18 = str17;
                                        lr6Var6.c().f.c("Database error querying filters. appId", xp6.b0(str20), e);
                                        map16 = Collections.EMPTY_MAP;
                                        str16 = str18;
                                        str15 = str18;
                                        if (cursorQuery2 != null) {
                                            cursorQuery2.close();
                                            str15 = str16;
                                        }
                                        map10 = map16;
                                        str8 = str15;
                                    }
                                }
                                cursorQuery2.close();
                                map10 = xmVar5;
                                str8 = str17;
                            } else {
                                cursorQuery2 = cursorQuery2;
                                cursorQuery2.close();
                                str15 = str16;
                                map10 = map16;
                                str8 = str15;
                            }
                        } catch (SQLiteException e5) {
                            e = e5;
                            cursorQuery2 = cursorQuery2;
                            str18 = str17;
                        } catch (Throwable th) {
                            th = th;
                            Cursor cursor5 = cursorQuery2;
                            cursor4 = cursor5;
                            if (cursor4 != null) {
                                cursor4.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (SQLiteException e6) {
                    e = e6;
                    cursorQuery2 = null;
                } catch (Throwable th3) {
                    th = th3;
                    cursor4 = null;
                    if (cursor4 != null) {
                        cursor4.close();
                    }
                    throw th;
                }
            } else {
                map10 = map16;
                str8 = str15;
            }
            hn6 hn6VarH2 = az6Var2.h0();
            lr6 lr6Var7 = (lr6) hn6VarH2.a;
            String str21 = this.d;
            hn6VarH2.Z();
            hn6VarH2.M();
            lq0.p(str21);
            try {
                cursorQuery = hn6VarH2.S0().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str21}, null, null, null);
                try {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            xm xmVar6 = new xm();
                            str9 = "audience_id";
                            while (true) {
                                try {
                                    int i2 = cursorQuery.getInt(0);
                                    try {
                                        xmVar6.put(Integer.valueOf(i2), (su6) ((ru6) gz6.K0(su6.B(), cursorQuery.getBlob(1))).f());
                                        lr6Var3 = lr6Var7;
                                        str10 = str21;
                                    } catch (IOException e7) {
                                        lr6Var3 = lr6Var7;
                                        str10 = str21;
                                        try {
                                            lr6Var7.c().f.d("Failed to merge filter results. appId, audienceId, error", xp6.b0(str10), Integer.valueOf(i2), e7);
                                        } catch (SQLiteException e8) {
                                            e = e8;
                                            cursorQuery = cursorQuery;
                                            lr6Var3.c().f.c("Database error querying filter results. appId", xp6.b0(str10), e);
                                            map11 = Collections.EMPTY_MAP;
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            map12 = map11;
                                            if (map12.isEmpty()) {
                                                lr6Var = lr6Var5;
                                                str2 = "current_results";
                                            } else {
                                                HashSet hashSet = new HashSet(map12.keySet());
                                                if (z4) {
                                                    String str22 = this.d;
                                                    hn6 hn6VarH3 = az6Var2.h0();
                                                    str12 = this.d;
                                                    hn6VarH3.Z();
                                                    hn6VarH3.M();
                                                    lq0.p(str12);
                                                    xmVar3 = new xm();
                                                    sQLiteDatabaseS0 = hn6VarH3.S0();
                                                    try {
                                                        try {
                                                            cursorRawQuery = sQLiteDatabaseS0.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str12, str12});
                                                            try {
                                                                if (cursorRawQuery.moveToFirst()) {
                                                                    do {
                                                                        numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                        list5 = (List) xmVar3.get(numValueOf2);
                                                                        if (list5 == null) {
                                                                            arrayList3 = new ArrayList();
                                                                            xmVar3.put(numValueOf2, arrayList3);
                                                                        } else {
                                                                            arrayList3 = list5;
                                                                        }
                                                                        arrayList3.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                                    } while (cursorRawQuery.moveToNext());
                                                                } else {
                                                                    xmVar3 = Collections.EMPTY_MAP;
                                                                }
                                                            } catch (SQLiteException e9) {
                                                                e = e9;
                                                                ((lr6) hn6VarH3.a).c().f.c("Database error querying scoped filters. appId", xp6.b0(str12), e);
                                                                xmVar3 = Collections.EMPTY_MAP;
                                                                r0 = xmVar3;
                                                                if (cursorRawQuery != null) {
                                                                }
                                                                lq0.p(str22);
                                                                xmVar4 = new xm();
                                                                if (!map12.isEmpty()) {
                                                                    it6 = map12.keySet().iterator();
                                                                    while (it6.hasNext()) {
                                                                        num3 = (Integer) it6.next();
                                                                        num3.getClass();
                                                                        su6Var4 = (su6) map12.get(num3);
                                                                        list4 = (List) r0.get(num3);
                                                                        if (list4 != null) {
                                                                        }
                                                                        r19 = r0;
                                                                        it7 = it6;
                                                                        lr6Var4 = lr6Var5;
                                                                        xmVar4.put(num3, su6Var4);
                                                                        r0 = r19;
                                                                        it6 = it7;
                                                                        str13 = str13;
                                                                        lr6Var5 = lr6Var4;
                                                                    }
                                                                }
                                                                lr6Var = lr6Var5;
                                                                str2 = str13;
                                                                map13 = xmVar4;
                                                                it3 = hashSet.iterator();
                                                                map15 = map10;
                                                                map14 = map13;
                                                                while (it3.hasNext()) {
                                                                    num2 = (Integer) it3.next();
                                                                    num2.getClass();
                                                                    su6Var = (su6) map14.get(num2);
                                                                    bitSet = new BitSet();
                                                                    bitSet2 = new BitSet();
                                                                    xmVar = new xm();
                                                                    if (su6Var != null) {
                                                                        it5 = su6Var.x().iterator();
                                                                        while (it5.hasNext()) {
                                                                            it6Var = (it6) it5.next();
                                                                            if (it6Var.t()) {
                                                                                su6 su6Var5 = su6Var;
                                                                                Integer numValueOf4 = Integer.valueOf(it6Var.u());
                                                                                if (it6Var.v()) {
                                                                                    lValueOf = Long.valueOf(it6Var.w());
                                                                                } else {
                                                                                    lValueOf = null;
                                                                                }
                                                                                xmVar.put(numValueOf4, lValueOf);
                                                                                su6Var = su6Var5;
                                                                                it5 = it5;
                                                                            }
                                                                        }
                                                                    }
                                                                    su6Var2 = su6Var;
                                                                    xmVar2 = new xm();
                                                                    if (su6Var2 != null) {
                                                                        it4 = su6Var2.z().iterator();
                                                                        while (it4.hasNext()) {
                                                                            it4 = it4;
                                                                            uu6Var = (uu6) it4.next();
                                                                            if (!uu6Var.t()) {
                                                                            }
                                                                        }
                                                                    }
                                                                    Map map17 = map14;
                                                                    Iterator it9 = it3;
                                                                    if (su6Var2 != null) {
                                                                        i = 0;
                                                                        while (i < su6Var2.u() * 64) {
                                                                            if (gz6.E0((r66) su6Var2.t(), i)) {
                                                                                str11 = str14;
                                                                                lr6Var.c().n.c("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i));
                                                                                bitSet2.set(i);
                                                                                if (gz6.E0((r66) su6Var2.v(), i)) {
                                                                                    bitSet.set(i);
                                                                                }
                                                                                i++;
                                                                                str14 = str11;
                                                                            } else {
                                                                                str11 = str14;
                                                                            }
                                                                            xmVar.remove(Integer.valueOf(i));
                                                                            i++;
                                                                            str14 = str11;
                                                                        }
                                                                    }
                                                                    String str23 = str14;
                                                                    su6Var3 = (su6) map12.get(num2);
                                                                    if (zI2) {
                                                                        for (hq6 hq6Var2 : list3) {
                                                                            int iU2 = hq6Var2.u();
                                                                            su6 su6Var6 = su6Var3;
                                                                            jLongValue = this.h.longValue() / 1000;
                                                                            if (hq6Var2.C()) {
                                                                                jLongValue = this.g.longValue() / 1000;
                                                                            }
                                                                            numValueOf = Integer.valueOf(iU2);
                                                                            if (xmVar.containsKey(numValueOf)) {
                                                                                xmVar.put(numValueOf, Long.valueOf(jLongValue));
                                                                            }
                                                                            if (xmVar2.containsKey(numValueOf)) {
                                                                                xmVar2.put(numValueOf, Long.valueOf(jLongValue));
                                                                            }
                                                                            su6Var3 = su6Var6;
                                                                        }
                                                                    }
                                                                    this.f.put(num2, new s37(this, this.d, su6Var3, bitSet, bitSet2, xmVar, xmVar2));
                                                                    map15 = map15;
                                                                    map12 = map12;
                                                                    str14 = str23;
                                                                    az6Var2 = az6Var2;
                                                                    map14 = map17;
                                                                    it3 = it9;
                                                                }
                                                                str3 = str14;
                                                                az6Var = az6Var2;
                                                                str4 = str9;
                                                                str5 = str8;
                                                                if (!list.isEmpty()) {
                                                                    n31 n31Var = new n31(this);
                                                                    ?? xmVar7 = new xm();
                                                                    it = list.iterator();
                                                                    r7 = n31Var;
                                                                    r43 = str5;
                                                                    while (it.hasNext()) {
                                                                        mt6Var = (mt6) it.next();
                                                                        mt6VarA = r7.a(this.d, mt6Var);
                                                                        if (mt6VarA != null) {
                                                                            sb6 sb6VarM0 = az6Var.h0().M0(this.d, mt6Var, mt6VarA.y());
                                                                            az6Var.h0().y0("events", sb6VarM0);
                                                                            if (fa6Var2.i0(null, lo6.o1)) {
                                                                                continue;
                                                                            }
                                                                        }
                                                                        r7 = r7;
                                                                        r43 = r43;
                                                                    }
                                                                }
                                                                String str24 = str3;
                                                                if (fa6Var2.i0(null, lo6.o1)) {
                                                                }
                                                                return new ArrayList();
                                                            }
                                                        } catch (SQLiteException e10) {
                                                            e = e10;
                                                            cursorRawQuery = null;
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            r11 = 0;
                                                            if (r11 != 0) {
                                                                r11.close();
                                                            }
                                                            throw th;
                                                        }
                                                        cursorRawQuery.close();
                                                        r0 = xmVar3;
                                                        lq0.p(str22);
                                                        xmVar4 = new xm();
                                                        if (!map12.isEmpty()) {
                                                            it6 = map12.keySet().iterator();
                                                            while (it6.hasNext()) {
                                                                num3 = (Integer) it6.next();
                                                                num3.getClass();
                                                                su6Var4 = (su6) map12.get(num3);
                                                                list4 = (List) r0.get(num3);
                                                                if (list4 != null) {
                                                                }
                                                                r19 = r0;
                                                                it7 = it6;
                                                                lr6Var4 = lr6Var5;
                                                                xmVar4.put(num3, su6Var4);
                                                                r0 = r19;
                                                                it6 = it7;
                                                                str13 = str13;
                                                                lr6Var5 = lr6Var4;
                                                            }
                                                        }
                                                        lr6Var = lr6Var5;
                                                        str2 = str13;
                                                        map13 = xmVar4;
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        r11 = sQLiteDatabaseS0;
                                                    }
                                                } else {
                                                    lr6Var = lr6Var5;
                                                    str2 = "current_results";
                                                    map13 = map12;
                                                }
                                                it3 = hashSet.iterator();
                                                map15 = map10;
                                                map14 = map13;
                                                while (it3.hasNext()) {
                                                    num2 = (Integer) it3.next();
                                                    num2.getClass();
                                                    su6Var = (su6) map14.get(num2);
                                                    bitSet = new BitSet();
                                                    bitSet2 = new BitSet();
                                                    xmVar = new xm();
                                                    if (su6Var != null) {
                                                        it5 = su6Var.x().iterator();
                                                        while (it5.hasNext()) {
                                                            it6Var = (it6) it5.next();
                                                            if (it6Var.t()) {
                                                                su6 su6Var7 = su6Var;
                                                                Integer numValueOf5 = Integer.valueOf(it6Var.u());
                                                                if (it6Var.v()) {
                                                                    lValueOf = Long.valueOf(it6Var.w());
                                                                } else {
                                                                    lValueOf = null;
                                                                }
                                                                xmVar.put(numValueOf5, lValueOf);
                                                                su6Var = su6Var7;
                                                                it5 = it5;
                                                            }
                                                        }
                                                    }
                                                    su6Var2 = su6Var;
                                                    xmVar2 = new xm();
                                                    if (su6Var2 != null) {
                                                        it4 = su6Var2.z().iterator();
                                                        while (it4.hasNext()) {
                                                            it4 = it4;
                                                            uu6Var = (uu6) it4.next();
                                                            if (!uu6Var.t()) {
                                                            }
                                                        }
                                                    }
                                                    Map map18 = map14;
                                                    Iterator it10 = it3;
                                                    if (su6Var2 != null) {
                                                        i = 0;
                                                        while (i < su6Var2.u() * 64) {
                                                            if (gz6.E0((r66) su6Var2.t(), i)) {
                                                                str11 = str14;
                                                                lr6Var.c().n.c("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i));
                                                                bitSet2.set(i);
                                                                if (gz6.E0((r66) su6Var2.v(), i)) {
                                                                    bitSet.set(i);
                                                                }
                                                                i++;
                                                                str14 = str11;
                                                            } else {
                                                                str11 = str14;
                                                            }
                                                            xmVar.remove(Integer.valueOf(i));
                                                            i++;
                                                            str14 = str11;
                                                        }
                                                    }
                                                    String str25 = str14;
                                                    su6Var3 = (su6) map12.get(num2);
                                                    if (zI2) {
                                                        while (r8.hasNext()) {
                                                            int iU3 = hq6Var2.u();
                                                            su6 su6Var8 = su6Var3;
                                                            jLongValue = this.h.longValue() / 1000;
                                                            if (hq6Var2.C()) {
                                                                jLongValue = this.g.longValue() / 1000;
                                                            }
                                                            numValueOf = Integer.valueOf(iU3);
                                                            if (xmVar.containsKey(numValueOf)) {
                                                                xmVar.put(numValueOf, Long.valueOf(jLongValue));
                                                            }
                                                            if (xmVar2.containsKey(numValueOf)) {
                                                                xmVar2.put(numValueOf, Long.valueOf(jLongValue));
                                                            }
                                                            su6Var3 = su6Var8;
                                                        }
                                                    }
                                                    this.f.put(num2, new s37(this, this.d, su6Var3, bitSet, bitSet2, xmVar, xmVar2));
                                                    map15 = map15;
                                                    map12 = map12;
                                                    str14 = str25;
                                                    az6Var2 = az6Var2;
                                                    map14 = map18;
                                                    it3 = it10;
                                                }
                                            }
                                            str3 = str14;
                                            az6Var = az6Var2;
                                            str4 = str9;
                                            str5 = str8;
                                            if (!list.isEmpty()) {
                                                n31 n31Var2 = new n31(this);
                                                ?? xmVar8 = new xm();
                                                it = list.iterator();
                                                r7 = n31Var2;
                                                r43 = str5;
                                                while (it.hasNext()) {
                                                    mt6Var = (mt6) it.next();
                                                    mt6VarA = r7.a(this.d, mt6Var);
                                                    if (mt6VarA != null) {
                                                        sb6 sb6VarM1 = az6Var.h0().M0(this.d, mt6Var, mt6VarA.y());
                                                        az6Var.h0().y0("events", sb6VarM1);
                                                        if (fa6Var2.i0(null, lo6.o1)) {
                                                            continue;
                                                        }
                                                    }
                                                    r7 = r7;
                                                    r43 = r43;
                                                }
                                            }
                                            String str26 = str3;
                                            if (fa6Var2.i0(null, lo6.o1)) {
                                            }
                                            return new ArrayList();
                                        }
                                    }
                                    try {
                                        try {
                                            if (!cursorQuery.moveToNext()) {
                                                break;
                                            }
                                            lr6Var7 = lr6Var3;
                                            str21 = str10;
                                            cursorQuery = cursorQuery;
                                        } catch (Throwable th6) {
                                            th = th6;
                                            cursor3 = cursorQuery;
                                            if (cursor3 != null) {
                                                cursor3.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteException e11) {
                                        e = e11;
                                        lr6Var3.c().f.c("Database error querying filter results. appId", xp6.b0(str10), e);
                                        map11 = Collections.EMPTY_MAP;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        map12 = map11;
                                        if (map12.isEmpty()) {
                                            lr6Var = lr6Var5;
                                            str2 = "current_results";
                                        } else {
                                            HashSet hashSet2 = new HashSet(map12.keySet());
                                            if (z4) {
                                                String str27 = this.d;
                                                hn6 hn6VarH4 = az6Var2.h0();
                                                str12 = this.d;
                                                hn6VarH4.Z();
                                                hn6VarH4.M();
                                                lq0.p(str12);
                                                xmVar3 = new xm();
                                                sQLiteDatabaseS0 = hn6VarH4.S0();
                                                cursorRawQuery = sQLiteDatabaseS0.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str12, str12});
                                                if (cursorRawQuery.moveToFirst()) {
                                                    do {
                                                        numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                        list5 = (List) xmVar3.get(numValueOf2);
                                                        if (list5 == null) {
                                                            arrayList3 = new ArrayList();
                                                            xmVar3.put(numValueOf2, arrayList3);
                                                        } else {
                                                            arrayList3 = list5;
                                                        }
                                                        arrayList3.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                    } while (cursorRawQuery.moveToNext());
                                                } else {
                                                    xmVar3 = Collections.EMPTY_MAP;
                                                }
                                                cursorRawQuery.close();
                                                r0 = xmVar3;
                                                lq0.p(str27);
                                                xmVar4 = new xm();
                                                if (!map12.isEmpty()) {
                                                    it6 = map12.keySet().iterator();
                                                    while (it6.hasNext()) {
                                                        num3 = (Integer) it6.next();
                                                        num3.getClass();
                                                        su6Var4 = (su6) map12.get(num3);
                                                        list4 = (List) r0.get(num3);
                                                        if (list4 != null) {
                                                        }
                                                        r19 = r0;
                                                        it7 = it6;
                                                        lr6Var4 = lr6Var5;
                                                        xmVar4.put(num3, su6Var4);
                                                        r0 = r19;
                                                        it6 = it7;
                                                        str13 = str13;
                                                        lr6Var5 = lr6Var4;
                                                    }
                                                }
                                                lr6Var = lr6Var5;
                                                str2 = str13;
                                                map13 = xmVar4;
                                            } else {
                                                lr6Var = lr6Var5;
                                                str2 = "current_results";
                                                map13 = map12;
                                            }
                                            it3 = hashSet2.iterator();
                                            map15 = map10;
                                            map14 = map13;
                                            while (it3.hasNext()) {
                                                num2 = (Integer) it3.next();
                                                num2.getClass();
                                                su6Var = (su6) map14.get(num2);
                                                bitSet = new BitSet();
                                                bitSet2 = new BitSet();
                                                xmVar = new xm();
                                                if (su6Var != null) {
                                                    it5 = su6Var.x().iterator();
                                                    while (it5.hasNext()) {
                                                        it6Var = (it6) it5.next();
                                                        if (it6Var.t()) {
                                                            su6 su6Var9 = su6Var;
                                                            Integer numValueOf6 = Integer.valueOf(it6Var.u());
                                                            if (it6Var.v()) {
                                                                lValueOf = Long.valueOf(it6Var.w());
                                                            } else {
                                                                lValueOf = null;
                                                            }
                                                            xmVar.put(numValueOf6, lValueOf);
                                                            su6Var = su6Var9;
                                                            it5 = it5;
                                                        }
                                                    }
                                                }
                                                su6Var2 = su6Var;
                                                xmVar2 = new xm();
                                                if (su6Var2 != null) {
                                                    it4 = su6Var2.z().iterator();
                                                    while (it4.hasNext()) {
                                                        it4 = it4;
                                                        uu6Var = (uu6) it4.next();
                                                        if (!uu6Var.t()) {
                                                        }
                                                    }
                                                }
                                                Map map19 = map14;
                                                Iterator it11 = it3;
                                                if (su6Var2 != null) {
                                                    i = 0;
                                                    while (i < su6Var2.u() * 64) {
                                                        if (gz6.E0((r66) su6Var2.t(), i)) {
                                                            str11 = str14;
                                                            lr6Var.c().n.c("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i));
                                                            bitSet2.set(i);
                                                            if (gz6.E0((r66) su6Var2.v(), i)) {
                                                                bitSet.set(i);
                                                            }
                                                            i++;
                                                            str14 = str11;
                                                        } else {
                                                            str11 = str14;
                                                        }
                                                        xmVar.remove(Integer.valueOf(i));
                                                        i++;
                                                        str14 = str11;
                                                    }
                                                }
                                                String str28 = str14;
                                                su6Var3 = (su6) map12.get(num2);
                                                if (zI2) {
                                                    while (r8.hasNext()) {
                                                        int iU4 = hq6Var2.u();
                                                        su6 su6Var10 = su6Var3;
                                                        jLongValue = this.h.longValue() / 1000;
                                                        if (hq6Var2.C()) {
                                                            jLongValue = this.g.longValue() / 1000;
                                                        }
                                                        numValueOf = Integer.valueOf(iU4);
                                                        if (xmVar.containsKey(numValueOf)) {
                                                            xmVar.put(numValueOf, Long.valueOf(jLongValue));
                                                        }
                                                        if (xmVar2.containsKey(numValueOf)) {
                                                            xmVar2.put(numValueOf, Long.valueOf(jLongValue));
                                                        }
                                                        su6Var3 = su6Var10;
                                                    }
                                                }
                                                this.f.put(num2, new s37(this, this.d, su6Var3, bitSet, bitSet2, xmVar, xmVar2));
                                                map15 = map15;
                                                map12 = map12;
                                                str14 = str28;
                                                az6Var2 = az6Var2;
                                                map14 = map19;
                                                it3 = it11;
                                            }
                                        }
                                        str3 = str14;
                                        az6Var = az6Var2;
                                        str4 = str9;
                                        str5 = str8;
                                        if (!list.isEmpty()) {
                                            n31 n31Var3 = new n31(this);
                                            ?? xmVar9 = new xm();
                                            it = list.iterator();
                                            r7 = n31Var3;
                                            r43 = str5;
                                            while (it.hasNext()) {
                                                mt6Var = (mt6) it.next();
                                                mt6VarA = r7.a(this.d, mt6Var);
                                                if (mt6VarA != null) {
                                                    sb6 sb6VarM2 = az6Var.h0().M0(this.d, mt6Var, mt6VarA.y());
                                                    az6Var.h0().y0("events", sb6VarM2);
                                                    if (fa6Var2.i0(null, lo6.o1)) {
                                                        continue;
                                                    }
                                                }
                                                r7 = r7;
                                                r43 = r43;
                                            }
                                        }
                                        String str29 = str3;
                                        if (fa6Var2.i0(null, lo6.o1)) {
                                        }
                                        return new ArrayList();
                                    }
                                } catch (SQLiteException e12) {
                                    e = e12;
                                    lr6Var3 = lr6Var7;
                                    str10 = str21;
                                    cursorQuery = cursorQuery;
                                    lr6Var3.c().f.c("Database error querying filter results. appId", xp6.b0(str10), e);
                                    map11 = Collections.EMPTY_MAP;
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    map12 = map11;
                                    if (map12.isEmpty()) {
                                        lr6Var = lr6Var5;
                                        str2 = "current_results";
                                    } else {
                                        HashSet hashSet3 = new HashSet(map12.keySet());
                                        if (z4) {
                                            String str210 = this.d;
                                            hn6 hn6VarH5 = az6Var2.h0();
                                            str12 = this.d;
                                            hn6VarH5.Z();
                                            hn6VarH5.M();
                                            lq0.p(str12);
                                            xmVar3 = new xm();
                                            sQLiteDatabaseS0 = hn6VarH5.S0();
                                            cursorRawQuery = sQLiteDatabaseS0.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str12, str12});
                                            if (cursorRawQuery.moveToFirst()) {
                                                do {
                                                    numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                    list5 = (List) xmVar3.get(numValueOf2);
                                                    if (list5 == null) {
                                                        arrayList3 = new ArrayList();
                                                        xmVar3.put(numValueOf2, arrayList3);
                                                    } else {
                                                        arrayList3 = list5;
                                                    }
                                                    arrayList3.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                } while (cursorRawQuery.moveToNext());
                                            } else {
                                                xmVar3 = Collections.EMPTY_MAP;
                                            }
                                            cursorRawQuery.close();
                                            r0 = xmVar3;
                                            lq0.p(str210);
                                            xmVar4 = new xm();
                                            if (!map12.isEmpty()) {
                                                it6 = map12.keySet().iterator();
                                                while (it6.hasNext()) {
                                                    num3 = (Integer) it6.next();
                                                    num3.getClass();
                                                    su6Var4 = (su6) map12.get(num3);
                                                    list4 = (List) r0.get(num3);
                                                    if (list4 != null) {
                                                    }
                                                    r19 = r0;
                                                    it7 = it6;
                                                    lr6Var4 = lr6Var5;
                                                    xmVar4.put(num3, su6Var4);
                                                    r0 = r19;
                                                    it6 = it7;
                                                    str13 = str13;
                                                    lr6Var5 = lr6Var4;
                                                }
                                            }
                                            lr6Var = lr6Var5;
                                            str2 = str13;
                                            map13 = xmVar4;
                                        } else {
                                            lr6Var = lr6Var5;
                                            str2 = "current_results";
                                            map13 = map12;
                                        }
                                        it3 = hashSet3.iterator();
                                        map15 = map10;
                                        map14 = map13;
                                        while (it3.hasNext()) {
                                            num2 = (Integer) it3.next();
                                            num2.getClass();
                                            su6Var = (su6) map14.get(num2);
                                            bitSet = new BitSet();
                                            bitSet2 = new BitSet();
                                            xmVar = new xm();
                                            if (su6Var != null) {
                                                it5 = su6Var.x().iterator();
                                                while (it5.hasNext()) {
                                                    it6Var = (it6) it5.next();
                                                    if (it6Var.t()) {
                                                        su6 su6Var11 = su6Var;
                                                        Integer numValueOf7 = Integer.valueOf(it6Var.u());
                                                        if (it6Var.v()) {
                                                            lValueOf = Long.valueOf(it6Var.w());
                                                        } else {
                                                            lValueOf = null;
                                                        }
                                                        xmVar.put(numValueOf7, lValueOf);
                                                        su6Var = su6Var11;
                                                        it5 = it5;
                                                    }
                                                }
                                            }
                                            su6Var2 = su6Var;
                                            xmVar2 = new xm();
                                            if (su6Var2 != null) {
                                                it4 = su6Var2.z().iterator();
                                                while (it4.hasNext()) {
                                                    it4 = it4;
                                                    uu6Var = (uu6) it4.next();
                                                    if (!uu6Var.t()) {
                                                    }
                                                }
                                            }
                                            Map map110 = map14;
                                            Iterator it12 = it3;
                                            if (su6Var2 != null) {
                                                i = 0;
                                                while (i < su6Var2.u() * 64) {
                                                    if (gz6.E0((r66) su6Var2.t(), i)) {
                                                        str11 = str14;
                                                        lr6Var.c().n.c("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i));
                                                        bitSet2.set(i);
                                                        if (gz6.E0((r66) su6Var2.v(), i)) {
                                                            bitSet.set(i);
                                                        }
                                                        i++;
                                                        str14 = str11;
                                                    } else {
                                                        str11 = str14;
                                                    }
                                                    xmVar.remove(Integer.valueOf(i));
                                                    i++;
                                                    str14 = str11;
                                                }
                                            }
                                            String str211 = str14;
                                            su6Var3 = (su6) map12.get(num2);
                                            if (zI2) {
                                                while (r8.hasNext()) {
                                                    int iU5 = hq6Var2.u();
                                                    su6 su6Var12 = su6Var3;
                                                    jLongValue = this.h.longValue() / 1000;
                                                    if (hq6Var2.C()) {
                                                        jLongValue = this.g.longValue() / 1000;
                                                    }
                                                    numValueOf = Integer.valueOf(iU5);
                                                    if (xmVar.containsKey(numValueOf)) {
                                                        xmVar.put(numValueOf, Long.valueOf(jLongValue));
                                                    }
                                                    if (xmVar2.containsKey(numValueOf)) {
                                                        xmVar2.put(numValueOf, Long.valueOf(jLongValue));
                                                    }
                                                    su6Var3 = su6Var12;
                                                }
                                            }
                                            this.f.put(num2, new s37(this, this.d, su6Var3, bitSet, bitSet2, xmVar, xmVar2));
                                            map15 = map15;
                                            map12 = map12;
                                            str14 = str211;
                                            az6Var2 = az6Var2;
                                            map14 = map110;
                                            it3 = it12;
                                        }
                                    }
                                    str3 = str14;
                                    az6Var = az6Var2;
                                    str4 = str9;
                                    str5 = str8;
                                    if (!list.isEmpty()) {
                                        n31 n31Var4 = new n31(this);
                                        ?? xmVar10 = new xm();
                                        it = list.iterator();
                                        r7 = n31Var4;
                                        r43 = str5;
                                        while (it.hasNext()) {
                                            mt6Var = (mt6) it.next();
                                            mt6VarA = r7.a(this.d, mt6Var);
                                            if (mt6VarA != null) {
                                                sb6 sb6VarM3 = az6Var.h0().M0(this.d, mt6Var, mt6VarA.y());
                                                az6Var.h0().y0("events", sb6VarM3);
                                                if (fa6Var2.i0(null, lo6.o1)) {
                                                    continue;
                                                }
                                            }
                                            r7 = r7;
                                            r43 = r43;
                                        }
                                    }
                                    String str212 = str3;
                                    if (fa6Var2.i0(null, lo6.o1)) {
                                    }
                                    return new ArrayList();
                                }
                            }
                            cursorQuery.close();
                            map12 = xmVar6;
                        } else {
                            map11 = Collections.EMPTY_MAP;
                            cursorQuery.close();
                            str9 = "audience_id";
                            map12 = map11;
                        }
                    } catch (SQLiteException e13) {
                        e = e13;
                        str9 = "audience_id";
                    }
                } catch (Throwable th7) {
                    th = th7;
                    cursorQuery = cursorQuery;
                    cursor3 = cursorQuery;
                    if (cursor3 != null) {
                        cursor3.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e14) {
                e = e14;
                str9 = "audience_id";
                lr6Var3 = lr6Var7;
                str10 = str21;
                cursorQuery = null;
            } catch (Throwable th8) {
                th = th8;
                cursor3 = null;
                if (cursor3 != null) {
                    cursor3.close();
                }
                throw th;
            }
            if (map12.isEmpty()) {
                lr6Var = lr6Var5;
                str2 = "current_results";
            } else {
                HashSet hashSet4 = new HashSet(map12.keySet());
                if (z4) {
                    String str213 = this.d;
                    hn6 hn6VarH6 = az6Var2.h0();
                    str12 = this.d;
                    hn6VarH6.Z();
                    hn6VarH6.M();
                    lq0.p(str12);
                    xmVar3 = new xm();
                    sQLiteDatabaseS0 = hn6VarH6.S0();
                    cursorRawQuery = sQLiteDatabaseS0.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str12, str12});
                    if (cursorRawQuery.moveToFirst()) {
                        do {
                            numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                            list5 = (List) xmVar3.get(numValueOf2);
                            if (list5 == null) {
                                arrayList3 = new ArrayList();
                                xmVar3.put(numValueOf2, arrayList3);
                            } else {
                                arrayList3 = list5;
                            }
                            arrayList3.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                        } while (cursorRawQuery.moveToNext());
                    } else {
                        xmVar3 = Collections.EMPTY_MAP;
                    }
                    cursorRawQuery.close();
                    r0 = xmVar3;
                    lq0.p(str213);
                    xmVar4 = new xm();
                    if (!map12.isEmpty()) {
                        it6 = map12.keySet().iterator();
                        while (it6.hasNext()) {
                            num3 = (Integer) it6.next();
                            num3.getClass();
                            su6Var4 = (su6) map12.get(num3);
                            list4 = (List) r0.get(num3);
                            if (list4 != null || list4.isEmpty()) {
                                r19 = r0;
                                it7 = it6;
                                lr6Var4 = lr6Var5;
                                xmVar4.put(num3, su6Var4);
                                r0 = r19;
                                it6 = it7;
                                str13 = str13;
                                lr6Var5 = lr6Var4;
                            } else {
                                ?? r110 = r0;
                                it7 = it6;
                                List listG0 = az6Var2.k0().G0((r66) su6Var4.v(), list4);
                                if (listG0.isEmpty()) {
                                    r0 = r110;
                                    it6 = it7;
                                } else {
                                    ru6 ru6Var = (ru6) su6Var4.k();
                                    ru6Var.j();
                                    ru6Var.c();
                                    ((su6) ru6Var.b).F(listG0);
                                    List listG1 = az6Var2.k0().G0((r66) su6Var4.t(), list4);
                                    ru6Var.i();
                                    ru6Var.c();
                                    ((su6) ru6Var.b).D(listG1);
                                    ArrayList arrayList5 = new ArrayList();
                                    Iterator it13 = su6Var4.x().iterator();
                                    while (it13.hasNext()) {
                                        Iterator it14 = it13;
                                        it6 it6Var2 = (it6) it13.next();
                                        lr6 lr6Var8 = lr6Var5;
                                        if (!list4.contains(Integer.valueOf(it6Var2.u()))) {
                                            arrayList5.add(it6Var2);
                                        }
                                        it13 = it14;
                                        lr6Var5 = lr6Var8;
                                    }
                                    lr6Var4 = lr6Var5;
                                    ru6Var.k();
                                    ru6Var.c();
                                    ((su6) ru6Var.b).H(arrayList5);
                                    ArrayList arrayList6 = new ArrayList();
                                    for (uu6 uu6Var2 : su6Var4.z()) {
                                        if (!list4.contains(Integer.valueOf(uu6Var2.u()))) {
                                            arrayList6.add(uu6Var2);
                                        }
                                    }
                                    ru6Var.l();
                                    ru6Var.c();
                                    ((su6) ru6Var.b).J(arrayList6);
                                    xmVar4.put(num3, (su6) ru6Var.f());
                                    r19 = r110;
                                    r0 = r19;
                                    it6 = it7;
                                    str13 = str13;
                                    lr6Var5 = lr6Var4;
                                }
                            }
                        }
                    }
                    lr6Var = lr6Var5;
                    str2 = str13;
                    map13 = xmVar4;
                } else {
                    lr6Var = lr6Var5;
                    str2 = "current_results";
                    map13 = map12;
                }
                it3 = hashSet4.iterator();
                map15 = map10;
                map14 = map13;
                while (it3.hasNext()) {
                    num2 = (Integer) it3.next();
                    num2.getClass();
                    su6Var = (su6) map14.get(num2);
                    bitSet = new BitSet();
                    bitSet2 = new BitSet();
                    xmVar = new xm();
                    if (su6Var != null && su6Var.y() != 0) {
                        it5 = su6Var.x().iterator();
                        while (it5.hasNext()) {
                            it6Var = (it6) it5.next();
                            if (it6Var.t()) {
                                su6 su6Var13 = su6Var;
                                Integer numValueOf8 = Integer.valueOf(it6Var.u());
                                if (it6Var.v()) {
                                    lValueOf = Long.valueOf(it6Var.w());
                                } else {
                                    lValueOf = null;
                                }
                                xmVar.put(numValueOf8, lValueOf);
                                su6Var = su6Var13;
                                it5 = it5;
                            }
                        }
                    }
                    su6Var2 = su6Var;
                    xmVar2 = new xm();
                    if (su6Var2 != null && su6Var2.A() != 0) {
                        it4 = su6Var2.z().iterator();
                        while (it4.hasNext()) {
                            it4 = it4;
                            uu6Var = (uu6) it4.next();
                            if (!uu6Var.t() && uu6Var.w() > 0) {
                                xmVar2.put(Integer.valueOf(uu6Var.u()), Long.valueOf(uu6Var.x(uu6Var.w() - 1)));
                                map14 = map14;
                                it3 = it3;
                            }
                        }
                    }
                    Map map111 = map14;
                    Iterator it15 = it3;
                    if (su6Var2 != null) {
                        i = 0;
                        while (i < su6Var2.u() * 64) {
                            if (gz6.E0((r66) su6Var2.t(), i)) {
                                str11 = str14;
                                lr6Var.c().n.c("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i));
                                bitSet2.set(i);
                                if (gz6.E0((r66) su6Var2.v(), i)) {
                                    bitSet.set(i);
                                }
                                i++;
                                str14 = str11;
                            } else {
                                str11 = str14;
                            }
                            xmVar.remove(Integer.valueOf(i));
                            i++;
                            str14 = str11;
                        }
                    }
                    String str214 = str14;
                    su6Var3 = (su6) map12.get(num2);
                    if (zI2 && zI1 && (list3 = (List) map15.get(num2)) != null && this.h != null && this.g != null) {
                        while (r8.hasNext()) {
                            int iU6 = hq6Var2.u();
                            su6 su6Var14 = su6Var3;
                            jLongValue = this.h.longValue() / 1000;
                            if (hq6Var2.C()) {
                                jLongValue = this.g.longValue() / 1000;
                            }
                            numValueOf = Integer.valueOf(iU6);
                            if (xmVar.containsKey(numValueOf)) {
                                xmVar.put(numValueOf, Long.valueOf(jLongValue));
                            }
                            if (xmVar2.containsKey(numValueOf)) {
                                xmVar2.put(numValueOf, Long.valueOf(jLongValue));
                            }
                            su6Var3 = su6Var14;
                        }
                    }
                    this.f.put(num2, new s37(this, this.d, su6Var3, bitSet, bitSet2, xmVar, xmVar2));
                    map15 = map15;
                    map12 = map12;
                    str14 = str214;
                    az6Var2 = az6Var2;
                    map14 = map111;
                    it3 = it15;
                }
            }
            str3 = str14;
            az6Var = az6Var2;
            str4 = str9;
            str5 = str8;
        }
        if (!list.isEmpty()) {
            n31 n31Var5 = new n31(this);
            ?? xmVar11 = new xm();
            it = list.iterator();
            r7 = n31Var5;
            r43 = str5;
            while (it.hasNext()) {
                mt6Var = (mt6) it.next();
                mt6VarA = r7.a(this.d, mt6Var);
                if (mt6VarA != null) {
                    sb6 sb6VarM4 = az6Var.h0().M0(this.d, mt6Var, mt6VarA.y());
                    az6Var.h0().y0("events", sb6VarM4);
                    if (fa6Var2.i0(null, lo6.o1) && !z) {
                        long j = sb6VarM4.c;
                        String strY = mt6VarA.y();
                        Map map20 = (Map) xmVar11.get(strY);
                        if (map20 == null) {
                            hn6 hn6VarH7 = az6Var.h0();
                            lr6 lr6Var9 = (lr6) hn6VarH7.a;
                            String str30 = this.d;
                            hn6VarH7.Z();
                            hn6VarH7.M();
                            lq0.p(str30);
                            lq0.p(strY);
                            xm xmVar12 = new xm();
                            try {
                                ?? Query = hn6VarH7.S0().query("event_filters", new String[]{str4, "data"}, "app_id=? AND event_name=?", new String[]{str30, strY}, null, null, null);
                                try {
                                    try {
                                        if (Query.moveToFirst()) {
                                            str7 = str30;
                                            Query = Query;
                                            ?? r412 = r43;
                                            while (true) {
                                                try {
                                                    try {
                                                        hq6 hq6Var3 = (hq6) ((fq6) gz6.K0(hq6.F(), Query.getBlob(1))).f();
                                                        Integer numValueOf9 = Integer.valueOf(Query.getInt(0));
                                                        List list7 = (List) xmVar12.get(numValueOf9);
                                                        if (list7 == null) {
                                                            r412 = Query;
                                                            try {
                                                                arrayList = new ArrayList();
                                                                xmVar12.put(numValueOf9, arrayList);
                                                                r411 = r412;
                                                            } catch (SQLiteException e15) {
                                                                e = e15;
                                                                r48 = r412;
                                                                r2 = r48;
                                                                r45 = r48;
                                                                try {
                                                                    str6 = str3;
                                                                    lr6Var9.c().f.c(str6, xp6.b0(str7), e);
                                                                    map5 = Collections.EMPTY_MAP;
                                                                    map6 = map5;
                                                                    r46 = r45;
                                                                    if (r2 != 0) {
                                                                        r2.close();
                                                                        map6 = map5;
                                                                        r46 = r45;
                                                                    }
                                                                } catch (Throwable th9) {
                                                                    th = th9;
                                                                    r10 = r2;
                                                                    if (r10 != 0) {
                                                                        r10.close();
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                                r47 = r412;
                                                                r10 = r47;
                                                                if (r10 != 0) {
                                                                    r10.close();
                                                                }
                                                                throw th;
                                                            }
                                                        } else {
                                                            r411 = Query;
                                                            arrayList = list7;
                                                        }
                                                        arrayList.add(hq6Var3);
                                                        r410 = r411;
                                                    } catch (IOException e16) {
                                                        r410 = Query;
                                                        lr6Var9.c().f.c("Failed to merge filter. appId", xp6.b0(str7), e16);
                                                    }
                                                    if (!r410.moveToNext()) {
                                                        break;
                                                    }
                                                    Query = r410;
                                                    r412 = r410;
                                                } catch (SQLiteException e17) {
                                                    e = e17;
                                                    r48 = Query;
                                                    r2 = r48;
                                                    r45 = r48;
                                                    str6 = str3;
                                                    lr6Var9.c().f.c(str6, xp6.b0(str7), e);
                                                    map5 = Collections.EMPTY_MAP;
                                                    map6 = map5;
                                                    r46 = r45;
                                                    if (r2 != 0) {
                                                        r2.close();
                                                        map6 = map5;
                                                        r46 = r45;
                                                    }
                                                    xmVar11.put(strY, map6);
                                                    map = map6;
                                                    r43 = r46;
                                                    for (Integer num4 : map.keySet()) {
                                                        iIntValue = num4.intValue();
                                                        if (this.e.contains(num4)) {
                                                            lr6Var.c().n.b(num4, "Skipping failed audience ID");
                                                        } else {
                                                            it2 = ((List) map.get(num4)).iterator();
                                                            zI = true;
                                                            map2 = map;
                                                            r8 = r7;
                                                            while (true) {
                                                                if (it2.hasNext()) {
                                                                    map3 = map2;
                                                                    r43 = r8;
                                                                    num = num4;
                                                                    break;
                                                                }
                                                                hq6 hq6Var4 = (hq6) it2.next();
                                                                r44 = r8;
                                                                num = num4;
                                                                map4 = map2;
                                                                s16Var = new s16(this, this.d, iIntValue, hq6Var4, (byte) 0);
                                                                Long l3 = this.g;
                                                                Long l4 = this.h;
                                                                iU = hq6Var4.u();
                                                                s37Var = (s37) this.f.get(num);
                                                                if (s37Var == null) {
                                                                    z2 = false;
                                                                } else {
                                                                    z2 = s37Var.d.get(iU);
                                                                }
                                                                zI = s16Var.i(l3, l4, mt6VarA, j, sb6VarM4, z2);
                                                                if (zI) {
                                                                    this.e.add(num);
                                                                    map3 = map4;
                                                                    r43 = r44;
                                                                    break;
                                                                }
                                                                e0(num).a(s16Var);
                                                                num4 = num;
                                                                map2 = map4;
                                                                r8 = r44;
                                                            }
                                                            if (!zI) {
                                                                this.e.add(num);
                                                            }
                                                            r7 = r43;
                                                            map = map3;
                                                        }
                                                    }
                                                    str3 = str6;
                                                    r7 = r7;
                                                    r43 = r43;
                                                }
                                            }
                                            r410.close();
                                            map7 = xmVar12;
                                            r49 = r410;
                                        } else {
                                            ?? r413 = Query;
                                            Map map21 = Collections.EMPTY_MAP;
                                            r413.close();
                                            map7 = map21;
                                            r49 = r413;
                                        }
                                        str6 = str3;
                                        map6 = map7;
                                        r46 = r49;
                                    } catch (Throwable th11) {
                                        th = th11;
                                        r47 = Query;
                                    }
                                } catch (SQLiteException e18) {
                                    e = e18;
                                    str7 = str30;
                                }
                            } catch (SQLiteException e19) {
                                e = e19;
                                str7 = str30;
                                r2 = 0;
                                r45 = r43;
                            } catch (Throwable th12) {
                                th = th12;
                                r10 = 0;
                            }
                            xmVar11.put(strY, map6);
                            map = map6;
                            r43 = r46;
                        } else {
                            str6 = str3;
                            map = map20;
                            r43 = r43;
                        }
                        while (r17.hasNext()) {
                            iIntValue = num4.intValue();
                            if (this.e.contains(num4)) {
                                lr6Var.c().n.b(num4, "Skipping failed audience ID");
                            } else {
                                it2 = ((List) map.get(num4)).iterator();
                                zI = true;
                                map2 = map;
                                r8 = r7;
                                while (true) {
                                    if (it2.hasNext()) {
                                        map3 = map2;
                                        r43 = r8;
                                        num = num4;
                                        break;
                                    }
                                    hq6 hq6Var5 = (hq6) it2.next();
                                    r44 = r8;
                                    num = num4;
                                    map4 = map2;
                                    s16Var = new s16(this, this.d, iIntValue, hq6Var5, (byte) 0);
                                    Long l5 = this.g;
                                    Long l6 = this.h;
                                    iU = hq6Var5.u();
                                    s37Var = (s37) this.f.get(num);
                                    if (s37Var == null) {
                                        z2 = false;
                                    } else {
                                        z2 = s37Var.d.get(iU);
                                    }
                                    zI = s16Var.i(l5, l6, mt6VarA, j, sb6VarM4, z2);
                                    if (zI) {
                                        this.e.add(num);
                                        map3 = map4;
                                        r43 = r44;
                                        break;
                                    }
                                    e0(num).a(s16Var);
                                    num4 = num;
                                    map2 = map4;
                                    r8 = r44;
                                }
                                if (!zI) {
                                    this.e.add(num);
                                }
                                r7 = r43;
                                map = map3;
                            }
                        }
                        str3 = str6;
                    }
                }
                r7 = r7;
                r43 = r43;
            }
        }
        String str215 = str3;
        if (!fa6Var2.i0(null, lo6.o1) || z) {
            return new ArrayList();
        }
        if (!list2.isEmpty()) {
            xm xmVar13 = new xm();
            Iterator it16 = list2.iterator();
            uc4 uc4Var = xmVar13;
            while (it16.hasNext()) {
                gv6 gv6Var = (gv6) it16.next();
                String strV = gv6Var.v();
                Map map22 = (Map) uc4Var.get(strV);
                if (map22 == null) {
                    hn6 hn6VarH8 = az6Var.h0();
                    lr6 lr6Var10 = (lr6) hn6VarH8.a;
                    String str31 = this.d;
                    hn6VarH8.Z();
                    hn6VarH8.M();
                    lq0.p(str31);
                    lq0.p(strV);
                    xm xmVar14 = new xm();
                    try {
                        Cursor cursorQuery3 = hn6VarH8.S0().query("property_filters", new String[]{str4, "data"}, "app_id=? AND property_name=?", new String[]{str31, strV}, null, null, null);
                        try {
                            try {
                                if (cursorQuery3.moveToFirst()) {
                                    while (true) {
                                        try {
                                            sq6 sq6Var = (sq6) ((qq6) gz6.K0(sq6.B(), cursorQuery3.getBlob(1))).f();
                                            Integer numValueOf10 = Integer.valueOf(cursorQuery3.getInt(0));
                                            List list8 = (List) xmVar14.get(numValueOf10);
                                            if (list8 == null) {
                                                arrayList2 = new ArrayList();
                                                xmVar14.put(numValueOf10, arrayList2);
                                            } else {
                                                arrayList2 = list8;
                                            }
                                            arrayList2.add(sq6Var);
                                        } catch (IOException e20) {
                                            lr6Var10.c().f.c("Failed to merge filter", xp6.b0(str31), e20);
                                        }
                                        try {
                                            if (!cursorQuery3.moveToNext()) {
                                                break;
                                            }
                                            it16 = it16;
                                        } catch (SQLiteException e21) {
                                            e = e21;
                                            cursor2 = cursorQuery3;
                                            try {
                                                lr6Var10.c().f.c(str215, xp6.b0(str31), e);
                                                Map map23 = Collections.EMPTY_MAP;
                                                map9 = map23;
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                    map9 = map23;
                                                }
                                            } catch (Throwable th13) {
                                                th = th13;
                                                cursor = cursor2;
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                throw th;
                                            }
                                        }
                                    }
                                    cursorQuery3.close();
                                    map9 = xmVar14;
                                } else {
                                    it16 = it16;
                                    Map map24 = Collections.EMPTY_MAP;
                                    cursorQuery3.close();
                                    map9 = map24;
                                }
                            } catch (Throwable th14) {
                                th = th14;
                                cursor = cursorQuery3;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e22) {
                            e = e22;
                            it16 = it16;
                        }
                    } catch (SQLiteException e23) {
                        e = e23;
                        it16 = it16;
                        cursor2 = null;
                    } catch (Throwable th15) {
                        th = th15;
                        cursor = null;
                    }
                    uc4Var.put(strV, map9);
                    map8 = map9;
                } else {
                    it16 = it16;
                    map8 = map22;
                }
                Map map25 = map8;
                uc4 uc4Var2 = uc4Var;
                for (Integer num5 : map8.keySet()) {
                    int iIntValue2 = num5.intValue();
                    if (this.e.contains(num5)) {
                        lr6Var.c().n.b(num5, "Skipping failed audience ID");
                        break;
                    }
                    Iterator it17 = ((List) map25.get(num5)).iterator();
                    boolean zJ = true;
                    Map map26 = map25;
                    uc4 uc4Var3 = uc4Var2;
                    while (true) {
                        if (it17.hasNext()) {
                            sq6 sq6Var2 = (sq6) it17.next();
                            if (Log.isLoggable(lr6Var.c().e0(), 2)) {
                                lr6Var2 = lr6Var;
                                lr6Var.c().n.d("Evaluating filter. audience, filter, property", num5, sq6Var2.t() ? Integer.valueOf(sq6Var2.u()) : null, lr6Var2.j.c(sq6Var2.v()));
                                lr6Var2.c().n.b(az6Var.k0().B0(sq6Var2), "Filter definition");
                            } else {
                                lr6Var2 = lr6Var;
                            }
                            if (!sq6Var2.t() || sq6Var2.u() > 256) {
                                lr6Var2.c().i.c("Invalid property filter ID. appId, id", xp6.b0(this.d), String.valueOf(sq6Var2.t() ? Integer.valueOf(sq6Var2.u()) : null));
                                this.e.add(num5);
                                lr6Var = lr6Var2;
                                map25 = map26;
                                uc4Var2 = uc4Var3;
                            } else {
                                int i3 = iIntValue2;
                                s16 s16Var2 = new s16(this, this.d, i3, sq6Var2, (byte) 1);
                                Long l7 = this.g;
                                Long l8 = this.h;
                                int iU7 = sq6Var2.u();
                                s37 s37Var2 = (s37) this.f.get(num5);
                                zJ = s16Var2.j(l7, l8, gv6Var, s37Var2 == null ? false : s37Var2.d.get(iU7));
                                if (zJ) {
                                    e0(num5).a(s16Var2);
                                    iIntValue2 = i3;
                                    lr6Var = lr6Var2;
                                    map26 = map26;
                                    uc4Var3 = uc4Var3;
                                } else {
                                    this.e.add(num5);
                                    map26 = map26;
                                    uc4Var3 = uc4Var3;
                                }
                            }
                        } else {
                            map26 = map26;
                            uc4Var3 = uc4Var3;
                            lr6Var2 = lr6Var;
                        }
                        if (!zJ) {
                            this.e.add(num5);
                        }
                        lr6Var = lr6Var2;
                        map25 = map26;
                        uc4Var2 = uc4Var3;
                    }
                }
                it16 = it16;
                uc4Var = uc4Var2;
            }
        }
        ArrayList arrayList7 = new ArrayList();
        um<Integer> umVar = (um) this.f.keySet();
        umVar.removeAll(this.e);
        for (Integer num6 : umVar) {
            int iIntValue3 = num6.intValue();
            s37 s37Var3 = (s37) this.f.get(num6);
            lq0.s(s37Var3);
            us6 us6VarB = s37Var3.b(iIntValue3);
            arrayList7.add(us6VarB);
            hn6 hn6VarH9 = az6Var.h0();
            lr6 lr6Var11 = (lr6) hn6VarH9.a;
            String str32 = this.d;
            su6 su6VarV = us6VarB.v();
            hn6VarH9.Z();
            hn6VarH9.M();
            lq0.p(str32);
            lq0.s(su6VarV);
            byte[] bArrA = su6VarV.a();
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("app_id", str32);
            contentValues2.put(str4, num6);
            String str33 = str2;
            contentValues2.put(str33, bArrA);
            try {
                try {
                    if (hn6VarH9.S0().insertWithOnConflict("audience_filter_values", null, contentValues2, 5) == -1) {
                        lr6Var11.c().f.b(xp6.b0(str32), "Failed to insert filter results (got -1). appId");
                    }
                } catch (SQLiteException e24) {
                    e = e24;
                    lr6Var11.c().f.c("Error storing filter results. appId", xp6.b0(str32), e);
                }
            } catch (SQLiteException e25) {
                e = e25;
            }
            str2 = str33;
        }
        return arrayList7;
    }

    public final s37 e0(Integer num) {
        if (this.f.containsKey(num)) {
            return (s37) this.f.get(num);
        }
        s37 s37Var = new s37(this, this.d);
        this.f.put(num, s37Var);
        return s37Var;
    }

    @Override // defpackage.jy6
    public final void c0() {
    }
}
