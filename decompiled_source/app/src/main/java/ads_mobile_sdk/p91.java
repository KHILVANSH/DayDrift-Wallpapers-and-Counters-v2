package ads_mobile_sdk;

import android.net.Uri;
import defpackage.aw3;
import defpackage.bd3;
import defpackage.cj5;
import defpackage.fo1;
import defpackage.gg5;
import defpackage.gw5;
import defpackage.h72;
import defpackage.hq;
import defpackage.hx1;
import defpackage.n82;
import defpackage.o25;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.s01;
import defpackage.u42;
import defpackage.uf0;
import defpackage.vs0;
import defpackage.wf0;
import defpackage.yr2;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p91 implements ol5 {
    public final ey0 a;
    public final gw5 b;
    public final defpackage.oh0 c;
    public final defpackage.pv2 d;
    public hw e;
    public nh1 f;
    public final defpackage.kz2 g;
    public volatile defpackage.m63 h;
    public defpackage.m63 i;

    public p91(ey0 ey0Var, n00 n00Var, gw5 gw5Var, defpackage.oh0 oh0Var) {
        n00Var.getClass();
        gw5Var.getClass();
        oh0Var.getClass();
        this.a = ey0Var;
        this.b = gw5Var;
        this.c = oh0Var;
        this.d = n00Var.d;
        this.g = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0302 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:108:0x0327  */
    /* JADX WARN: Code duplicated, block: B:110:0x032f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0332  */
    /* JADX WARN: Code duplicated, block: B:114:0x0335  */
    /* JADX WARN: Code duplicated, block: B:115:0x0342  */
    /* JADX WARN: Code duplicated, block: B:117:0x0345  */
    /* JADX WARN: Code duplicated, block: B:133:0x0386 A[EDGE_INSN: B:133:0x0386->B:134:0x0387 BREAK  A[LOOP:0: B:126:0x035f->B:163:0x035f]] */
    /* JADX WARN: Code duplicated, block: B:135:0x0389  */
    /* JADX WARN: Code duplicated, block: B:136:0x0395  */
    /* JADX WARN: Code duplicated, block: B:138:0x0398 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:143:0x03bd A[Catch: Exception -> 0x03c2, TRY_ENTER, TryCatch #1 {Exception -> 0x03c2, blocks: (B:143:0x03bd, B:146:0x03c5), top: B:158:0x03bb }] */
    /* JADX WARN: Code duplicated, block: B:146:0x03c5 A[Catch: Exception -> 0x03c2, TRY_LEAVE, TryCatch #1 {Exception -> 0x03c2, blocks: (B:143:0x03bd, B:146:0x03c5), top: B:158:0x03bb }] */
    /* JADX WARN: Code duplicated, block: B:150:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:152:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:156:0x0272 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x03bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0150  */
    /* JADX WARN: Code duplicated, block: B:48:0x0175  */
    /* JADX WARN: Code duplicated, block: B:55:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:60:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x026e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:87:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:91:0x02de  */
    /* JADX WARN: Code duplicated, block: B:93:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:96:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:99:0x02fd  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0176, code lost:
    
        if (r10 == r14) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.aw3 r20, defpackage.m63 r21, boolean r22, ads_mobile_sdk.ga1 r23, boolean r24, defpackage.wf0 r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1027
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.p91.a(aw3, m63, boolean, ads_mobile_sdk.ga1, boolean, wf0):java.lang.Object");
    }

    @Override // defpackage.ol5
    public final Object a(yn1 yn1Var) {
        long jS;
        defpackage.l63 l63Var = new defpackage.l63();
        l63Var.a = new defpackage.a7(this.d);
        ey0 ey0Var = this.a;
        if (ey0Var != null) {
            jS = ey0Var.D();
        } else {
            defpackage.co coVar = s01.b;
            jS = defpackage.fc.S(20, defpackage.w01.SECONDS);
        }
        long jE = s01.e(jS);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        l63Var.w = cj5.b(jE, timeUnit);
        this.h = new defpackage.m63(l63Var);
        return o25.a;
    }

    @Override // defpackage.ol5
    public final Object a(int i, long j, y8 y8Var) {
        long jS;
        defpackage.l63 l63Var = new defpackage.l63();
        l63Var.a = new defpackage.a7(this.d);
        ey0 ey0Var = this.a;
        if (ey0Var != null) {
            jS = ey0Var.D();
        } else {
            defpackage.co coVar = s01.b;
            jS = defpackage.fc.S(20, defpackage.w01.SECONDS);
        }
        long jE = s01.e(jS);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        l63Var.w = cj5.b(jE, timeUnit);
        l63Var.b = new fo1(i, j);
        this.i = new defpackage.m63(l63Var);
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(String str, UUID uuid, n82 n82Var, wf0 wf0Var) {
        c91 c91Var;
        defpackage.kz2 kz2Var;
        n82 n82Var2;
        if (wf0Var instanceof c91) {
            c91Var = (c91) wf0Var;
            int i = c91Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c91Var.e = i - Integer.MIN_VALUE;
            } else {
                c91Var = new c91(this, wf0Var);
            }
        } else {
            c91Var = new c91(this, wf0Var);
        }
        Object obj = c91Var.c;
        int i2 = c91Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            n82 n82Var3 = new n82();
            n82Var3.v(new Long(System.currentTimeMillis()), "timestamp");
            n82Var3.x("event", str);
            h72 h72Var = new h72();
            h72Var.v("network_request_" + uuid);
            n82Var3.u("components", h72Var);
            n82Var3.u("params", n82Var);
            c91Var.a = n82Var3;
            kz2Var = this.g;
            c91Var.b = kz2Var;
            c91Var.e = 1;
            Object objE = kz2Var.e(c91Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            n82Var2 = n82Var3;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = c91Var.b;
            n82Var2 = c91Var.a;
            gg5.e0(obj);
        }
        try {
            f11.a("GMA Debug BEGIN", null, 2);
            f11.a("GMA Debug CONTENT " + n82Var2, null, 2);
            f11.a("GMA Debug FINISH", null, 2);
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0121  */
    /* JADX WARN: Code duplicated, block: B:48:0x0135  */
    /* JADX WARN: Code duplicated, block: B:51:0x0151 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ed, code lost:
    
        if (r0.a("onNetworkRequestError", r2, r3, r4) == r11) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.fx3 r18, java.util.UUID r19, defpackage.wf0 r20) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.p91.a(fx3, java.util.UUID, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ol5
    public final Object a(String str, Map map, uf0 uf0Var) {
        e91 e91Var;
        hq hqVar;
        String str2;
        Object obj;
        hq hqVar2;
        if (uf0Var instanceof e91) {
            e91Var = (e91) uf0Var;
            int i = e91Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                e91Var.g = i - Integer.MIN_VALUE;
            } else {
                e91Var = new e91(this, (wf0) uf0Var);
            }
        } else {
            e91Var = new e91(this, (wf0) uf0Var);
        }
        Object obj2 = e91Var.e;
        int i2 = e91Var.g;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(obj2);
            hqVar = new hq((byte) 7);
            hqVar.O(str);
            hqVar.H("GET", null);
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    hqVar.r((String) entry.getKey(), (String) entry.getValue());
                }
            }
            e91Var.a = this;
            e91Var.b = hqVar;
            e91Var.c = hqVar;
            str2 = "User-Agent";
            e91Var.d = "User-Agent";
            e91Var.g = 1;
            Object objA = this.b.a(e91Var);
            if (objA != ph0Var) {
                obj = objA;
                hqVar2 = hqVar;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj2);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str3 = e91Var.d;
        hq hqVar3 = e91Var.c;
        hqVar2 = e91Var.b;
        p91 p91Var = e91Var.a;
        gg5.e0(obj2);
        str2 = str3;
        this = p91Var;
        obj = obj2;
        hqVar = hqVar3;
        hqVar.r(str2, (String) obj);
        hqVar2.getClass();
        aw3 aw3Var = new aw3(hqVar2);
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        e91Var.a = null;
        e91Var.b = null;
        e91Var.c = null;
        e91Var.d = null;
        e91Var.g = 2;
        this.getClass();
        Object objA2 = this.a("onNetworkRequest", uuidRandomUUID, vs0.a(aw3Var), e91Var);
        if (objA2 != ph0Var) {
            objA2 = o25Var;
        }
        return objA2 == ph0Var ? ph0Var : o25Var;
    }

    @Override // defpackage.ol5
    public final Object a(ga1 ga1Var, s01 s01Var, yc2 yc2Var) {
        return ol5.a(this, ga1Var, s01Var, yc2Var, 16);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011d, code lost:
    
        if (r1 == r2) goto L41;
     */
    @Override // defpackage.ol5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.net.URL r19, ads_mobile_sdk.pt0 r20, defpackage.uf0 r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.p91.a(java.net.URL, ads_mobile_sdk.pt0, uf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.ol5
    public final Object a(URL url, uf0 uf0Var) throws Throwable {
        i91 i91Var;
        p91 p91Var;
        String str;
        hq hqVar;
        if (uf0Var instanceof i91) {
            i91Var = (i91) uf0Var;
            int i = i91Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                i91Var.f = i - Integer.MIN_VALUE;
            } else {
                i91Var = new i91(this, (wf0) uf0Var);
            }
        } else {
            i91Var = new i91(this, (wf0) uf0Var);
        }
        i91 i91Var2 = i91Var;
        Object obj = i91Var2.d;
        ph0 ph0Var = ph0.a;
        int i2 = i91Var2.f;
        if (i2 == 0) {
            gg5.e0(obj);
            hq hqVar2 = new hq((byte) 7);
            url.getClass();
            String string = url.toString();
            string.getClass();
            hx1 hx1Var = new hx1();
            hx1Var.c(null, string);
            hqVar2.a = hx1Var.a();
            gw5 gw5Var = this.b;
            i91Var2.a = this;
            i91Var2.b = hqVar2;
            i91Var2.c = "User-Agent";
            i91Var2.f = 1;
            Object objA = gw5Var.a(i91Var2);
            if (objA != ph0Var) {
                p91Var = this;
                str = "User-Agent";
                obj = objA;
                hqVar = hqVar2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return obj;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = i91Var2.c;
        hqVar = i91Var2.b;
        p91Var = i91Var2.a;
        gg5.e0(obj);
        hqVar.r(str, (String) obj);
        hqVar.H("HEAD", null);
        aw3 aw3Var = new aw3(hqVar);
        defpackage.m63 m63Var = p91Var.i;
        if (m63Var == null && (m63Var = p91Var.h) == null) {
            u42.Y("okHttpClient");
            throw null;
        }
        defpackage.m63 m63Var2 = m63Var;
        i91Var2.a = null;
        i91Var2.b = null;
        i91Var2.c = null;
        i91Var2.f = 2;
        Object objA2 = p91Var.a(aw3Var, m63Var2, false, (ga1) null, true, (wf0) i91Var2);
        return objA2 == ph0Var ? ph0Var : objA2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
    
        if (r0 == r1) goto L39;
     */
    @Override // defpackage.ol5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.ga1 r9, defpackage.s01 r10, java.util.Map r11, boolean r12, boolean r13, defpackage.wf0 r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.p91.a(ads_mobile_sdk.ga1, s01, java.util.Map, boolean, boolean, wf0):java.lang.Object");
    }

    @Override // defpackage.ol5
    public final Object a(URL url, Map map, boolean z, wf0 wf0Var) {
        URL url2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        if (arrayList.isEmpty()) {
            url2 = url;
        } else {
            String string = url.toString();
            string.getClass();
            Uri.Builder builderBuildUpon = Uri.parse(string).buildUpon();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                bd3 bd3Var = (bd3) obj;
                builderBuildUpon.appendQueryParameter((String) bd3Var.a, (String) bd3Var.b);
            }
            url2 = new URL(builderBuildUpon.build().toString());
        }
        return a(new ga1(url2, "GET", yr2.U(linkedHashMap), null, null, null), (s01) null, map, false, z, wf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ga1 ga1Var, Map map, wf0 wf0Var) {
        b91 b91Var;
        String str;
        fa1 fa1Var;
        if (wf0Var instanceof b91) {
            b91Var = (b91) wf0Var;
            int i = b91Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                b91Var.g = i - Integer.MIN_VALUE;
            } else {
                b91Var = new b91(this, wf0Var);
            }
        } else {
            b91Var = new b91(this, wf0Var);
        }
        Object obj = b91Var.e;
        int i2 = b91Var.g;
        Map mapA = null;
        if (i2 == 0) {
            gg5.e0(obj);
            hw hwVar = this.e;
            if (hwVar != null) {
                String string = ga1Var.a.toString();
                string.getClass();
                mapA = hwVar.a(Uri.parse(string));
            }
            ga1Var.getClass();
            fa1 fa1Var2 = new fa1(ga1Var);
            b91Var.a = map;
            b91Var.b = mapA;
            b91Var.c = fa1Var2;
            b91Var.d = "User-Agent";
            b91Var.g = 1;
            Object objA = this.b.a(b91Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            obj = objA;
            str = "User-Agent";
            fa1Var = fa1Var2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = b91Var.d;
            fa1Var = b91Var.c;
            Map map2 = b91Var.b;
            Map map3 = b91Var.a;
            gg5.e0(obj);
            mapA = map2;
            map = map3;
        }
        fa1Var.a(str, (String) obj);
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                fa1Var.a((String) entry.getKey(), (String) entry.getValue());
            }
        }
        if (mapA != null) {
            for (Map.Entry entry2 : mapA.entrySet()) {
                fa1Var.a((String) entry2.getKey(), (String) entry2.getValue());
            }
        }
        return fa1Var.a();
    }

    @Override // defpackage.ol5
    public final void a(hw hwVar) {
        hwVar.getClass();
        this.e = hwVar;
    }

    @Override // defpackage.ol5
    public final void a(nh1 nh1Var) {
        nh1Var.getClass();
        this.f = nh1Var;
    }
}
