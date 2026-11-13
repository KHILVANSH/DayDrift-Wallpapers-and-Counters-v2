package defpackage;

import androidx.work.impl.WorkDatabase;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bt implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ bt(String str, ei0 ei0Var) {
        this.a = (byte) 1;
        this.b = str;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws Exception {
        fi0 fi0Var;
        boolean z;
        boolean z2;
        Long lValueOf;
        ArrayList arrayList;
        long jB;
        byte b = this.a;
        int i = 0;
        o25 o25Var = o25.a;
        String str = this.b;
        switch (b) {
            case 0:
                e84 e84Var = (e84) obj;
                c84.f(e84Var, 1);
                c84.g(e84Var, str);
                return o25Var;
            case 1:
                r14 r14Var = (r14) obj;
                r14Var.getClass();
                y14 y14VarM = r14Var.M("SELECT * FROM countdown_events WHERE id = ?");
                try {
                    y14VarM.t(1, str);
                    int iY = ay6.y(y14VarM, FacebookMediationAdapter.KEY_ID);
                    int iY2 = ay6.y(y14VarM, "displayOrder");
                    int iY3 = ay6.y(y14VarM, "title");
                    int iY4 = ay6.y(y14VarM, "emoji");
                    int iY5 = ay6.y(y14VarM, "startDateTime");
                    int iY6 = ay6.y(y14VarM, "targetDateTime");
                    int iY7 = ay6.y(y14VarM, "createdAt");
                    int iY8 = ay6.y(y14VarM, "archived");
                    int iY9 = ay6.y(y14VarM, "isVisibleOnWallpaper");
                    int iY10 = ay6.y(y14VarM, "countColor");
                    int iY11 = ay6.y(y14VarM, "titleColor");
                    int iY12 = ay6.y(y14VarM, "countSize");
                    int iY13 = ay6.y(y14VarM, "titleSize");
                    int iY14 = ay6.y(y14VarM, "showEmoji");
                    int iY15 = ay6.y(y14VarM, "emojiSize");
                    int iY16 = ay6.y(y14VarM, "showTimeTag");
                    int iY17 = ay6.y(y14VarM, "showTitle");
                    int iY18 = ay6.y(y14VarM, "fontFamily");
                    int iY19 = ay6.y(y14VarM, "xOffset");
                    int iY20 = ay6.y(y14VarM, "yOffset");
                    int iY21 = ay6.y(y14VarM, "repeatOption");
                    int iY22 = ay6.y(y14VarM, "remind1DayBefore");
                    int iY23 = ay6.y(y14VarM, "remind7DaysBefore");
                    int iY24 = ay6.y(y14VarM, "remindAtCompletion");
                    int iY25 = ay6.y(y14VarM, "dailyMotivationEnabled");
                    int iY26 = ay6.y(y14VarM, "dailyMotivationTime");
                    int iY27 = ay6.y(y14VarM, "accentColor");
                    int iY28 = ay6.y(y14VarM, "displayStyle");
                    int iY29 = ay6.y(y14VarM, "lastCelebratedTarget");
                    if (y14VarM.K()) {
                        fi0Var = new fi0(y14VarM.C(iY), (int) y14VarM.getLong(iY2), y14VarM.C(iY3), y14VarM.C(iY4), y14VarM.getLong(iY5), y14VarM.getLong(iY6), y14VarM.getLong(iY7), ((int) y14VarM.getLong(iY8)) != 0, ((int) y14VarM.getLong(iY9)) != 0, (int) y14VarM.getLong(iY10), (int) y14VarM.getLong(iY11), (float) y14VarM.getDouble(iY12), (float) y14VarM.getDouble(iY13), ((int) y14VarM.getLong(iY14)) != 0, (float) y14VarM.getDouble(iY15), ((int) y14VarM.getLong(iY16)) != 0, ((int) y14VarM.getLong(iY17)) != 0, ei0.b(y14VarM.C(iY18)), (float) y14VarM.getDouble(iY19), (float) y14VarM.getDouble(iY20), ei0.f(y14VarM.C(iY21)), ((int) y14VarM.getLong(iY22)) != 0, ((int) y14VarM.getLong(iY23)) != 0, ((int) y14VarM.getLong(iY24)) != 0, ((int) y14VarM.getLong(iY25)) != 0, y14VarM.getLong(iY26), (int) y14VarM.getLong(iY27), ei0.d(y14VarM.C(iY28)), y14VarM.getLong(iY29));
                    } else {
                        fi0Var = null;
                    }
                    return fi0Var;
                } finally {
                    y14VarM.close();
                }
            case 2:
                r14 r14Var2 = (r14) obj;
                r14Var2.getClass();
                y14 y14VarM2 = r14Var2.M("DELETE FROM countdown_events WHERE id = ?");
                try {
                    y14VarM2.t(1, str);
                    y14VarM2.K();
                    return o25Var;
                } finally {
                    y14VarM2.close();
                }
            case 3:
                e84 e84Var2 = (e84) obj;
                e84Var2.getClass();
                c84.c(e84Var2, str);
                return o25Var;
            case 4:
                e84 e84Var3 = (e84) obj;
                c84.f(e84Var3, 0);
                c84.c(e84Var3, str);
                return o25Var;
            case 5:
                e84 e84Var4 = (e84) obj;
                xi xiVar = new xi(str);
                t92[] t92VarArr = c84.a;
                e84Var4.a(b84.C, gg5.U(xiVar));
                c84.h(e84Var4, 0);
                return o25Var;
            case 6:
                e84 e84Var5 = (e84) obj;
                xi xiVar2 = new xi(str);
                t92[] t92VarArr2 = c84.a;
                e84Var5.a(b84.C, gg5.U(xiVar2));
                c84.h(e84Var5, 0);
                return o25Var;
            case 7:
                c84.g((e84) obj, str);
                return o25Var;
            case 8:
                e84 e84Var6 = (e84) obj;
                c84.f(e84Var6, 0);
                c84.c(e84Var6, str);
                return o25Var;
            case 9:
                c84.g((e84) obj, str);
                return o25Var;
            case 10:
                r14 r14Var3 = (r14) obj;
                r14Var3.getClass();
                y14 y14VarM3 = r14Var3.M("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
                try {
                    y14VarM3.t(1, str);
                    ArrayList arrayList2 = new ArrayList();
                    while (y14VarM3.K()) {
                        arrayList2.add(y14VarM3.C(0));
                    }
                    y14VarM3.close();
                    return arrayList2;
                } catch (Throwable th) {
                    y14VarM3.close();
                    throw th;
                }
            case 11:
                r14 r14Var4 = (r14) obj;
                r14Var4.getClass();
                y14 y14VarM4 = r14Var4.M("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                try {
                    y14VarM4.t(1, str);
                    if (y14VarM4.K()) {
                        z = ((int) y14VarM4.getLong(0)) != 0;
                    } else {
                        z = false;
                    }
                    y14VarM4.close();
                    return Boolean.valueOf(z);
                } catch (Throwable th2) {
                    y14VarM4.close();
                    throw th2;
                }
            case 12:
                r14 r14Var5 = (r14) obj;
                r14Var5.getClass();
                y14 y14VarM5 = r14Var5.M("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                try {
                    y14VarM5.t(1, str);
                    if (y14VarM5.K()) {
                        z2 = ((int) y14VarM5.getLong(0)) != 0;
                    } else {
                        z2 = false;
                    }
                    y14VarM5.close();
                    return Boolean.valueOf(z2);
                } catch (Throwable th3) {
                    y14VarM5.close();
                    throw th3;
                }
            case 13:
                e84 e84Var7 = (e84) obj;
                e84Var7.getClass();
                t92[] t92VarArr3 = c84.a;
                d84 d84Var = b84.b;
                t92 t92Var = c84.a[0];
                d84Var.getClass();
                e84Var7.a(d84Var, str);
                return o25Var;
            case 14:
                e84 e84Var8 = (e84) obj;
                e84Var8.getClass();
                c84.c(e84Var8, str);
                return o25Var;
            case 15:
                e84 e84Var9 = (e84) obj;
                c84.c(e84Var9, str);
                c84.h(e84Var9, 5);
                return o25Var;
            case 16:
                ((Integer) obj).getClass();
                return str;
            case 17:
                e84 e84Var10 = (e84) obj;
                e84Var10.getClass();
                c84.c(e84Var10, str);
                return o25Var;
            case 18:
                r14 r14Var6 = (r14) obj;
                r14Var6.getClass();
                y14 y14VarM6 = r14Var6.M("SELECT long_value FROM Preference where `key`=?");
                try {
                    y14VarM6.t(1, str);
                    if (y14VarM6.K() && !y14VarM6.isNull(0)) {
                        lValueOf = Long.valueOf(y14VarM6.getLong(0));
                        break;
                    } else {
                        lValueOf = null;
                    }
                    return lValueOf;
                } finally {
                    y14VarM6.close();
                }
            case 19:
                c84.c((e84) obj, str);
                return o25Var;
            case 20:
                ja5 ja5Var = (ja5) obj;
                ja5Var.getClass();
                return ja5.a(ja5Var, ir.IMAGE, 0, null, this.b, 0.0f, 22);
            case 21:
                WorkDatabase workDatabase = (WorkDatabase) obj;
                workDatabase.getClass();
                p04 p04Var = sg5.z;
                xg5 xg5VarW = workDatabase.w();
                xg5VarW.getClass();
                str.getClass();
                List list = (List) i5.M(xg5VarW.a, true, true, new vx4(str, xg5VarW, (byte) 11));
                p04Var.getClass();
                List list2 = list;
                if (list2 != null) {
                    List list3 = list2;
                    ArrayList arrayList3 = new ArrayList(q60.i0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        rg5 rg5Var = (rg5) it.next();
                        bg5 bg5Var = rg5Var.b;
                        List list4 = rg5Var.r;
                        jm0 jm0Var = !list4.isEmpty() ? (jm0) list4.get(i) : jm0.b;
                        UUID uuidFromString = UUID.fromString(rg5Var.a);
                        uuidFromString.getClass();
                        HashSet hashSet = new HashSet(rg5Var.p);
                        jm0 jm0Var2 = rg5Var.c;
                        int i2 = rg5Var.h;
                        int i3 = rg5Var.m;
                        ie0 ie0Var = rg5Var.g;
                        long j = rg5Var.d;
                        long j2 = rg5Var.e;
                        ag5 ag5Var = j2 != 0 ? new ag5(j2, rg5Var.f) : null;
                        bg5 bg5Var2 = bg5.a;
                        if (bg5Var == bg5Var2) {
                            p04 p04Var2 = sg5.z;
                            jB = d65.b(bg5Var == bg5Var2 && i2 > 0, i2, rg5Var.i, rg5Var.j, rg5Var.k, rg5Var.l, j2 != 0, j, rg5Var.f, j2, rg5Var.n);
                        } else {
                            i3 = i3;
                            i2 = i2;
                            jB = Long.MAX_VALUE;
                        }
                        arrayList3.add(new cg5(uuidFromString, bg5Var, hashSet, jm0Var2, jm0Var, i2, i3, ie0Var, j, ag5Var, jB, rg5Var.o, rg5Var.q));
                        it = it;
                        i = 0;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                arrayList.getClass();
                return arrayList;
            case 22:
                String str2 = (String) obj;
                str2.getClass();
                if (uj4.p0(str2)) {
                    return str2.length() < str.length() ? str : str2;
                }
                return str.concat(str2);
            case 23:
                e84 e84Var11 = (e84) obj;
                e84Var11.getClass();
                c84.c(e84Var11, str);
                return o25Var;
            case 24:
                r14 r14Var7 = (r14) obj;
                r14Var7.getClass();
                y14 y14VarM7 = r14Var7.M("DELETE FROM SystemIdInfo where work_spec_id=?");
                try {
                    y14VarM7.t(1, str);
                    y14VarM7.K();
                    return o25Var;
                } finally {
                    y14VarM7.close();
                }
            case 25:
                t92[] t92VarArr4 = c84.a;
                ((e84) obj).a(b84.O, str);
                return o25Var;
            case 26:
                e84 e84Var12 = (e84) obj;
                c84.h(e84Var12, 3);
                c84.c(e84Var12, str);
                return o25Var;
            case 27:
                e84 e84Var13 = (e84) obj;
                c84.k(e84Var13);
                c84.c(e84Var13, str);
                return o25Var;
            case 28:
                c84.c((e84) obj, str);
                return o25Var;
            default:
                c84.c((e84) obj, str);
                return o25Var;
        }
    }

    public /* synthetic */ bt(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
