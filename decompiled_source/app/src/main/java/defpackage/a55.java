package defpackage;

import ads_mobile_sdk.ak1;
import ads_mobile_sdk.ap0;
import ads_mobile_sdk.ar3;
import ads_mobile_sdk.as;
import ads_mobile_sdk.as1;
import ads_mobile_sdk.b11;
import ads_mobile_sdk.b43;
import ads_mobile_sdk.be;
import ads_mobile_sdk.bg3;
import ads_mobile_sdk.c02;
import ads_mobile_sdk.cy3;
import ads_mobile_sdk.d3;
import ads_mobile_sdk.d8;
import ads_mobile_sdk.dd;
import ads_mobile_sdk.eq;
import ads_mobile_sdk.ey0;
import ads_mobile_sdk.fe0;
import ads_mobile_sdk.fy3;
import ads_mobile_sdk.g03;
import ads_mobile_sdk.he2;
import ads_mobile_sdk.hw;
import ads_mobile_sdk.ia1;
import ads_mobile_sdk.j1;
import ads_mobile_sdk.j31;
import ads_mobile_sdk.j8;
import ads_mobile_sdk.jd;
import ads_mobile_sdk.ki3;
import ads_mobile_sdk.l2;
import ads_mobile_sdk.m11;
import ads_mobile_sdk.m4;
import ads_mobile_sdk.mx3;
import ads_mobile_sdk.n13;
import ads_mobile_sdk.n83;
import ads_mobile_sdk.p83;
import ads_mobile_sdk.pe2;
import ads_mobile_sdk.q11;
import ads_mobile_sdk.q24;
import ads_mobile_sdk.qe0;
import ads_mobile_sdk.qk;
import ads_mobile_sdk.rf1;
import ads_mobile_sdk.s21;
import ads_mobile_sdk.s83;
import ads_mobile_sdk.sk;
import ads_mobile_sdk.sy3;
import ads_mobile_sdk.t;
import ads_mobile_sdk.uz;
import ads_mobile_sdk.vx3;
import ads_mobile_sdk.w01;
import ads_mobile_sdk.w11;
import ads_mobile_sdk.wc2;
import ads_mobile_sdk.xa3;
import ads_mobile_sdk.y3;
import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a55 implements px5, jy5 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    @Override // defpackage.px5, defpackage.jy5
    /* JADX INFO: renamed from: a */
    public qe0 mo7a() {
        o75.c((Context) this.a, Context.class);
        o75.c((HashMap) this.g, Map.class);
        o75.c((uo5) this.h, uo5.class);
        o75.c((ar3) this.i, ar3.class);
        fe0 fe0Var = (fe0) this.b;
        m4 m4Var = (m4) this.c;
        Context context = (Context) this.a;
        View view = (View) this.d;
        Activity activity = (Activity) this.e;
        String str = (String) this.f;
        HashMap map = (HashMap) this.g;
        uo5 uo5Var = (uo5) this.h;
        ar3 ar3Var = (ar3) this.i;
        qe0 qe0Var = new qe0();
        qe0Var.c = ak1.a(ar3Var);
        ak1 ak1Var = ak1.b;
        qe0Var.d = str == null ? ak1Var : new ak1(str);
        ak1 ak1VarA = ak1.a(uo5Var);
        qe0Var.e = ak1VarA;
        xw5 xw5Var = (xw5) m4Var.c;
        ak1 ak1Var2 = fe0Var.b;
        xw5 xw5Var2 = fe0Var.s;
        qe0Var.f = new sk(ak1VarA, xw5Var, ak1Var2, xw5Var2, (byte) 1);
        qe0Var.g = new as1(ak1VarA, xw5Var, xw5Var2, (byte) 7);
        ak1 ak1VarA2 = ak1.a(map);
        qe0Var.h = ak1VarA2;
        ak1 ak1Var3 = qe0Var.e;
        xw5 xw5Var3 = (xw5) m4Var.c;
        xw5 xw5Var4 = fe0Var.s;
        qe0Var.i = new j1((xw5) ak1Var3, xw5Var3, ak1VarA2, xw5Var4, (byte) 2);
        qe0Var.j = new j1((xw5) ak1Var3, xw5Var3, fe0Var.j, xw5Var4, (byte) 7);
        qe0Var.k = new b43(ak1Var3, xw5Var3, qe0Var.c, ak1VarA2, xw5Var4, (byte) 1);
        qe0Var.l = new j8(ak1Var3, xw5Var3, xw5Var4, (byte) 3);
        ak1 ak1VarA3 = ak1.a(context);
        qe0Var.m = ak1VarA3;
        ak1 ak1Var4 = qe0Var.e;
        xw5 xw5Var5 = (xw5) m4Var.c;
        ak1 ak1Var5 = qe0Var.c;
        ak1 ak1Var6 = qe0Var.h;
        xw5 xw5Var6 = fe0Var.s;
        qe0Var.n = new bg3(ak1Var4, xw5Var5, ak1Var5, ak1VarA3, ak1Var6, xw5Var6);
        ak1 ak1Var7 = fe0Var.b;
        ak1 ak1Var8 = fe0Var.j;
        qe0Var.o = new qk((xw5) ak1Var4, xw5Var5, (xw5) ak1Var6, ak1Var7, (xw5) ak1Var5, ak1Var8, xw5Var6);
        qe0Var.p = new j1((xw5) ak1Var4, xw5Var5, ak1Var7, xw5Var6, (byte) 3);
        qe0Var.q = new b43(ak1Var4, xw5Var5, ak1Var6, ak1Var7, xw5Var6, (byte) 0);
        qe0Var.r = new j1((xw5) ak1Var4, (xw5) ak1Var6, ak1Var8, xw5Var6, (byte) 0);
        int i = ki3.c;
        List listE = na5.e(11);
        List listE2 = na5.e(0);
        listE.add(qe0Var.f);
        listE.add(qe0Var.g);
        listE.add(qe0Var.i);
        listE.add(qe0Var.j);
        listE.add(qe0Var.k);
        listE.add(qe0Var.l);
        listE.add(qe0Var.n);
        listE.add(qe0Var.o);
        listE.add(qe0Var.p);
        listE.add(qe0Var.q);
        listE.add(qe0Var.r);
        qe0Var.s = new ki3(listE, listE2);
        ak1 ak1Var9 = view == null ? ak1Var : new ak1(view);
        if (activity != null) {
            ak1Var = new ak1(activity);
        }
        ak1 ak1Var10 = ak1Var;
        ak1 ak1Var11 = qe0Var.e;
        xw5 xw5Var7 = (xw5) m4Var.c;
        xw5 xw5Var8 = fe0Var.s;
        qe0Var.u = new t((xw5) ak1Var11, xw5Var7, ak1Var9, ak1Var10, xw5Var8);
        ak1 ak1Var12 = ak1Var9;
        ap0 ap0Var = new ap0(new eq(qe0Var.m, (byte) 26));
        qe0Var.v = ap0Var;
        qe0Var.w = new b43(ak1Var11, xw5Var7, ap0Var, ak1Var12, xw5Var8, (byte) 4);
        qe0Var.x = new dd(ak1Var11, xw5Var7, qe0Var.h, xw5Var8, (byte) 1);
        List listE3 = na5.e(12);
        List listE4 = na5.e(0);
        listE3.add(qe0Var.f);
        listE3.add(qe0Var.g);
        listE3.add(qe0Var.j);
        listE3.add(qe0Var.u);
        listE3.add(qe0Var.w);
        listE3.add(qe0Var.k);
        listE3.add(qe0Var.l);
        listE3.add(qe0Var.n);
        listE3.add(qe0Var.o);
        listE3.add(qe0Var.p);
        listE3.add(qe0Var.q);
        listE3.add(qe0Var.x);
        qe0Var.y = new ki3(listE3, listE4);
        ak1 ak1Var13 = qe0Var.e;
        xw5 xw5Var9 = (xw5) m4Var.c;
        ak1 ak1Var14 = qe0Var.h;
        xw5 xw5Var10 = qe0Var.v;
        xw5 xw5Var11 = fe0Var.s;
        qe0Var.z = new c02(ak1Var13, xw5Var9, ak1Var14, xw5Var10, xw5Var11, (byte) 1);
        qe0Var.A = new d8(ak1Var13, xw5Var9, ak1Var14, qe0Var.m, xw5Var11);
        List listE5 = na5.e(13);
        List listE6 = na5.e(0);
        listE5.add(qe0Var.f);
        listE5.add(qe0Var.g);
        listE5.add(qe0Var.j);
        listE5.add(qe0Var.u);
        listE5.add(qe0Var.w);
        listE5.add(qe0Var.k);
        listE5.add(qe0Var.l);
        listE5.add(qe0Var.n);
        listE5.add(qe0Var.o);
        listE5.add(qe0Var.p);
        listE5.add(qe0Var.q);
        listE5.add(qe0Var.z);
        listE5.add(qe0Var.A);
        qe0Var.B = new ap0(new be(fe0Var.u, fe0Var.B, (xw5) m4Var.c, qe0Var.c, qe0Var.d, qe0Var.e, qe0Var.s, qe0Var.y, new ki3(listE5, listE6), fe0Var.s));
        return qe0Var;
    }

    @Override // defpackage.px5, defpackage.jy5
    /* JADX INFO: renamed from: a */
    public Object mo7a() {
        throw null;
    }

    @Override // defpackage.px5
    public Object a(fs fsVar) {
        throw null;
    }

    @Override // defpackage.px5
    public Object a(n5 n5Var) {
        throw null;
    }

    @Override // defpackage.px5
    public Object a(boolean z) {
        throw null;
    }

    @Override // defpackage.jy5
    public rf1 b() {
        return (rf1) ((xw5) this.h).get();
    }

    @Override // defpackage.px5
    public Object b(boolean z) {
        throw null;
    }

    public void c(tp tpVar, int i) {
        byte[] bArr;
        long j;
        yo yoVar;
        String str;
        yo yoVar2;
        int i2;
        w10 w10VarG;
        String str2;
        Integer numValueOf;
        long j2;
        ha0 ha0Var;
        final a55 a55Var = this;
        final tp tpVar2 = tpVar;
        byte[] bArr2 = tpVar2.b;
        x14 x14Var = (x14) a55Var.d;
        by4 by4VarA = ((pu2) a55Var.b).a(tpVar2.a);
        long jMax = 0;
        while (true) {
            final byte b = 0;
            if (!((Boolean) x14Var.n(new zm4(a55Var) { // from class: z45
                public final /* synthetic */ a55 b;

                {
                    this.b = a55Var;
                }

                @Override // defpackage.zm4
                public final Object d() {
                    Boolean bool;
                    byte b2 = b;
                    tp tpVar3 = tpVar2;
                    a55 a55Var2 = this.b;
                    switch (b2) {
                        case 0:
                            x14 x14Var2 = (x14) a55Var2.c;
                            SQLiteDatabase sQLiteDatabaseE = x14Var2.e();
                            sQLiteDatabaseE.beginTransaction();
                            try {
                                Long lH = x14.h(sQLiteDatabaseE, tpVar3);
                                if (lH == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = x14Var2.e().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lH.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseE.setTransactionSuccessful();
                                sQLiteDatabaseE.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseE.endTransaction();
                                throw th2;
                            }
                        default:
                            x14 x14Var3 = (x14) a55Var2.c;
                            x14Var3.getClass();
                            return (Iterable) x14Var3.i(new mu(x14Var3, tpVar3, (byte) 8));
                    }
                }
            })).booleanValue()) {
                x14Var.n(new u14(jMax, a55Var, tpVar2));
                return;
            }
            final byte b2 = 1;
            Iterable iterable = (Iterable) x14Var.n(new zm4(a55Var) { // from class: z45
                public final /* synthetic */ a55 b;

                {
                    this.b = a55Var;
                }

                @Override // defpackage.zm4
                public final Object d() {
                    Boolean bool;
                    byte b3 = b2;
                    tp tpVar3 = tpVar2;
                    a55 a55Var2 = this.b;
                    switch (b3) {
                        case 0:
                            x14 x14Var2 = (x14) a55Var2.c;
                            SQLiteDatabase sQLiteDatabaseE = x14Var2.e();
                            sQLiteDatabaseE.beginTransaction();
                            try {
                                Long lH = x14.h(sQLiteDatabaseE, tpVar3);
                                if (lH == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = x14Var2.e().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lH.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseE.setTransactionSuccessful();
                                sQLiteDatabaseE.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseE.endTransaction();
                                throw th2;
                            }
                        default:
                            x14 x14Var3 = (x14) a55Var2.c;
                            x14Var3.getClass();
                            return (Iterable) x14Var3.i(new mu(x14Var3, tpVar3, (byte) 8));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (by4VarA == null) {
                u42.r("Uploader", "Unknown backend for %s, deleting event batch for it...", tpVar2);
                yoVar2 = new yo(3, -1L);
                bArr = bArr2;
                j = jMax;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((mp) it.next()).c);
                }
                if (bArr2 != null) {
                    x14 x14Var2 = (x14) a55Var.e;
                    Objects.requireNonNull(x14Var2);
                    a50 a50Var = (a50) x14Var.n(new x45(x14Var2, b));
                    i7 i7Var = new i7();
                    i7Var.f = new HashMap();
                    i7Var.d = Long.valueOf(((f50) a55Var.h).e());
                    i7Var.e = Long.valueOf(((f50) a55Var.i).e());
                    i7Var.b = "GDT_CLIENT_METRICS";
                    x51 x51Var = new x51("proto");
                    a50Var.getClass();
                    j71 j71Var = tp3.a;
                    j71Var.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        j71Var.c(a50Var, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    i7Var.c = new t51(x51Var, byteArrayOutputStream.toByteArray());
                    arrayList.add(((x10) by4VarA).a(i7Var.d()));
                }
                x10 x10Var = (x10) by4VarA;
                HashMap map = new HashMap();
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    dp dpVar = (dp) obj;
                    String str3 = dpVar.a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(dpVar);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(dpVar);
                        map.put(str3, arrayList2);
                    }
                    bArr2 = bArr2;
                }
                bArr = bArr2;
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    dp dpVar2 = (dp) ((List) entry.getValue()).get(0);
                    wq3 wq3Var = wq3.a;
                    long jE = x10Var.f.e();
                    long jE2 = x10Var.e.e();
                    ap apVar = new ap(new xo(Integer.valueOf(dpVar2.b("sdk-version")), dpVar2.a("model"), dpVar2.a("hardware"), dpVar2.a("device"), dpVar2.a("product"), dpVar2.a("os-uild"), dpVar2.a("manufacturer"), dpVar2.a("fingerprint"), dpVar2.a("locale"), dpVar2.a("country"), dpVar2.a("mcc_mnc"), dpVar2.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (dp dpVar3 : (List) entry.getValue()) {
                        t51 t51Var = dpVar3.c;
                        Iterator it3 = it2;
                        x51 x51Var2 = t51Var.a;
                        byte[] bArr3 = t51Var.b;
                        if (x51Var2.equals(new x51("proto"))) {
                            ha0Var = new ha0();
                            ha0Var.d = bArr3;
                            j2 = jMax;
                        } else {
                            j2 = jMax;
                            if (x51Var2.equals(new x51("json"))) {
                                String str4 = new String(bArr3, Charset.forName("UTF-8"));
                                ha0 ha0Var2 = new ha0();
                                ha0Var2.e = str4;
                                ha0Var = ha0Var2;
                            } else if (Log.isLoggable("TRuntime.CctTransportBackend", 5)) {
                                Log.w("TRuntime.CctTransportBackend", "Received event of unsupported encoding " + x51Var2 + ". Skipping...");
                            }
                            it2 = it3;
                            jMax = j2;
                        }
                        ha0Var.a = Long.valueOf(dpVar3.d);
                        ha0Var.c = Long.valueOf(dpVar3.e);
                        String str5 = (String) dpVar3.f.get("tz-offset");
                        ha0Var.f = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        ha0Var.g = new lp((r23) r23.a.get(dpVar3.b("net-type")), (q23) q23.a.get(dpVar3.b("mobile-subtype")));
                        Integer num = dpVar3.b;
                        if (num != null) {
                            ha0Var.b = num;
                        }
                        String strConcat = ((Long) ha0Var.a) == null ? " eventTimeMs" : "";
                        if (((Long) ha0Var.c) == null) {
                            strConcat = strConcat.concat(" eventUptimeMs");
                        }
                        if (((Long) ha0Var.f) == null) {
                            strConcat = strConcat.concat(" timezoneOffsetSeconds");
                        }
                        if (!strConcat.isEmpty()) {
                            zm.o("Missing required properties:".concat(strConcat));
                            return;
                        } else {
                            arrayList4.add(new ip(((Long) ha0Var.a).longValue(), (Integer) ha0Var.b, ((Long) ha0Var.c).longValue(), (byte[]) ha0Var.d, (String) ha0Var.e, ((Long) ha0Var.f).longValue(), (lp) ha0Var.g));
                            it2 = it3;
                            jMax = j2;
                        }
                    }
                    arrayList3.add(new jp(jE, jE2, apVar, numValueOf, str2, arrayList4));
                    it2 = it2;
                }
                j = jMax;
                zo zoVar = new zo(arrayList3);
                URL urlB = x10Var.d;
                if (bArr != null) {
                    try {
                        uz uzVarA = uz.a(bArr);
                        String str6 = uzVarA.b;
                        if (str6 == null) {
                            str6 = null;
                        }
                        urlB = x10.b(uzVarA.a);
                        str = str6;
                    } catch (IllegalArgumentException unused3) {
                        yoVar = new yo(3, -1L);
                    }
                } else {
                    str = null;
                }
                byte b3 = 3;
                try {
                    yk ykVar = new yk((Object) urlB, (Object) zoVar, (Object) str, (byte) 10);
                    w4 w4Var = new w4(x10Var, b3);
                    int i4 = 5;
                    do {
                        w10VarG = w4Var.g(ykVar);
                        URL url = w10VarG.b;
                        if (url != null) {
                            u42.r("CctTransportBackend", "Following redirect to: %s", url);
                            ykVar = new yk((Object) url, ykVar.c, ykVar.d, (byte) 10);
                        } else {
                            ykVar = null;
                        }
                        if (ykVar == null) {
                            break;
                        } else {
                            i4--;
                        }
                    } while (i4 >= 1);
                    int i5 = w10VarG.a;
                    if (i5 == 200) {
                        yoVar2 = new yo(1, w10VarG.c);
                    } else {
                        if (i5 >= 500 || i5 == 404) {
                            yoVar = new yo(2, -1L);
                        } else if (i5 == 400) {
                            try {
                                yoVar = new yo(4, -1L);
                            } catch (IOException e) {
                                e = e;
                                u42.u("CctTransportBackend", "Could not make request to the backend", e);
                                i2 = 2;
                                yoVar2 = new yo(2, -1L);
                            }
                        } else {
                            yoVar = new yo(3, -1L);
                        }
                        yoVar2 = yoVar;
                    }
                } catch (IOException e2) {
                    e = e2;
                }
            }
            i2 = 2;
            int i6 = yoVar2.a;
            if (i6 == i2) {
                x14Var.n(new ht0(this, iterable, tpVar, j));
                ((yk) this.f).K(tpVar, i + 1, true);
                return;
            }
            a55Var = this;
            tpVar2 = tpVar;
            jMax = j;
            x14Var.n(new mu(a55Var, iterable, (byte) 10));
            if (i6 == 1) {
                jMax = Math.max(jMax, yoVar2.b);
                if (bArr != null) {
                    x14Var.n(new w4(a55Var, (byte) 14));
                }
            } else if (i6 == 4) {
                HashMap map2 = new HashMap();
                Iterator it4 = iterable.iterator();
                while (it4.hasNext()) {
                    String str7 = ((mp) it4.next()).c.a;
                    if (map2.containsKey(str7)) {
                        map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                    } else {
                        map2.put(str7, 1);
                    }
                }
                x14Var.n(new mu(a55Var, map2, (byte) 11));
            }
            bArr2 = bArr;
        }
    }

    @Override // defpackage.px5, defpackage.jy5
    /* JADX INFO: renamed from: a */
    public g03 mo7a() {
        return (n13) ((xw5) this.i).get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(y3 y3Var, String str, wf0 wf0Var) {
        n83 n83Var;
        if (wf0Var instanceof n83) {
            n83Var = (n83) wf0Var;
            int i = n83Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                n83Var.e = i - Integer.MIN_VALUE;
            } else {
                n83Var = new n83(this, wf0Var);
            }
        } else {
            n83Var = new n83(this, wf0Var);
        }
        Object obj = n83Var.c;
        int i2 = n83Var.e;
        o25 o25Var = o25.a;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str2 = n83Var.b;
                a55 a55Var = n83Var.a;
                gg5.e0(obj);
                return o25Var;
            }
            gg5.e0(obj);
            if (str != null && str.length() != 0) {
                jd jdVarC = h65.c(sp5.G(str).o());
                t5 t5Var = new t5(jdVarC.c, jdVarC.b, jdVarC.d);
                n83Var.a = this;
                n83Var.b = str;
                n83Var.e = 1;
                if (!y3Var.f.getAndSet(true)) {
                    y3Var.a(t5Var, n83Var);
                }
                ph0 ph0Var = ph0.a;
                return o25Var == ph0Var ? ph0Var : o25Var;
            }
            sy3.a(new m11("AdEventValueString is null or empty", 1), false);
            return o25Var;
        } catch (a92 e) {
            sy3.a(new m11(nk5.q("Failed to parse ad event value from JSON: ", str), 1), false);
            ((vx3) this.i).a("Failed to parse ad event value from JSON: " + str, e);
            return o25Var;
        } catch (Exception e2) {
            sy3.a(new m11(nk5.q("Failed while emitting ad paid event for ", str), 1), false);
            ((vx3) this.i).a("Failed while emitting ad paid event for " + str, e2);
            return o25Var;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 6351. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public java.lang.Object a(android.net.Uri r21, ads_mobile_sdk.wc2 r22, int r23, long r24, java.lang.String r26, java.util.Map r27, ads_mobile_sdk.y3 r28, ads_mobile_sdk.l2 r29, java.lang.Boolean r30, defpackage.wf0 r31) {
        /*
            Method dump skipped, instruction units count: 635
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a55.a(android.net.Uri, ads_mobile_sdk.wc2, int, long, java.lang.String, java.util.Map, ads_mobile_sdk.y3, ads_mobile_sdk.l2, java.lang.Boolean, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0198 A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:91:0x017e, B:93:0x0185, B:95:0x0189, B:97:0x018d, B:100:0x0194, B:102:0x0198, B:104:0x019c, B:106:0x01a0, B:107:0x01a1, B:108:0x01a6, B:109:0x01a7, B:110:0x01ae, B:111:0x01af, B:112:0x01b6, B:113:0x01b7), top: B:118:0x017e }] */
    /* JADX WARN: Code duplicated, block: B:104:0x019c A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:91:0x017e, B:93:0x0185, B:95:0x0189, B:97:0x018d, B:100:0x0194, B:102:0x0198, B:104:0x019c, B:106:0x01a0, B:107:0x01a1, B:108:0x01a6, B:109:0x01a7, B:110:0x01ae, B:111:0x01af, B:112:0x01b6, B:113:0x01b7), top: B:118:0x017e }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01a0 A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:91:0x017e, B:93:0x0185, B:95:0x0189, B:97:0x018d, B:100:0x0194, B:102:0x0198, B:104:0x019c, B:106:0x01a0, B:107:0x01a1, B:108:0x01a6, B:109:0x01a7, B:110:0x01ae, B:111:0x01af, B:112:0x01b6, B:113:0x01b7), top: B:118:0x017e }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01a1 A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:91:0x017e, B:93:0x0185, B:95:0x0189, B:97:0x018d, B:100:0x0194, B:102:0x0198, B:104:0x019c, B:106:0x01a0, B:107:0x01a1, B:108:0x01a6, B:109:0x01a7, B:110:0x01ae, B:111:0x01af, B:112:0x01b6, B:113:0x01b7), top: B:118:0x017e }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01a7 A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:91:0x017e, B:93:0x0185, B:95:0x0189, B:97:0x018d, B:100:0x0194, B:102:0x0198, B:104:0x019c, B:106:0x01a0, B:107:0x01a1, B:108:0x01a6, B:109:0x01a7, B:110:0x01ae, B:111:0x01af, B:112:0x01b6, B:113:0x01b7), top: B:118:0x017e }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01af A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:91:0x017e, B:93:0x0185, B:95:0x0189, B:97:0x018d, B:100:0x0194, B:102:0x0198, B:104:0x019c, B:106:0x01a0, B:107:0x01a1, B:108:0x01a6, B:109:0x01a7, B:110:0x01ae, B:111:0x01af, B:112:0x01b6, B:113:0x01b7), top: B:118:0x017e }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01b7 A[Catch: all -> 0x0191, TRY_LEAVE, TryCatch #0 {all -> 0x0191, blocks: (B:91:0x017e, B:93:0x0185, B:95:0x0189, B:97:0x018d, B:100:0x0194, B:102:0x0198, B:104:0x019c, B:106:0x01a0, B:107:0x01a1, B:108:0x01a6, B:109:0x01a7, B:110:0x01ae, B:111:0x01af, B:112:0x01b6, B:113:0x01b7), top: B:118:0x017e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00df A[Catch: all -> 0x00eb, TryCatch #5 {all -> 0x00eb, blocks: (B:45:0x00d8, B:47:0x00df, B:49:0x00e3, B:51:0x00e7, B:54:0x00ee, B:56:0x00f2, B:58:0x00f6, B:60:0x00fa, B:61:0x00fb, B:62:0x0100, B:63:0x0101, B:64:0x0108, B:65:0x0109, B:66:0x0110, B:67:0x0111), top: B:126:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f2 A[Catch: all -> 0x00eb, TryCatch #5 {all -> 0x00eb, blocks: (B:45:0x00d8, B:47:0x00df, B:49:0x00e3, B:51:0x00e7, B:54:0x00ee, B:56:0x00f2, B:58:0x00f6, B:60:0x00fa, B:61:0x00fb, B:62:0x0100, B:63:0x0101, B:64:0x0108, B:65:0x0109, B:66:0x0110, B:67:0x0111), top: B:126:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f6 A[Catch: all -> 0x00eb, TryCatch #5 {all -> 0x00eb, blocks: (B:45:0x00d8, B:47:0x00df, B:49:0x00e3, B:51:0x00e7, B:54:0x00ee, B:56:0x00f2, B:58:0x00f6, B:60:0x00fa, B:61:0x00fb, B:62:0x0100, B:63:0x0101, B:64:0x0108, B:65:0x0109, B:66:0x0110, B:67:0x0111), top: B:126:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fa A[Catch: all -> 0x00eb, TryCatch #5 {all -> 0x00eb, blocks: (B:45:0x00d8, B:47:0x00df, B:49:0x00e3, B:51:0x00e7, B:54:0x00ee, B:56:0x00f2, B:58:0x00f6, B:60:0x00fa, B:61:0x00fb, B:62:0x0100, B:63:0x0101, B:64:0x0108, B:65:0x0109, B:66:0x0110, B:67:0x0111), top: B:126:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00fb A[Catch: all -> 0x00eb, TryCatch #5 {all -> 0x00eb, blocks: (B:45:0x00d8, B:47:0x00df, B:49:0x00e3, B:51:0x00e7, B:54:0x00ee, B:56:0x00f2, B:58:0x00f6, B:60:0x00fa, B:61:0x00fb, B:62:0x0100, B:63:0x0101, B:64:0x0108, B:65:0x0109, B:66:0x0110, B:67:0x0111), top: B:126:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0101 A[Catch: all -> 0x00eb, TryCatch #5 {all -> 0x00eb, blocks: (B:45:0x00d8, B:47:0x00df, B:49:0x00e3, B:51:0x00e7, B:54:0x00ee, B:56:0x00f2, B:58:0x00f6, B:60:0x00fa, B:61:0x00fb, B:62:0x0100, B:63:0x0101, B:64:0x0108, B:65:0x0109, B:66:0x0110, B:67:0x0111), top: B:126:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0109 A[Catch: all -> 0x00eb, TryCatch #5 {all -> 0x00eb, blocks: (B:45:0x00d8, B:47:0x00df, B:49:0x00e3, B:51:0x00e7, B:54:0x00ee, B:56:0x00f2, B:58:0x00f6, B:60:0x00fa, B:61:0x00fb, B:62:0x0100, B:63:0x0101, B:64:0x0108, B:65:0x0109, B:66:0x0110, B:67:0x0111), top: B:126:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0111 A[Catch: all -> 0x00eb, TRY_LEAVE, TryCatch #5 {all -> 0x00eb, blocks: (B:45:0x00d8, B:47:0x00df, B:49:0x00e3, B:51:0x00e7, B:54:0x00ee, B:56:0x00f2, B:58:0x00f6, B:60:0x00fa, B:61:0x00fb, B:62:0x0100, B:63:0x0101, B:64:0x0108, B:65:0x0109, B:66:0x0110, B:67:0x0111), top: B:126:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0185 A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:91:0x017e, B:93:0x0185, B:95:0x0189, B:97:0x018d, B:100:0x0194, B:102:0x0198, B:104:0x019c, B:106:0x01a0, B:107:0x01a1, B:108:0x01a6, B:109:0x01a7, B:110:0x01ae, B:111:0x01af, B:112:0x01b6, B:113:0x01b7), top: B:118:0x017e }] */
    public Object a(Uri uri, q11 q11Var, y3 y3Var, wf0 wf0Var) throws IOException {
        p83 p83Var;
        mx3 mx3VarA;
        mx3 mx3Var;
        q11 q11Var2;
        mx3 mx3Var2;
        mx3 mx3VarA2;
        mx3 mx3Var3;
        q11 q11Var3;
        mx3 mx3Var4;
        o25 o25Var = o25.a;
        if (wf0Var instanceof p83) {
            p83Var = (p83) wf0Var;
            int i = p83Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                p83Var.f = i - Integer.MIN_VALUE;
            } else {
                p83Var = new p83(this, wf0Var);
            }
        } else {
            p83Var = new p83(this, wf0Var);
        }
        Object obj = p83Var.d;
        Object obj2 = ph0.a;
        int i2 = p83Var.f;
        if (i2 != 0) {
            if (i2 == 1) {
                mx3Var3 = p83Var.c;
                mx3Var4 = p83Var.b;
                q11Var3 = p83Var.a;
                try {
                    gg5.e0(obj);
                    ((ia1) q11Var3.b).getClass();
                    mx3VarA2 = mx3Var3;
                    u42.m(mx3VarA2, null);
                    return o25Var;
                } catch (Throwable th) {
                    th = th;
                    mx3VarA2 = mx3Var4;
                    try {
                        mx3VarA2.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3VarA2.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                if (!(th instanceof CancellationException)) {
                                    if (th instanceof w11) {
                                        throw th;
                                    }
                                    throw new b11(th);
                                }
                                throw new w01(th);
                            }
                            throw new j31(th);
                        }
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(mx3Var3, th2);
                            throw th3;
                        }
                    }
                }
            }
            if (i2 != 2) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var = p83Var.c;
            mx3Var2 = p83Var.b;
            q11Var2 = p83Var.a;
            try {
                gg5.e0(obj);
                ((ia1) q11Var2.b).getClass();
                mx3VarA = mx3Var;
                u42.m(mx3VarA, null);
                return o25Var;
            } catch (Throwable th4) {
                th = th4;
                mx3VarA = mx3Var2;
                try {
                    mx3VarA.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            mx3VarA.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            if (!(th instanceof CancellationException)) {
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            }
                            throw new w01(th);
                        }
                        throw new j31(th);
                    }
                    throw th;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        u42.m(mx3Var, th5);
                        throw th6;
                    }
                }
            }
        }
        gg5.e0(obj);
        xa3 xa3Var = (xa3) this.h;
        s21 s21Var = s21.CUI_NAME_PING_AND_EMIT_PAID_EVENT;
        l51 l51Var = l51.a;
        fy3 fy3VarA = v45.a();
        if (cy3.b().a == null) {
            mx3VarA2 = xa3.a(xa3Var, s21Var, l51Var, fy3VarA);
            try {
                if (!a(uri)) {
                    sy3.a(new m11("Untrusted domain for ad event value: " + uri, 1), false);
                    ((ia1) q11Var.b).getClass();
                } else {
                    String str = (String) ((ia1) q11Var.b).c.get("X-Afma-Ad-Event-Value");
                    if (str == null) {
                        str = (String) ((ia1) q11Var.b).c.get("X-Ad-Event-Value");
                    }
                    p83Var.a = q11Var;
                    p83Var.b = mx3VarA2;
                    p83Var.c = mx3VarA2;
                    p83Var.f = 1;
                    if (a(y3Var, str, p83Var) != obj2) {
                        q11Var3 = q11Var;
                        mx3Var3 = mx3VarA2;
                        mx3Var4 = mx3Var3;
                        ((ia1) q11Var3.b).getClass();
                        mx3VarA2 = mx3Var3;
                    }
                }
                u42.m(mx3VarA2, null);
                return o25Var;
            } catch (Throwable th7) {
                th = th7;
                mx3Var3 = mx3VarA2;
                mx3VarA2.b(th);
                if (!(th instanceof qo5)) {
                    if (!(th instanceof tv4)) {
                        mx3VarA2.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        if (!(th instanceof CancellationException)) {
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                        throw new w01(th);
                    }
                    throw new j31(th);
                }
                throw th;
            }
        }
        mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            if (!a(uri)) {
                sy3.a(new m11("Untrusted domain for ad event value: " + uri, 1), false);
                ((ia1) q11Var.b).getClass();
            } else {
                String str2 = (String) ((ia1) q11Var.b).c.get("X-Afma-Ad-Event-Value");
                if (str2 == null) {
                    str2 = (String) ((ia1) q11Var.b).c.get("X-Ad-Event-Value");
                }
                p83Var.a = q11Var;
                p83Var.b = mx3VarA;
                p83Var.c = mx3VarA;
                p83Var.f = 2;
                if (a(y3Var, str2, p83Var) != obj2) {
                    q11Var2 = q11Var;
                    mx3Var = mx3VarA;
                    mx3Var2 = mx3Var;
                    ((ia1) q11Var2.b).getClass();
                    mx3VarA = mx3Var;
                }
            }
            u42.m(mx3VarA, null);
            return o25Var;
        } catch (Throwable th8) {
            th = th8;
            mx3Var = mx3VarA;
            mx3VarA.b(th);
            if (!(th instanceof qo5)) {
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    mx3VarA.a(th);
                }
                if (!(th instanceof tv4)) {
                    if (!(th instanceof CancellationException)) {
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    }
                    throw new w01(th);
                }
                throw new j31(th);
            }
            throw th;
        }
        return obj2;
    }

    public boolean a(Uri uri) {
        ey0 ey0Var = (ey0) this.a;
        if (!((Boolean) ey0Var.a("gads:ad_event_value:validate_domain:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            return true;
        }
        String host = uri.getHost();
        if (host != null) {
            List list = (List) ey0Var.a("gads:ad_event_value:trusted_domains", gg5.V("doubleclick.net", "google.com", "googleadservices.com"), as.a$2);
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strV0 = uj4.v0((String) it.next(), ".");
                    if (host.equals(strV0) || bk4.W(host, ".".concat(strV0), false)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public String a(Uri uri, int i) {
        if (((Boolean) ((ey0) this.a).a("gads:include_ping_attempts:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
            String encodedQuery = uri.getEncodedQuery();
            return uri.buildUpon().clearQuery().appendQueryParameter("pa", String.valueOf(i)).build() + "&" + encodedQuery;
        }
        String string = uri.toString();
        string.getClass();
        return string;
    }

    public void a(Uri uri, l2 l2Var, uz uzVar, y3 y3Var, Boolean bool) {
        oh0 oh0Var = (oh0) this.d;
        uri.getClass();
        l2Var.getClass();
        uzVar.getClass();
        ey0 ey0Var = (ey0) this.a;
        ey0Var.getClass();
        Boolean bool2 = Boolean.TRUE;
        as asVar = as.a$19;
        uf0 uf0Var = null;
        if (((Boolean) ey0Var.a("gads:use_retry_strategy:enabled", bool2, asVar)).booleanValue() && l2Var.x0 != null) {
            my.Q(oh0Var, null, null, new bh(this, uri, l2Var, uzVar, y3Var, bool, null, (byte) 3), 3);
            return;
        }
        if (y3Var != null && u42.j(bool, bool2) && ((Boolean) ey0Var.a("gads:ad_events_for_scar:enabled", bool2, asVar)).booleanValue() && l2Var.B0) {
            my.Q(oh0Var, null, null, new ft(this, uri, y3Var, uf0Var, (byte) 19), 3);
            return;
        }
        q24 q24Var = (q24) this.f;
        Map mapA = ((hw) this.g).a(uri);
        q24Var.getClass();
        q24Var.e.c(new bd3(uri, mapA));
    }

    public static void a(a55 a55Var, List list, l2 l2Var, uz uzVar, y3 y3Var, Boolean bool, int i) {
        if ((i & 8) != 0) {
            y3Var = null;
        }
        y3 y3Var2 = y3Var;
        if ((i & 16) != 0) {
            bool = Boolean.FALSE;
        }
        Boolean bool2 = bool;
        a55Var.getClass();
        list.getClass();
        l2Var.getClass();
        uzVar.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a55Var.a((Uri) it.next(), l2Var, uzVar, y3Var2, bool2);
        }
    }

    public void a(List list) {
        list.getClass();
        q24 q24Var = (q24) this.f;
        ArrayList arrayList = new ArrayList(q60.i0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            arrayList.add(new bd3(uri, ((hw) this.g).a(uri)));
        }
        q24Var.getClass();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            bd3 bd3Var = (bd3) obj;
            q24Var.e.c(new bd3((Uri) bd3Var.a, (Map) bd3Var.b));
        }
    }

    public void a(Uri uri, wc2 wc2Var, int i, long j, String str, Map map, y3 y3Var, l2 l2Var, Boolean bool) {
        uf0 uf0Var = null;
        if (i >= wc2Var.a) {
            if (wc2Var.c) {
                pe2 pe2Var = (pe2) this.b;
                ((nr5) this.c).getClass();
                he2 he2Var = new he2(SystemClock.elapsedRealtime(), str, a(uri, i + 1));
                pe2Var.getClass();
                my.Q(pe2Var.a, null, null, new f64((Object) pe2Var, (Object) new d3((Object) pe2Var, (Object) he2Var, uf0Var, (byte) 13), uf0Var, (byte) 4), 3);
                return;
            }
            return;
        }
        my.Q((oh0) this.d, null, null, new s83(i, j, uri, l2Var, y3Var, wc2Var, this, bool, str, map, null), 3);
    }
}
