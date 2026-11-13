package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.gg5;
import defpackage.gw5;
import defpackage.h72;
import defpackage.ix5;
import defpackage.kq1;
import defpackage.l51;
import defpackage.n82;
import defpackage.nr5;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.qc4;
import defpackage.qo5;
import defpackage.s01;
import defpackage.tv4;
import defpackage.u42;
import defpackage.wf0;
import defpackage.wo5;
import defpackage.zw5;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zc2 {
    public final ix5 a;
    public final b40 b;
    public final ol5 c;
    public final gw5 d;
    public final ey0 e;
    public final nr5 f;
    public final kq1 g;
    public final wo5 h;
    public final Optional i;
    public final vx3 j;

    public zc2(ix5 ix5Var, b40 b40Var, ol5 ol5Var, gw5 gw5Var, ey0 ey0Var, nr5 nr5Var, kq1 kq1Var, wo5 wo5Var, Optional optional, vx3 vx3Var) {
        ix5Var.getClass();
        b40Var.getClass();
        ol5Var.getClass();
        gw5Var.getClass();
        ey0Var.getClass();
        nr5Var.getClass();
        kq1Var.getClass();
        wo5Var.getClass();
        optional.getClass();
        vx3Var.getClass();
        this.a = ix5Var;
        this.b = b40Var;
        this.c = ol5Var;
        this.d = gw5Var;
        this.e = ey0Var;
        this.f = nr5Var;
        this.g = kq1Var;
        this.h = wo5Var;
        this.i = optional;
        this.j = vx3Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0240 A[Catch: all -> 0x0230, TryCatch #1 {all -> 0x0230, blocks: (B:84:0x021d, B:86:0x0224, B:88:0x0228, B:90:0x022c, B:93:0x0233, B:95:0x0237, B:97:0x023b, B:99:0x023f, B:100:0x0240, B:101:0x0245, B:102:0x0246, B:103:0x024d, B:104:0x024e, B:105:0x0255, B:106:0x0256), top: B:145:0x021d }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0246 A[Catch: all -> 0x0230, TryCatch #1 {all -> 0x0230, blocks: (B:84:0x021d, B:86:0x0224, B:88:0x0228, B:90:0x022c, B:93:0x0233, B:95:0x0237, B:97:0x023b, B:99:0x023f, B:100:0x0240, B:101:0x0245, B:102:0x0246, B:103:0x024d, B:104:0x024e, B:105:0x0255, B:106:0x0256), top: B:145:0x021d }] */
    /* JADX WARN: Code duplicated, block: B:104:0x024e A[Catch: all -> 0x0230, TryCatch #1 {all -> 0x0230, blocks: (B:84:0x021d, B:86:0x0224, B:88:0x0228, B:90:0x022c, B:93:0x0233, B:95:0x0237, B:97:0x023b, B:99:0x023f, B:100:0x0240, B:101:0x0245, B:102:0x0246, B:103:0x024d, B:104:0x024e, B:105:0x0255, B:106:0x0256), top: B:145:0x021d }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0256 A[Catch: all -> 0x0230, TRY_LEAVE, TryCatch #1 {all -> 0x0230, blocks: (B:84:0x021d, B:86:0x0224, B:88:0x0228, B:90:0x022c, B:93:0x0233, B:95:0x0237, B:97:0x023b, B:99:0x023f, B:100:0x0240, B:101:0x0245, B:102:0x0246, B:103:0x024d, B:104:0x024e, B:105:0x0255, B:106:0x0256), top: B:145:0x021d }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0282 A[Catch: all -> 0x028e, TryCatch #10 {all -> 0x028e, blocks: (B:118:0x027b, B:120:0x0282, B:122:0x0286, B:124:0x028a, B:127:0x0291, B:129:0x0295, B:131:0x0299, B:133:0x029d, B:134:0x029e, B:135:0x02a3, B:136:0x02a4, B:137:0x02ab, B:138:0x02ac, B:139:0x02b3, B:140:0x02b4), top: B:159:0x027b }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0295 A[Catch: all -> 0x028e, TryCatch #10 {all -> 0x028e, blocks: (B:118:0x027b, B:120:0x0282, B:122:0x0286, B:124:0x028a, B:127:0x0291, B:129:0x0295, B:131:0x0299, B:133:0x029d, B:134:0x029e, B:135:0x02a3, B:136:0x02a4, B:137:0x02ab, B:138:0x02ac, B:139:0x02b3, B:140:0x02b4), top: B:159:0x027b }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0299 A[Catch: all -> 0x028e, TryCatch #10 {all -> 0x028e, blocks: (B:118:0x027b, B:120:0x0282, B:122:0x0286, B:124:0x028a, B:127:0x0291, B:129:0x0295, B:131:0x0299, B:133:0x029d, B:134:0x029e, B:135:0x02a3, B:136:0x02a4, B:137:0x02ab, B:138:0x02ac, B:139:0x02b3, B:140:0x02b4), top: B:159:0x027b }] */
    /* JADX WARN: Code duplicated, block: B:133:0x029d A[Catch: all -> 0x028e, TryCatch #10 {all -> 0x028e, blocks: (B:118:0x027b, B:120:0x0282, B:122:0x0286, B:124:0x028a, B:127:0x0291, B:129:0x0295, B:131:0x0299, B:133:0x029d, B:134:0x029e, B:135:0x02a3, B:136:0x02a4, B:137:0x02ab, B:138:0x02ac, B:139:0x02b3, B:140:0x02b4), top: B:159:0x027b }] */
    /* JADX WARN: Code duplicated, block: B:134:0x029e A[Catch: all -> 0x028e, TryCatch #10 {all -> 0x028e, blocks: (B:118:0x027b, B:120:0x0282, B:122:0x0286, B:124:0x028a, B:127:0x0291, B:129:0x0295, B:131:0x0299, B:133:0x029d, B:134:0x029e, B:135:0x02a3, B:136:0x02a4, B:137:0x02ab, B:138:0x02ac, B:139:0x02b3, B:140:0x02b4), top: B:159:0x027b }] */
    /* JADX WARN: Code duplicated, block: B:136:0x02a4 A[Catch: all -> 0x028e, TryCatch #10 {all -> 0x028e, blocks: (B:118:0x027b, B:120:0x0282, B:122:0x0286, B:124:0x028a, B:127:0x0291, B:129:0x0295, B:131:0x0299, B:133:0x029d, B:134:0x029e, B:135:0x02a3, B:136:0x02a4, B:137:0x02ab, B:138:0x02ac, B:139:0x02b3, B:140:0x02b4), top: B:159:0x027b }] */
    /* JADX WARN: Code duplicated, block: B:138:0x02ac A[Catch: all -> 0x028e, TryCatch #10 {all -> 0x028e, blocks: (B:118:0x027b, B:120:0x0282, B:122:0x0286, B:124:0x028a, B:127:0x0291, B:129:0x0295, B:131:0x0299, B:133:0x029d, B:134:0x029e, B:135:0x02a3, B:136:0x02a4, B:137:0x02ab, B:138:0x02ac, B:139:0x02b3, B:140:0x02b4), top: B:159:0x027b }] */
    /* JADX WARN: Code duplicated, block: B:140:0x02b4 A[Catch: all -> 0x028e, TRY_LEAVE, TryCatch #10 {all -> 0x028e, blocks: (B:118:0x027b, B:120:0x0282, B:122:0x0286, B:124:0x028a, B:127:0x0291, B:129:0x0295, B:131:0x0299, B:133:0x029d, B:134:0x029e, B:135:0x02a3, B:136:0x02a4, B:137:0x02ab, B:138:0x02ac, B:139:0x02b3, B:140:0x02b4), top: B:159:0x027b }] */
    /* JADX WARN: Code duplicated, block: B:160:0x00e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x016c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5 A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #2 {all -> 0x0061, blocks: (B:20:0x005d, B:29:0x009f, B:31:0x00a5, B:34:0x00ae), top: B:146:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae A[Catch: all -> 0x0061, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0061, blocks: (B:20:0x005d, B:29:0x009f, B:31:0x00a5, B:34:0x00ae), top: B:146:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:49:0x014f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0167  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b3 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #3 {all -> 0x0044, blocks: (B:13:0x003f, B:58:0x01ad, B:60:0x01b3), top: B:147:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:76:0x020a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:86:0x0224 A[Catch: all -> 0x0230, TryCatch #1 {all -> 0x0230, blocks: (B:84:0x021d, B:86:0x0224, B:88:0x0228, B:90:0x022c, B:93:0x0233, B:95:0x0237, B:97:0x023b, B:99:0x023f, B:100:0x0240, B:101:0x0245, B:102:0x0246, B:103:0x024d, B:104:0x024e, B:105:0x0255, B:106:0x0256), top: B:145:0x021d }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0237 A[Catch: all -> 0x0230, TryCatch #1 {all -> 0x0230, blocks: (B:84:0x021d, B:86:0x0224, B:88:0x0228, B:90:0x022c, B:93:0x0233, B:95:0x0237, B:97:0x023b, B:99:0x023f, B:100:0x0240, B:101:0x0245, B:102:0x0246, B:103:0x024d, B:104:0x024e, B:105:0x0255, B:106:0x0256), top: B:145:0x021d }] */
    /* JADX WARN: Code duplicated, block: B:97:0x023b A[Catch: all -> 0x0230, TryCatch #1 {all -> 0x0230, blocks: (B:84:0x021d, B:86:0x0224, B:88:0x0228, B:90:0x022c, B:93:0x0233, B:95:0x0237, B:97:0x023b, B:99:0x023f, B:100:0x0240, B:101:0x0245, B:102:0x0246, B:103:0x024d, B:104:0x024e, B:105:0x0255, B:106:0x0256), top: B:145:0x021d }] */
    /* JADX WARN: Code duplicated, block: B:99:0x023f A[Catch: all -> 0x0230, TryCatch #1 {all -> 0x0230, blocks: (B:84:0x021d, B:86:0x0224, B:88:0x0228, B:90:0x022c, B:93:0x0233, B:95:0x0237, B:97:0x023b, B:99:0x023f, B:100:0x0240, B:101:0x0245, B:102:0x0246, B:103:0x024d, B:104:0x024e, B:105:0x0255, B:106:0x0256), top: B:145:0x021d }] */
    public static Object a(zc2 zc2Var, qc4 qc4Var, lu luVar, wf0 wf0Var) {
        xc2 xc2Var;
        mx3 mx3VarA;
        mx3 mx3Var;
        qc4 qc4Var2;
        zc2 zc2Var2;
        lu luVar2;
        long j;
        zw5 zw5Var;
        ia1 ia1Var;
        g83 g83Var;
        String strA;
        n82 n82Var;
        mx3 mx3VarA2;
        mx3 mx3Var2;
        Object objA;
        ia1 ia1Var2;
        mx3 mx3Var3;
        zc2 zc2Var3;
        h72 h72VarE;
        zw5 zw5Var2;
        n82 n82Var2;
        zw5 j11Var;
        qh3 qh3Var;
        Boolean bool;
        if (wf0Var instanceof xc2) {
            xc2Var = (xc2) wf0Var;
            int i = xc2Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                xc2Var.i = i - Integer.MIN_VALUE;
            } else {
                xc2Var = new xc2(zc2Var, wf0Var);
            }
        } else {
            xc2Var = new xc2(zc2Var, wf0Var);
        }
        Object obj = xc2Var.g;
        int i2 = xc2Var.i;
        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
        l51 l51Var = l51.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            defpackage.co coVar = s01.b;
            zc2Var.f.getClass();
            long jT = defpackage.fc.T(SystemClock.elapsedRealtime(), w01Var);
            mx3VarA = cy3.a(s21.CUI_NAME_ADREQUEST_REQUEST, l51Var, true);
            try {
                xc2Var.a = zc2Var;
                xc2Var.b = qc4Var;
                xc2Var.c = luVar;
                xc2Var.d = mx3VarA;
                xc2Var.e = mx3VarA;
                xc2Var.f = jT;
                xc2Var.i = 1;
                Object objA2 = zc2Var.a(luVar, xc2Var);
                if (objA2 == ph0Var) {
                    return ph0Var;
                }
                qc4Var2 = qc4Var;
                obj = objA2;
                zc2Var2 = zc2Var;
                luVar2 = luVar;
                j = jT;
                zw5Var = (zw5) obj;
                if (zw5Var instanceof i11) {
                    i11 i11Var = (i11) zw5Var;
                    sy3.a(i11Var, false);
                    u42.m(mx3VarA, null);
                    return i11Var;
                }
                zw5Var.getClass();
                ia1Var = (ia1) ((q11) zw5Var).b;
                u42.m(mx3VarA, null);
                defpackage.co coVar2 = s01.b;
                zc2Var2.f.getClass();
                long jI = s01.i(defpackage.fc.T(SystemClock.elapsedRealtime(), w01Var), j);
                g83Var = ia1Var.d;
                if (g83Var != null) {
                }
                if (g83Var != null) {
                    strA = g83.a(g83Var);
                } else {
                    strA = "<html><body></body></html>";
                }
                n82 n82Var3 = new n82();
                n82 n82Var4 = new n82();
                n82 n82Var5 = new n82();
                n82Var4.x("ad_request_url", luVar2.e);
                n82Var4.x("ad_request_post_body", luVar2.c);
                n82Var4.x("base_url", luVar2.b);
                n82Var4.u("signals", zc2Var2.g.k(qc4Var2).o());
                n82Var5.x("body", strA);
                n82Var5.v(Integer.valueOf(ia1Var.a), "response_code");
                n82Var5.v(Long.valueOf(s01.e(jI)), "latency");
                n82Var = new n82();
                for (Map.Entry entry : ia1Var.c.entrySet()) {
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    h72VarE = su1.e(n82Var, str);
                    if (h72VarE == null) {
                        h72VarE = new h72();
                    }
                    h72VarE.v(str2);
                    n82Var.u(str, h72VarE);
                }
                n82Var5.u("headers", n82Var);
                n82Var3.u("request", n82Var4);
                n82Var3.u("response", n82Var5);
                mx3VarA2 = cy3.a(s21.CUI_NAME_ADREQUEST_NORMALIZE_RESPONSE, l51Var, true);
                ix5 ix5Var = zc2Var2.a;
                xc2Var.a = zc2Var2;
                xc2Var.b = ia1Var;
                xc2Var.c = mx3VarA2;
                xc2Var.d = mx3VarA2;
                xc2Var.e = null;
                xc2Var.i = 2;
                ix5Var.getClass();
                objA = ix5Var.a("google.afma.response.normalize", n82Var3.toString(), xc2Var);
                if (objA == ph0Var) {
                    return ph0Var;
                }
                obj = objA;
                ia1Var2 = ia1Var;
                mx3Var3 = mx3VarA2;
                zc2Var3 = zc2Var2;
                zw5Var2 = (zw5) obj;
                if (zw5Var2 instanceof i11) {
                    sy3.a((i11) zw5Var2, false);
                }
                u42.m(mx3VarA2, null);
                if (zw5Var2 instanceof i11) {
                    i11 i11Var2 = (i11) zw5Var2;
                    sy3.a(i11Var2, false);
                    return i11Var2;
                }
                zw5Var2.getClass();
                n82Var2 = (n82) ((q11) zw5Var2).b;
                defpackage.ws0 ws0Var = ia1Var2.e;
                ey0 ey0Var = zc2Var3.e;
                n82Var2.getClass();
                j11Var = new q11(new hf2(ey0Var, n82Var2, ws0Var).invoke());
                if (j11Var instanceof i11) {
                    return (i11) j11Var;
                }
                qh3Var = (qh3) ((q11) j11Var).b;
                bool = (Boolean) defpackage.lq0.H(zc2Var3.i);
                if (bool != null) {
                    qh3Var.d = n82Var2;
                }
                return new q11(qh3Var);
            } catch (Throwable th) {
                th = th;
                mx3Var = mx3VarA;
                mx3Var.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    mx3Var.a(th);
                }
                if (!(th instanceof tv4)) {
                    throw new j31(th);
                }
                if (!(th instanceof CancellationException)) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3VarA2 = xc2Var.d;
            mx3Var3 = (mx3) xc2Var.c;
            ia1Var2 = (ia1) xc2Var.b;
            zc2Var3 = xc2Var.a;
            try {
                gg5.e0(obj);
                zw5Var2 = (zw5) obj;
                if (zw5Var2 instanceof i11) {
                    sy3.a((i11) zw5Var2, false);
                }
                u42.m(mx3VarA2, null);
                if (zw5Var2 instanceof i11) {
                    i11 i11Var3 = (i11) zw5Var2;
                    sy3.a(i11Var3, false);
                    return i11Var3;
                }
                zw5Var2.getClass();
                n82Var2 = (n82) ((q11) zw5Var2).b;
                defpackage.ws0 ws0Var2 = ia1Var2.e;
                ey0 ey0Var2 = zc2Var3.e;
                n82Var2.getClass();
                try {
                    j11Var = new q11(new hf2(ey0Var2, n82Var2, ws0Var2).invoke());
                } catch (Exception e) {
                    int i3 = 0;
                    j11Var = new j11(e, i3, null, 6);
                }
                if (j11Var instanceof i11) {
                    return (i11) j11Var;
                }
                qh3Var = (qh3) ((q11) j11Var).b;
                bool = (Boolean) defpackage.lq0.H(zc2Var3.i);
                if (bool != null && bool.booleanValue()) {
                    qh3Var.d = n82Var2;
                }
                return new q11(qh3Var);
            } catch (Throwable th2) {
                th = th2;
                mx3Var2 = mx3VarA2;
                mx3VarA2 = mx3Var3;
                try {
                    mx3VarA2.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3VarA2.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        throw new j31(th);
                    }
                    if (!(th instanceof CancellationException)) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        u42.m(mx3Var2, th3);
                        throw th4;
                    }
                }
            }
        }
        j = xc2Var.f;
        mx3VarA = xc2Var.e;
        mx3Var = xc2Var.d;
        luVar2 = (lu) xc2Var.c;
        qc4Var2 = (qc4) xc2Var.b;
        zc2Var2 = xc2Var.a;
        try {
            gg5.e0(obj);
            zw5Var = (zw5) obj;
            if (zw5Var instanceof i11) {
                i11 i11Var4 = (i11) zw5Var;
                sy3.a(i11Var4, false);
                u42.m(mx3VarA, null);
                return i11Var4;
            }
            zw5Var.getClass();
            ia1Var = (ia1) ((q11) zw5Var).b;
            u42.m(mx3VarA, null);
            defpackage.co coVar3 = s01.b;
            zc2Var2.f.getClass();
            long jI2 = s01.i(defpackage.fc.T(SystemClock.elapsedRealtime(), w01Var), j);
            g83Var = ia1Var.d;
            if (g83Var != null && ia1Var.e == null) {
                return new m11("HTTP response body is null", 1);
            }
            if (g83Var != null) {
                try {
                    strA = g83.a(g83Var);
                } catch (InterruptedException e2) {
                    Thread.currentThread().interrupt();
                    CancellationException cancellationException = new CancellationException("Thread interrupted while processing HTTP response body.");
                    cancellationException.initCause(e2);
                    throw cancellationException;
                } catch (Exception e3) {
                    return new j11(e3, 5, null, 4);
                }
            } else {
                strA = "<html><body></body></html>";
            }
            n82 n82Var6 = new n82();
            n82 n82Var7 = new n82();
            n82 n82Var8 = new n82();
            n82Var7.x("ad_request_url", luVar2.e);
            n82Var7.x("ad_request_post_body", luVar2.c);
            n82Var7.x("base_url", luVar2.b);
            n82Var7.u("signals", zc2Var2.g.k(qc4Var2).o());
            n82Var8.x("body", strA);
            n82Var8.v(Integer.valueOf(ia1Var.a), "response_code");
            n82Var8.v(Long.valueOf(s01.e(jI2)), "latency");
            n82Var = new n82();
            while (r1.hasNext()) {
                String str3 = (String) entry.getKey();
                String str4 = (String) entry.getValue();
                h72VarE = su1.e(n82Var, str3);
                if (h72VarE == null) {
                    h72VarE = new h72();
                }
                h72VarE.v(str4);
                n82Var.u(str3, h72VarE);
            }
            n82Var8.u("headers", n82Var);
            n82Var6.u("request", n82Var7);
            n82Var6.u("response", n82Var8);
            mx3VarA2 = cy3.a(s21.CUI_NAME_ADREQUEST_NORMALIZE_RESPONSE, l51Var, true);
            try {
                ix5 ix5Var2 = zc2Var2.a;
                xc2Var.a = zc2Var2;
                xc2Var.b = ia1Var;
                xc2Var.c = mx3VarA2;
                xc2Var.d = mx3VarA2;
                xc2Var.e = null;
                xc2Var.i = 2;
                ix5Var2.getClass();
                objA = ix5Var2.a("google.afma.response.normalize", n82Var6.toString(), xc2Var);
                if (objA == ph0Var) {
                    return ph0Var;
                }
                obj = objA;
                ia1Var2 = ia1Var;
                mx3Var3 = mx3VarA2;
                zc2Var3 = zc2Var2;
                zw5Var2 = (zw5) obj;
                if (zw5Var2 instanceof i11) {
                    sy3.a((i11) zw5Var2, false);
                }
                u42.m(mx3VarA2, null);
                if (zw5Var2 instanceof i11) {
                    i11 i11Var5 = (i11) zw5Var2;
                    sy3.a(i11Var5, false);
                    return i11Var5;
                }
                zw5Var2.getClass();
                n82Var2 = (n82) ((q11) zw5Var2).b;
                defpackage.ws0 ws0Var3 = ia1Var2.e;
                ey0 ey0Var3 = zc2Var3.e;
                n82Var2.getClass();
                j11Var = new q11(new hf2(ey0Var3, n82Var2, ws0Var3).invoke());
                if (j11Var instanceof i11) {
                    return (i11) j11Var;
                }
                qh3Var = (qh3) ((q11) j11Var).b;
                bool = (Boolean) defpackage.lq0.H(zc2Var3.i);
                if (bool != null) {
                    qh3Var.d = n82Var2;
                }
                return new q11(qh3Var);
            } catch (Throwable th5) {
                th = th5;
                mx3Var2 = mx3VarA2;
                mx3VarA2.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    mx3VarA2.a(th);
                }
                if (!(th instanceof tv4)) {
                    throw new j31(th);
                }
                if (!(th instanceof CancellationException)) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            }
        } catch (Throwable th6) {
            th = th6;
            try {
                mx3Var.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    mx3Var.a(th);
                }
                if (!(th instanceof tv4)) {
                    throw new j31(th);
                }
                if (!(th instanceof CancellationException)) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    u42.m(mx3VarA, th7);
                    throw th8;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:64:0x0104  */
    /* JADX WARN: Code duplicated, block: B:65:0x010f  */
    /* JADX WARN: Code duplicated, block: B:66:0x011c  */
    /* JADX WARN: Code duplicated, block: B:69:0x014f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0175 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x0176  */
    /* JADX WARN: Code duplicated, block: B:76:0x019e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (r12 == r8) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.lu r11, defpackage.wf0 r12) {
        /*
            Method dump skipped, instruction units count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.zc2.a(ads_mobile_sdk.lu, wf0):java.lang.Object");
    }
}
