package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jr6 extends jy6 implements k96 {
    public static final fo1 p = u42.M();
    public final xm d;
    public final xm e;
    public final xm f;
    public final xm g;
    public final xm h;
    public final xm i;
    public final xm j;
    public final ud0 k;
    public final os4 l;
    public final xm m;
    public final xm n;
    public final xm o;

    public jr6(az6 az6Var) {
        super(az6Var);
        this.d = new xm(0);
        this.e = new xm(0);
        this.f = new xm(0);
        this.g = new xm(0);
        this.h = new xm(0);
        this.i = new xm(0);
        this.m = new xm(0);
        this.n = new xm(0);
        this.o = new xm(0);
        this.j = new xm(0);
        this.k = new ud0(this);
        this.l = new os4((Object) this, (byte) 10);
    }

    public static final xm i0(vr6 vr6Var) {
        xm xmVar = new xm(0);
        for (es6 es6Var : vr6Var.x()) {
            xmVar.put(es6Var.t(), es6Var.u());
        }
        return xmVar;
    }

    public static final wm6 j0(int i) {
        int i2 = i - 1;
        if (i2 == 1) {
            return wm6.AD_STORAGE;
        }
        if (i2 == 2) {
            return wm6.ANALYTICS_STORAGE;
        }
        if (i2 == 3) {
            return wm6.AD_USER_DATA;
        }
        if (i2 != 4) {
            return null;
        }
        return wm6.AD_PERSONALIZATION;
    }

    @Override // defpackage.k96
    public final String a(String str, String str2) {
        M();
        e0(str);
        Map map = (Map) this.d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    public final tm6 d0(String str, wm6 wm6Var) {
        M();
        e0(str);
        nr6 nr6VarP0 = p0(str);
        if (nr6VarP0 != null) {
            for (ar6 ar6Var : nr6VarP0.y()) {
                if (j0(ar6Var.t()) == wm6Var) {
                    int iU = ar6Var.u() - 1;
                    if (iU == 1) {
                        return tm6.GRANTED;
                    }
                    if (iU != 2) {
                        break;
                    }
                    return tm6.DENIED;
                }
            }
        }
        return tm6.UNINITIALIZED;
    }

    public final void e0(String str) {
        Z();
        M();
        lq0.p(str);
        xm xmVar = this.i;
        if (xmVar.get(str) == null) {
            hn6 hn6Var = this.b.c;
            az6.V(hn6Var);
            j33 j33VarG0 = hn6Var.g0(str);
            xm xmVar2 = this.o;
            xm xmVar3 = this.n;
            xm xmVar4 = this.m;
            xm xmVar5 = this.d;
            if (j33VarG0 == null) {
                xmVar5.put(str, null);
                this.f.put(str, null);
                this.e.put(str, null);
                this.g.put(str, null);
                this.h.put(str, null);
                xmVar.put(str, null);
                xmVar4.put(str, null);
                xmVar3.put(str, null);
                xmVar2.put(str, null);
                this.j.put(str, null);
                return;
            }
            tr6 tr6Var = (tr6) h0(str, (byte[]) j33VarG0.b).k();
            f0(str, tr6Var);
            vr6 vr6Var = (vr6) tr6Var.f();
            xmVar5.put(str, i0(vr6Var));
            g0(str, vr6Var);
            tr6Var.c();
            ((vr6) tr6Var.b).R();
            xmVar.put(str, (vr6) tr6Var.f());
            xmVar4.put(str, ((vr6) tr6Var.b).G());
            xmVar3.put(str, (String) j33VarG0.c);
            xmVar2.put(str, (String) j33VarG0.d);
        }
    }

    public final void f0(String str, tr6 tr6Var) {
        lr6 lr6Var = (lr6) this.a;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        xm xmVar = new xm(0);
        xm xmVar2 = new xm(0);
        xm xmVar3 = new xm(0);
        Iterator it = Collections.unmodifiableList(((vr6) tr6Var.b).F()).iterator();
        while (it.hasNext()) {
            hashSet.add(((pr6) it.next()).t());
        }
        arrayList.addAll(Collections.unmodifiableList(((vr6) tr6Var.b).L()));
        for (int i = 0; i < ((vr6) tr6Var.b).A(); i++) {
            qr6 qr6Var = (qr6) ((vr6) tr6Var.b).B(i).k();
            if (qr6Var.i().isEmpty()) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.i.a("EventConfig contained null event name");
            } else {
                String strI = qr6Var.i();
                String strJ = k55.j(qr6Var.i(), my.f, my.i);
                if (!TextUtils.isEmpty(strJ)) {
                    qr6Var.c();
                    ((rr6) qr6Var.b).A(strJ);
                    tr6Var.c();
                    ((vr6) tr6Var.b).P(i, (rr6) qr6Var.f());
                }
                if (((rr6) qr6Var.b).u() && ((rr6) qr6Var.b).v()) {
                    xmVar.put(strI, Boolean.TRUE);
                }
                if (((rr6) qr6Var.b).w() && ((rr6) qr6Var.b).x()) {
                    xmVar2.put(qr6Var.i(), Boolean.TRUE);
                }
                if (((rr6) qr6Var.b).y()) {
                    if (((rr6) qr6Var.b).z() < 2 || ((rr6) qr6Var.b).z() > 65535) {
                        xp6 xp6Var2 = lr6Var.f;
                        lr6.m(xp6Var2);
                        xp6Var2.i.c("Invalid sampling rate. Event name, sample rate", qr6Var.i(), Integer.valueOf(((rr6) qr6Var.b).z()));
                    } else {
                        xmVar3.put(qr6Var.i(), Integer.valueOf(((rr6) qr6Var.b).z()));
                    }
                }
            }
        }
        this.e.put(str, hashSet);
        this.h.put(str, arrayList);
        this.f.put(str, xmVar);
        this.g.put(str, xmVar2);
        this.j.put(str, xmVar3);
    }

    public final void g0(String str, vr6 vr6Var) {
        if (vr6Var.E() == 0) {
            this.k.e(str);
            return;
        }
        lr6 lr6Var = (lr6) this.a;
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.n.b(Integer.valueOf(vr6Var.E()), "EES programs found");
        byte b = 0;
        sv6 sv6Var = (sv6) vr6Var.D().get(0);
        try {
            hp6.b = ((Boolean) lo6.d1.a(null)).booleanValue();
            kf6 kf6Var = new kf6();
            ((HashMap) ((os4) kf6Var.a.b).b).put("internal.remoteConfig", new fr6(this, str, (byte) 2));
            ((HashMap) ((os4) kf6Var.a.b).b).put("internal.appMetadata", new fr6(this, str, b));
            ((HashMap) ((os4) kf6Var.a.b).b).put("internal.logger", new qe6(this, (byte) 1));
            kf6Var.b(sv6Var);
            this.k.d(str, kf6Var);
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.n.c("EES program loaded for appId, activities", str, Integer.valueOf(sv6Var.u().u()));
            for (qv6 qv6Var : sv6Var.u().t()) {
                xp6 xp6Var3 = lr6Var.f;
                lr6.m(xp6Var3);
                xp6Var3.n.b(qv6Var.t(), "EES program activity");
            }
        } catch (ki6 unused) {
            xp6 xp6Var4 = ((lr6) this.a).f;
            lr6.m(xp6Var4);
            xp6Var4.f.b(str, "Failed to load EES program. appId");
        }
    }

    public final vr6 h0(String str, byte[] bArr) {
        lr6 lr6Var = (lr6) this.a;
        if (bArr == null) {
            return vr6.N();
        }
        try {
            tr6 tr6Var = (tr6) gz6.K0(vr6.M(), bArr);
            if (lr6Var.d.i0(null, lo6.c1)) {
                for (int i = 0; i < ((vr6) tr6Var.b).y(); i++) {
                    es6 es6VarZ = ((vr6) tr6Var.b).z(i);
                    cs6 cs6Var = (cs6) es6VarZ.k();
                    fo1 fo1Var = p;
                    String str2 = (String) fo1Var.h(es6VarZ.t());
                    cs6Var.c();
                    ((es6) cs6Var.b).v(str2);
                    String str3 = (String) fo1Var.h(es6VarZ.u());
                    cs6Var.c();
                    ((es6) cs6Var.b).w(str3);
                    es6 es6Var = (es6) cs6Var.f();
                    tr6Var.c();
                    ((vr6) tr6Var.b).O(i, es6Var);
                }
            }
            vr6 vr6Var = (vr6) tr6Var.f();
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.n.c("Parsed config. version, gmp_app_id", vr6Var.t() ? Long.valueOf(vr6Var.u()) : null, vr6Var.v() ? vr6Var.w() : null);
            return vr6Var;
        } catch (RuntimeException e) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.i.c("Unable to merge remote config. appId", xp6.b0(str), e);
            return vr6.N();
        } catch (v66 e2) {
            xp6 xp6Var3 = lr6Var.f;
            lr6.m(xp6Var3);
            xp6Var3.i.c("Unable to merge remote config. appId", xp6.b0(str), e2);
            return vr6.N();
        }
    }

    public final vr6 k0(String str) {
        Z();
        M();
        lq0.p(str);
        e0(str);
        return (vr6) this.i.get(str);
    }

    public final void l0(String str, byte[] bArr, String str2, String str3) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        tr6 tr6Var;
        byte[] bArrA;
        int i;
        int i2;
        boolean z;
        Z();
        M();
        lq0.p(str);
        tr6 tr6Var2 = (tr6) h0(str, bArr).k();
        f0(str, tr6Var2);
        g0(str, (vr6) tr6Var2.f());
        vr6 vr6Var = (vr6) tr6Var2.f();
        xm xmVar = this.i;
        xmVar.put(str, vr6Var);
        this.m.put(str, ((vr6) tr6Var2.b).G());
        this.n.put(str, str2);
        this.o.put(str, str3);
        this.d.put(str, i0((vr6) tr6Var2.f()));
        az6 az6Var = this.b;
        hn6 hn6Var = az6Var.c;
        az6.V(hn6Var);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((vr6) tr6Var2.b).C()));
        lr6 lr6Var = (lr6) hn6Var.a;
        int i3 = 0;
        while (i3 < arrayList.size()) {
            cq6 cq6Var = (cq6) ((dq6) arrayList.get(i3)).k();
            xm xmVar2 = xmVar;
            if (((dq6) cq6Var.b).z() != 0) {
                int i4 = 0;
                while (i4 < ((dq6) cq6Var.b).z()) {
                    fq6 fq6Var = (fq6) ((dq6) cq6Var.b).A(i4).k();
                    fq6 fq6Var2 = (fq6) fq6Var.clone();
                    az6 az6Var2 = az6Var;
                    tr6 tr6Var3 = tr6Var2;
                    String strJ = k55.j(((hq6) fq6Var.b).v(), my.f, my.i);
                    if (strJ != null) {
                        fq6Var2.c();
                        ((hq6) fq6Var2.b).G(strJ);
                        z = true;
                    } else {
                        z = false;
                    }
                    int i5 = 0;
                    while (i5 < ((hq6) fq6Var.b).x()) {
                        lq6 lq6VarY = ((hq6) fq6Var.b).y(i5);
                        boolean z2 = z;
                        fq6 fq6Var3 = fq6Var;
                        String strJ2 = k55.j(lq6VarY.A(), mm0.i, mm0.j);
                        if (strJ2 != null) {
                            iq6 iq6Var = (iq6) lq6VarY.k();
                            iq6Var.c();
                            ((lq6) iq6Var.b).C(strJ2);
                            lq6 lq6Var = (lq6) iq6Var.f();
                            fq6Var2.c();
                            ((hq6) fq6Var2.b).H(i5, lq6Var);
                            z = true;
                        } else {
                            z = z2;
                        }
                        i5++;
                        fq6Var = fq6Var3;
                    }
                    if (z) {
                        cq6Var.c();
                        ((dq6) cq6Var.b).C(i4, (hq6) fq6Var2.f());
                        arrayList.set(i3, (dq6) cq6Var.f());
                    }
                    i4++;
                    az6Var = az6Var2;
                    tr6Var2 = tr6Var3;
                }
            }
            tr6 tr6Var4 = tr6Var2;
            az6 az6Var3 = az6Var;
            if (((dq6) cq6Var.b).w() != 0) {
                for (int i6 = 0; i6 < ((dq6) cq6Var.b).w(); i6++) {
                    sq6 sq6VarX = ((dq6) cq6Var.b).x(i6);
                    String strJ3 = k55.j(sq6VarX.v(), lq0.i, lq0.j);
                    if (strJ3 != null) {
                        qq6 qq6Var = (qq6) sq6VarX.k();
                        qq6Var.c();
                        ((sq6) qq6Var.b).C(strJ3);
                        cq6Var.c();
                        ((dq6) cq6Var.b).B(i6, (sq6) qq6Var.f());
                        arrayList.set(i3, (dq6) cq6Var.f());
                    }
                }
            }
            i3++;
            xmVar = xmVar2;
            az6Var = az6Var3;
            tr6Var2 = tr6Var4;
        }
        tr6 tr6Var5 = tr6Var2;
        xm xmVar3 = xmVar;
        az6 az6Var4 = az6Var;
        hn6Var.Z();
        hn6Var.M();
        lq0.p(str);
        SQLiteDatabase sQLiteDatabaseS0 = hn6Var.S0();
        sQLiteDatabaseS0.beginTransaction();
        try {
            hn6Var.Z();
            hn6Var.M();
            lq0.p(str);
            SQLiteDatabase sQLiteDatabaseS1 = hn6Var.S0();
            sQLiteDatabaseS1.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseS1.delete("event_filters", "app_id=?", new String[]{str});
            int size = arrayList.size();
            int i7 = 0;
            while (i7 < size) {
                int i8 = i7 + 1;
                dq6 dq6Var = (dq6) arrayList.get(i7);
                hn6Var.Z();
                hn6Var.M();
                lq0.p(str);
                lq0.s(dq6Var);
                if (dq6Var.t()) {
                    int iU = dq6Var.u();
                    Iterator it = dq6Var.y().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            Iterator it2 = dq6Var.v().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    Iterator it3 = dq6Var.y().iterator();
                                    while (true) {
                                        boolean zHasNext = it3.hasNext();
                                        Iterator it4 = it3;
                                        String str4 = "filter_id";
                                        sQLiteDatabase = sQLiteDatabaseS0;
                                        i = size;
                                        String str5 = "app_id";
                                        if (!zHasNext) {
                                            i2 = i8;
                                            Iterator it5 = dq6Var.v().iterator();
                                            while (it5.hasNext()) {
                                                sq6 sq6Var = (sq6) it5.next();
                                                hn6Var.Z();
                                                hn6Var.M();
                                                lq0.p(str);
                                                lq0.s(sq6Var);
                                                if (sq6Var.v().isEmpty()) {
                                                    xp6 xp6Var = lr6Var.f;
                                                    lr6.m(xp6Var);
                                                    xp6Var.i.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", xp6.b0(str), Integer.valueOf(iU), String.valueOf(sq6Var.t() ? Integer.valueOf(sq6Var.u()) : null));
                                                } else {
                                                    byte[] bArrA2 = sq6Var.a();
                                                    Iterator it6 = it5;
                                                    ContentValues contentValues = new ContentValues();
                                                    contentValues.put(str5, str);
                                                    String str6 = str5;
                                                    contentValues.put("audience_id", Integer.valueOf(iU));
                                                    contentValues.put(str4, sq6Var.t() ? Integer.valueOf(sq6Var.u()) : null);
                                                    String str7 = str4;
                                                    contentValues.put("property_name", sq6Var.v());
                                                    contentValues.put("session_scoped", sq6Var.z() ? Boolean.valueOf(sq6Var.A()) : null);
                                                    contentValues.put("data", bArrA2);
                                                    try {
                                                        if (hn6Var.S0().insertWithOnConflict("property_filters", null, contentValues, 5) == -1) {
                                                            xp6 xp6Var2 = lr6Var.f;
                                                            lr6.m(xp6Var2);
                                                            xp6Var2.f.b(xp6.b0(str), "Failed to insert property filter (got -1). appId");
                                                        } else {
                                                            it5 = it6;
                                                            str5 = str6;
                                                            str4 = str7;
                                                        }
                                                    } catch (SQLiteException e) {
                                                        xp6 xp6Var3 = lr6Var.f;
                                                        lr6.m(xp6Var3);
                                                        xp6Var3.f.c("Error storing property filter. appId", xp6.b0(str), e);
                                                    }
                                                }
                                            }
                                            break;
                                        }
                                        try {
                                            hq6 hq6Var = (hq6) it4.next();
                                            hn6Var.Z();
                                            hn6Var.M();
                                            lq0.p(str);
                                            lq0.s(hq6Var);
                                            if (hq6Var.v().isEmpty()) {
                                                xp6 xp6Var4 = lr6Var.f;
                                                lr6.m(xp6Var4);
                                                xp6Var4.i.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", xp6.b0(str), Integer.valueOf(iU), String.valueOf(hq6Var.t() ? Integer.valueOf(hq6Var.u()) : null));
                                                i2 = i8;
                                            } else {
                                                dq6 dq6Var2 = dq6Var;
                                                byte[] bArrA3 = hq6Var.a();
                                                i2 = i8;
                                                ContentValues contentValues2 = new ContentValues();
                                                contentValues2.put("app_id", str);
                                                contentValues2.put("audience_id", Integer.valueOf(iU));
                                                contentValues2.put("filter_id", hq6Var.t() ? Integer.valueOf(hq6Var.u()) : null);
                                                contentValues2.put("event_name", hq6Var.v());
                                                contentValues2.put("session_scoped", hq6Var.D() ? Boolean.valueOf(hq6Var.E()) : null);
                                                contentValues2.put("data", bArrA3);
                                                try {
                                                    if (hn6Var.S0().insertWithOnConflict("event_filters", null, contentValues2, 5) == -1) {
                                                        xp6 xp6Var5 = lr6Var.f;
                                                        lr6.m(xp6Var5);
                                                        xp6Var5.f.b(xp6.b0(str), "Failed to insert event filter (got -1). appId");
                                                    }
                                                    it3 = it4;
                                                    sQLiteDatabaseS0 = sQLiteDatabase;
                                                    size = i;
                                                    dq6Var = dq6Var2;
                                                    i8 = i2;
                                                } catch (SQLiteException e2) {
                                                    xp6 xp6Var6 = lr6Var.f;
                                                    lr6.m(xp6Var6);
                                                    xp6Var6.f.c("Error storing event filter. appId", xp6.b0(str), e2);
                                                }
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            sQLiteDatabase.endTransaction();
                                            throw th;
                                        }
                                        hn6Var.Z();
                                        hn6Var.M();
                                        lq0.p(str);
                                        SQLiteDatabase sQLiteDatabaseS2 = hn6Var.S0();
                                        sQLiteDatabaseS2.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iU)});
                                        sQLiteDatabaseS2.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iU)});
                                        break;
                                    }
                                    sQLiteDatabaseS0 = sQLiteDatabase;
                                    size = i;
                                    i7 = i2;
                                    break;
                                }
                                if (!((sq6) it2.next()).t()) {
                                    xp6 xp6Var7 = lr6Var.f;
                                    lr6.m(xp6Var7);
                                    xp6Var7.i.c("Property filter with no ID. Audience definition ignored. appId, audienceId", xp6.b0(str), Integer.valueOf(iU));
                                }
                            }
                        } else if (!((hq6) it.next()).t()) {
                            xp6 xp6Var8 = lr6Var.f;
                            lr6.m(xp6Var8);
                            xp6Var8.i.c("Event filter with no ID. Audience definition ignored. appId, audienceId", xp6.b0(str), Integer.valueOf(iU));
                        }
                    }
                } else {
                    xp6 xp6Var9 = lr6Var.f;
                    lr6.m(xp6Var9);
                    xp6Var9.i.b(xp6.b0(str), "Audience with no ID. appId");
                }
                i7 = i8;
            }
            sQLiteDatabase = sQLiteDatabaseS0;
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i9 = 0;
            while (i9 < size2) {
                Object obj = arrayList.get(i9);
                i9++;
                dq6 dq6Var3 = (dq6) obj;
                arrayList2.add(dq6Var3.t() ? Integer.valueOf(dq6Var3.u()) : null);
            }
            lq0.p(str);
            hn6Var.Z();
            hn6Var.M();
            SQLiteDatabase sQLiteDatabaseS3 = hn6Var.S0();
            try {
                long jT0 = hn6Var.t0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int iMax = Math.max(0, Math.min(AdError.SERVER_ERROR_CODE, lr6Var.d.g0(str, lo6.e0)));
                if (jT0 > iMax) {
                    ArrayList arrayList3 = new ArrayList();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= arrayList2.size()) {
                            String strJoin = TextUtils.join(",", arrayList3);
                            StringBuilder sb = new StringBuilder(String.valueOf(strJoin).length() + 2);
                            sb.append('(');
                            sb.append(strJoin);
                            sb.append(')');
                            String string = sb.toString();
                            StringBuilder sb2 = new StringBuilder(string.length() + 140);
                            sb2.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb2.append(string);
                            sb2.append(" order by rowid desc limit -1 offset ?)");
                            sQLiteDatabaseS3.delete("audience_filter_values", sb2.toString(), new String[]{str, Integer.toString(iMax)});
                            break;
                        }
                        Integer num = (Integer) arrayList2.get(i10);
                        if (num == null) {
                            break;
                        }
                        arrayList3.add(Integer.toString(num.intValue()));
                        i10++;
                    }
                }
            } catch (SQLiteException e3) {
                xp6 xp6Var10 = lr6Var.f;
                lr6.m(xp6Var10);
                xp6Var10.f.c("Database error querying filters. appId", xp6.b0(str), e3);
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            try {
                tr6Var5.c();
                tr6Var = tr6Var5;
                try {
                    ((vr6) tr6Var.b).Q();
                    bArrA = ((vr6) tr6Var.f()).a();
                } catch (RuntimeException e4) {
                    e = e4;
                    xp6 xp6Var11 = ((lr6) this.a).f;
                    lr6.m(xp6Var11);
                    xp6Var11.i.c("Unable to serialize reduced-size config. Storing full config instead. appId", xp6.b0(str), e);
                    bArrA = bArr;
                }
            } catch (RuntimeException e5) {
                e = e5;
                tr6Var = tr6Var5;
            }
            hn6 hn6Var2 = az6Var4.c;
            az6.V(hn6Var2);
            lr6 lr6Var2 = (lr6) hn6Var2.a;
            lq0.p(str);
            hn6Var2.M();
            hn6Var2.Z();
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("remote_config", bArrA);
            contentValues3.put("config_last_modified_time", str2);
            contentValues3.put("e_tag", str3);
            try {
                if (hn6Var2.S0().update("apps", contentValues3, "app_id = ?", new String[]{str}) == 0) {
                    xp6 xp6Var12 = lr6Var2.f;
                    lr6.m(xp6Var12);
                    xp6Var12.f.b(xp6.b0(str), "Failed to update remote config (got 0). appId");
                }
            } catch (SQLiteException e6) {
                xp6 xp6Var13 = lr6Var2.f;
                lr6.m(xp6Var13);
                xp6Var13.f.c("Error storing remote config. appId", xp6.b0(str), e6);
            }
            tr6Var.c();
            ((vr6) tr6Var.b).R();
            xmVar3.put(str, (vr6) tr6Var.f());
        } catch (Throwable th2) {
            th = th2;
            sQLiteDatabase = sQLiteDatabaseS0;
        }
    }

    public final boolean m0(String str, String str2) {
        Boolean bool;
        M();
        e0(str);
        if ("1".equals(a(str, "measurement.upload.blacklist_internal")) && oz6.E0(str2)) {
            return true;
        }
        if ("1".equals(a(str, "measurement.upload.blacklist_public")) && oz6.c1(str2)) {
            return true;
        }
        Map map = (Map) this.f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean n0(String str, String str2) {
        Boolean bool;
        M();
        e0(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean o0(String str, wm6 wm6Var) {
        M();
        e0(str);
        nr6 nr6VarP0 = p0(str);
        if (nr6VarP0 == null) {
            return false;
        }
        for (ar6 ar6Var : nr6VarP0.t()) {
            if (wm6Var == j0(ar6Var.t())) {
                return ar6Var.u() == 2;
            }
        }
        return false;
    }

    public final nr6 p0(String str) {
        M();
        e0(str);
        vr6 vr6VarK0 = k0(str);
        if (vr6VarK0 == null || !vr6VarK0.H()) {
            return null;
        }
        return vr6VarK0.I();
    }
}
