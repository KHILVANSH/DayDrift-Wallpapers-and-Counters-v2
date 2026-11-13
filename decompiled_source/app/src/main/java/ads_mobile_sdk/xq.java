package ads_mobile_sdk;

import defpackage.bs5;
import defpackage.fs;
import defpackage.gg5;
import defpackage.l51;
import defpackage.my;
import defpackage.oq5;
import defpackage.oz5;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.ty5;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wd;
import defpackage.wf0;
import defpackage.xw5;
import defpackage.zi0;
import defpackage.zv5;
import defpackage.zw5;
import java.io.Closeable;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xq extends q2 implements ty5 {
    public final xw5 l;
    public final ic0 m;
    public final d54 n;
    public final defpackage.oh0 o;
    public final x81 p;
    public final um q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq(xw5 xw5Var, ic0 ic0Var, d54 d54Var, defpackage.oh0 oh0Var, x81 x81Var, um umVar, fy3 fy3Var, fs fsVar, a83 a83Var, long j, int i, l2 l2Var, uz uzVar, uh3 uh3Var, String str, tq2 tq2Var, ub1 ub1Var) {
        super(fy3Var, fsVar, a83Var, j, i, l2Var, uzVar, uh3Var, str, tq2Var, ub1Var);
        xw5Var.getClass();
        this.l = xw5Var;
        this.m = ic0Var;
        this.n = d54Var;
        this.o = oh0Var;
        this.p = x81Var;
        this.q = umVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:108:0x02cd A[Catch: all -> 0x02d9, TryCatch #6 {all -> 0x02d9, blocks: (B:106:0x02c6, B:108:0x02cd, B:110:0x02d1, B:112:0x02d5, B:115:0x02dc, B:117:0x02e0, B:119:0x02e4, B:121:0x02e8, B:122:0x02e9, B:123:0x02ee, B:124:0x02ef, B:125:0x02f6, B:126:0x02f7, B:127:0x02fe, B:128:0x02ff), top: B:174:0x02c6 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x02e0 A[Catch: all -> 0x02d9, TryCatch #6 {all -> 0x02d9, blocks: (B:106:0x02c6, B:108:0x02cd, B:110:0x02d1, B:112:0x02d5, B:115:0x02dc, B:117:0x02e0, B:119:0x02e4, B:121:0x02e8, B:122:0x02e9, B:123:0x02ee, B:124:0x02ef, B:125:0x02f6, B:126:0x02f7, B:127:0x02fe, B:128:0x02ff), top: B:174:0x02c6 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02e4 A[Catch: all -> 0x02d9, TryCatch #6 {all -> 0x02d9, blocks: (B:106:0x02c6, B:108:0x02cd, B:110:0x02d1, B:112:0x02d5, B:115:0x02dc, B:117:0x02e0, B:119:0x02e4, B:121:0x02e8, B:122:0x02e9, B:123:0x02ee, B:124:0x02ef, B:125:0x02f6, B:126:0x02f7, B:127:0x02fe, B:128:0x02ff), top: B:174:0x02c6 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x02e8 A[Catch: all -> 0x02d9, TryCatch #6 {all -> 0x02d9, blocks: (B:106:0x02c6, B:108:0x02cd, B:110:0x02d1, B:112:0x02d5, B:115:0x02dc, B:117:0x02e0, B:119:0x02e4, B:121:0x02e8, B:122:0x02e9, B:123:0x02ee, B:124:0x02ef, B:125:0x02f6, B:126:0x02f7, B:127:0x02fe, B:128:0x02ff), top: B:174:0x02c6 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02e9 A[Catch: all -> 0x02d9, TryCatch #6 {all -> 0x02d9, blocks: (B:106:0x02c6, B:108:0x02cd, B:110:0x02d1, B:112:0x02d5, B:115:0x02dc, B:117:0x02e0, B:119:0x02e4, B:121:0x02e8, B:122:0x02e9, B:123:0x02ee, B:124:0x02ef, B:125:0x02f6, B:126:0x02f7, B:127:0x02fe, B:128:0x02ff), top: B:174:0x02c6 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02ef A[Catch: all -> 0x02d9, TryCatch #6 {all -> 0x02d9, blocks: (B:106:0x02c6, B:108:0x02cd, B:110:0x02d1, B:112:0x02d5, B:115:0x02dc, B:117:0x02e0, B:119:0x02e4, B:121:0x02e8, B:122:0x02e9, B:123:0x02ee, B:124:0x02ef, B:125:0x02f6, B:126:0x02f7, B:127:0x02fe, B:128:0x02ff), top: B:174:0x02c6 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x02f7 A[Catch: all -> 0x02d9, TryCatch #6 {all -> 0x02d9, blocks: (B:106:0x02c6, B:108:0x02cd, B:110:0x02d1, B:112:0x02d5, B:115:0x02dc, B:117:0x02e0, B:119:0x02e4, B:121:0x02e8, B:122:0x02e9, B:123:0x02ee, B:124:0x02ef, B:125:0x02f6, B:126:0x02f7, B:127:0x02fe, B:128:0x02ff), top: B:174:0x02c6 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x02ff A[Catch: all -> 0x02d9, TRY_LEAVE, TryCatch #6 {all -> 0x02d9, blocks: (B:106:0x02c6, B:108:0x02cd, B:110:0x02d1, B:112:0x02d5, B:115:0x02dc, B:117:0x02e0, B:119:0x02e4, B:121:0x02e8, B:122:0x02e9, B:123:0x02ee, B:124:0x02ef, B:125:0x02f6, B:126:0x02f7, B:127:0x02fe, B:128:0x02ff), top: B:174:0x02c6 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x030f A[Catch: all -> 0x031b, TryCatch #7 {all -> 0x031b, blocks: (B:135:0x0308, B:137:0x030f, B:139:0x0313, B:141:0x0317, B:144:0x031e, B:146:0x0322, B:148:0x0326, B:150:0x032a, B:151:0x032b, B:152:0x0330, B:153:0x0331, B:154:0x0338, B:155:0x0339, B:156:0x0340, B:157:0x0341), top: B:175:0x0308 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0322 A[Catch: all -> 0x031b, TryCatch #7 {all -> 0x031b, blocks: (B:135:0x0308, B:137:0x030f, B:139:0x0313, B:141:0x0317, B:144:0x031e, B:146:0x0322, B:148:0x0326, B:150:0x032a, B:151:0x032b, B:152:0x0330, B:153:0x0331, B:154:0x0338, B:155:0x0339, B:156:0x0340, B:157:0x0341), top: B:175:0x0308 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0326 A[Catch: all -> 0x031b, TryCatch #7 {all -> 0x031b, blocks: (B:135:0x0308, B:137:0x030f, B:139:0x0313, B:141:0x0317, B:144:0x031e, B:146:0x0322, B:148:0x0326, B:150:0x032a, B:151:0x032b, B:152:0x0330, B:153:0x0331, B:154:0x0338, B:155:0x0339, B:156:0x0340, B:157:0x0341), top: B:175:0x0308 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x032a A[Catch: all -> 0x031b, TryCatch #7 {all -> 0x031b, blocks: (B:135:0x0308, B:137:0x030f, B:139:0x0313, B:141:0x0317, B:144:0x031e, B:146:0x0322, B:148:0x0326, B:150:0x032a, B:151:0x032b, B:152:0x0330, B:153:0x0331, B:154:0x0338, B:155:0x0339, B:156:0x0340, B:157:0x0341), top: B:175:0x0308 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x032b A[Catch: all -> 0x031b, TryCatch #7 {all -> 0x031b, blocks: (B:135:0x0308, B:137:0x030f, B:139:0x0313, B:141:0x0317, B:144:0x031e, B:146:0x0322, B:148:0x0326, B:150:0x032a, B:151:0x032b, B:152:0x0330, B:153:0x0331, B:154:0x0338, B:155:0x0339, B:156:0x0340, B:157:0x0341), top: B:175:0x0308 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0331 A[Catch: all -> 0x031b, TryCatch #7 {all -> 0x031b, blocks: (B:135:0x0308, B:137:0x030f, B:139:0x0313, B:141:0x0317, B:144:0x031e, B:146:0x0322, B:148:0x0326, B:150:0x032a, B:151:0x032b, B:152:0x0330, B:153:0x0331, B:154:0x0338, B:155:0x0339, B:156:0x0340, B:157:0x0341), top: B:175:0x0308 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0339 A[Catch: all -> 0x031b, TryCatch #7 {all -> 0x031b, blocks: (B:135:0x0308, B:137:0x030f, B:139:0x0313, B:141:0x0317, B:144:0x031e, B:146:0x0322, B:148:0x0326, B:150:0x032a, B:151:0x032b, B:152:0x0330, B:153:0x0331, B:154:0x0338, B:155:0x0339, B:156:0x0340, B:157:0x0341), top: B:175:0x0308 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0341 A[Catch: all -> 0x031b, TRY_LEAVE, TryCatch #7 {all -> 0x031b, blocks: (B:135:0x0308, B:137:0x030f, B:139:0x0313, B:141:0x0317, B:144:0x031e, B:146:0x0322, B:148:0x0326, B:150:0x032a, B:151:0x032b, B:152:0x0330, B:153:0x0331, B:154:0x0338, B:155:0x0339, B:156:0x0340, B:157:0x0341), top: B:175:0x0308 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0113 A[Catch: all -> 0x00d0, TRY_LEAVE, TryCatch #0 {all -> 0x00d0, blocks: (B:23:0x00c8, B:33:0x010d, B:35:0x0113), top: B:162:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0120  */
    /* JADX WARN: Code duplicated, block: B:40:0x0123  */
    /* JADX WARN: Code duplicated, block: B:42:0x0144  */
    /* JADX WARN: Code duplicated, block: B:43:0x014a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0150  */
    /* JADX WARN: Code duplicated, block: B:47:0x015c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0162  */
    /* JADX WARN: Code duplicated, block: B:49:0x0168  */
    /* JADX WARN: Code duplicated, block: B:52:0x0172  */
    /* JADX WARN: Code duplicated, block: B:53:0x0175  */
    /* JADX WARN: Code duplicated, block: B:54:0x0178  */
    /* JADX WARN: Code duplicated, block: B:57:0x017f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0182  */
    /* JADX WARN: Code duplicated, block: B:59:0x0185  */
    /* JADX WARN: Code duplicated, block: B:62:0x0199  */
    /* JADX WARN: Code duplicated, block: B:63:0x019c  */
    /* JADX WARN: Code duplicated, block: B:65:0x019f  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x01de  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x0208  */
    /* JADX WARN: Code duplicated, block: B:84:0x0216  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:91:0x0266  */
    /* JADX WARN: Code duplicated, block: B:94:0x0275 A[Catch: all -> 0x0063, TRY_LEAVE, TryCatch #4 {all -> 0x0063, blocks: (B:15:0x0055, B:92:0x026f, B:94:0x0275), top: B:170:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0282 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:98:0x0283  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.Object, java.lang.Throwable, oq5] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v11, types: [un5, v56] */
    /* JADX WARN: Type inference failed for: r5v15, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v29, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v33, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v4, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [zv5] */
    /* JADX WARN: Type inference failed for: r6v8, types: [ads_mobile_sdk.hn0] */
    public static Object a(xq xqVar, wf0 wf0Var) throws Throwable {
        vq vqVar;
        Closeable closeableA;
        Throwable th;
        ?? r5;
        ph0 ph0Var;
        Object objA;
        zw5 zw5Var;
        i51 i51Var;
        s41 s41Var;
        bi0 bi0Var;
        ic0 ic0Var;
        oq5 oq5Var;
        ?? C;
        zv5 zv5VarC;
        ?? hn0Var;
        xq xqVar2;
        i51 i51Var2;
        s41 s41Var2;
        oq5 oq5Var2;
        bs5 bs5Var;
        Throwable th2;
        defpackage.qt3 qt3Var;
        Object objA2;
        s41 s41Var3;
        defpackage.qt3 qt3Var2;
        Throwable th3;
        zw5 zw5Var2;
        Object objA3;
        Object obj;
        defpackage.qt3 qt3Var3;
        oq5 oq5Var3;
        s41 s41Var4;
        xq xqVar3;
        i51 i51Var3;
        Throwable th4;
        mx3 mx3VarA;
        Closeable closeable;
        ?? r6;
        s41 s41Var5;
        Object objA4;
        oq5 oq5Var4;
        s41 s41Var6;
        i51 i51Var4;
        xq xqVar4;
        String strA;
        ?? r1;
        zw5 zw5Var3;
        defpackage.fh0 fh0VarV;
        wd wdVar;
        oq5 oq5Var5;
        oq5 oq5Var6;
        xq xqVar5 = xqVar;
        if (wf0Var instanceof vq) {
            vqVar = (vq) wf0Var;
            int i = vqVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                vqVar.i = i - Integer.MIN_VALUE;
            } else {
                vqVar = new vq(xqVar5, wf0Var);
            }
        } else {
            vqVar = new vq(xqVar5, wf0Var);
        }
        vq vqVar2 = vqVar;
        Object obj2 = vqVar2.g;
        int i2 = vqVar2.i;
        l51 l51Var = l51.a;
        ph0 ph0Var2 = ph0.a;
        switch (i2) {
            case 0:
                gg5.e0(obj2);
                closeableA = cy3.a(s21.CUI_NAME_CREATIVE_WEBVIEW_INITIALIZATION, l51Var, true);
                th = null;
                try {
                    d54 d54Var = xqVar5.n;
                    j84 j84Var = new j84(4, 0, 0, 14);
                    fy3 fy3Var = xqVar5.a;
                    ic0 ic0Var2 = xqVar5.m;
                    tq2 tq2Var = xqVar5.j;
                    ub1 ub1Var = xqVar5.k;
                    vqVar2.a = xqVar5;
                    vqVar2.b = closeableA;
                    vqVar2.c = closeableA;
                    vqVar2.i = 1;
                    ph0Var = ph0Var2;
                    objA = d54.a(d54Var, j84Var, fy3Var, ic0Var2, tq2Var, ub1Var, vqVar2, 32);
                    vqVar2 = vqVar2;
                    if (objA != ph0Var) {
                        r5 = closeableA;
                        zw5Var = (zw5) objA;
                        if (zw5Var instanceof i11) {
                            sy3.a((i11) zw5Var, false);
                        }
                        u42.m(closeableA, th);
                        if (zw5Var instanceof i11) {
                            return (i11) zw5Var;
                        }
                        zw5Var.getClass();
                        i51Var = (i51) ((q11) zw5Var).b;
                        s41Var = i51Var.a;
                        Object obj3 = xqVar5.l.get();
                        obj3.getClass();
                        bi0Var = (bi0) xqVar5.a((oz5) obj3, false);
                        switch (bi0Var.t) {
                            case 0:
                                s41Var.getClass();
                                bi0Var.p = s41Var;
                                break;
                            case 1:
                                s41Var.getClass();
                                bi0Var.p = s41Var;
                                break;
                            default:
                                s41Var.getClass();
                                bi0Var.p = s41Var;
                                break;
                        }
                        ic0Var = xqVar5.m;
                        switch (bi0Var.t) {
                            case 0:
                                ic0Var.getClass();
                                bi0Var.s = ic0Var;
                                break;
                            case 1:
                                ic0Var.getClass();
                                bi0Var.s = ic0Var;
                                break;
                            default:
                                ic0Var.getClass();
                                bi0Var.s = ic0Var;
                                break;
                        }
                        switch (bi0Var.t) {
                            case 0:
                                bi0Var.r = i51Var;
                                break;
                            case 1:
                                bi0Var.r = i51Var;
                                break;
                            default:
                                bi0Var.r = i51Var;
                                break;
                        }
                        switch (bi0Var.t) {
                            case 0:
                                bi0Var.q = i51Var;
                                break;
                            case 1:
                                bi0Var.q = i51Var;
                                break;
                            default:
                                bi0Var.q = i51Var;
                                break;
                        }
                        oq5Var = (oq5) bi0Var.a();
                        C = oq5Var.c();
                        zv5VarC = s41Var.c();
                        if (zv5VarC instanceof bs5) {
                            bs5Var = (bs5) zv5VarC;
                        } else {
                            hn0Var = th;
                        }
                        if (hn0Var == 0) {
                            hn0Var = bs5Var;
                            hn0Var = new hn0(s41Var);
                        }
                        hn0Var = bs5Var;
                        vqVar2.a = xqVar5;
                        vqVar2.b = i51Var;
                        vqVar2.c = s41Var;
                        vqVar2.d = oq5Var;
                        vqVar2.i = 2;
                        if (C.a(hn0Var, vqVar2) != ph0Var) {
                            xqVar2 = xqVar5;
                            i51Var2 = i51Var;
                            s41Var2 = s41Var;
                            oq5Var2 = oq5Var;
                            th2 = th;
                            qt3Var = new defpackage.qt3();
                            vqVar2.a = xqVar2;
                            vqVar2.b = i51Var2;
                            vqVar2.c = s41Var2;
                            vqVar2.d = oq5Var2;
                            vqVar2.e = qt3Var;
                            vqVar2.f = qt3Var;
                            vqVar2.i = 3;
                            objA2 = xqVar2.a(vqVar2);
                            if (objA2 != ph0Var) {
                                s41Var3 = s41Var2;
                                qt3Var2 = qt3Var;
                                th3 = th2;
                                zw5Var2 = (zw5) objA2;
                                if (zw5Var2 instanceof i11) {
                                    return (i11) zw5Var2;
                                }
                                zw5Var2.getClass();
                                qt3Var.a = ((q11) zw5Var2).b;
                                oh2 oh2VarE = oq5Var2.e();
                                vqVar2.a = xqVar2;
                                vqVar2.b = i51Var2;
                                vqVar2.c = s41Var3;
                                vqVar2.d = oq5Var2;
                                vqVar2.e = qt3Var2;
                                vqVar2.f = th3;
                                vqVar2.i = 4;
                                oh2VarE.getClass();
                                objA3 = oh2.a(oh2VarE, s41Var3, true, (wf0) vqVar2);
                                if (objA3 != ph0Var) {
                                    obj = objA3;
                                    qt3Var3 = qt3Var2;
                                    oq5Var3 = oq5Var2;
                                    s41Var4 = s41Var3;
                                    xqVar3 = xqVar2;
                                    i51Var3 = i51Var2;
                                    th4 = th3;
                                    if (((Boolean) obj).booleanValue() && (strA = xqVar3.p.a(xqVar3.f)) != null) {
                                        x81 x81Var = xqVar3.p;
                                        String str = (String) qt3Var3.a;
                                        x81Var.getClass();
                                        str.getClass();
                                        qt3Var3.a = x81.a(str, gg5.U(strA));
                                    }
                                    mx3VarA = cy3.a(s21.CUI_NAME_CREATIVE_WEBVIEW_LOAD, l51Var, true);
                                    try {
                                        String str2 = (String) qt3Var3.a;
                                        af1 af1Var = xqVar3.f.J;
                                        af1Var.getClass();
                                        String str3 = af1Var.c;
                                        vqVar2.a = xqVar3;
                                        vqVar2.b = i51Var3;
                                        vqVar2.c = s41Var4;
                                        vqVar2.d = oq5Var3;
                                        vqVar2.e = mx3VarA;
                                        vqVar2.f = mx3VarA;
                                        vqVar2.i = 5;
                                        s41Var5 = s41Var4;
                                        objA4 = s41.a(s41Var5, str2, str3, true, (wf0) vqVar2, 12);
                                        if (objA4 != ph0Var) {
                                            oq5Var4 = oq5Var3;
                                            s41Var6 = s41Var5;
                                            i51Var4 = i51Var3;
                                            xqVar4 = xqVar3;
                                            closeable = mx3VarA;
                                            r6 = closeable;
                                            r1 = th4;
                                            zw5Var3 = (zw5) objA4;
                                            if (zw5Var3 instanceof i11) {
                                                sy3.a((i11) zw5Var3, false);
                                            }
                                            u42.m(closeable, r1);
                                            if (zw5Var3 instanceof i11) {
                                                return zw5Var3;
                                            }
                                            fh0VarV = xqVar4.o.v();
                                            wdVar = new wd((Object) xqVar4, (Object) i51Var4, (Object) oq5Var4, (Object) s41Var6, (uf0) null, (byte) 24);
                                            oq5Var5 = oq5Var4;
                                            vqVar2.a = oq5Var5;
                                            vqVar2.b = r1;
                                            vqVar2.c = r1;
                                            vqVar2.d = r1;
                                            vqVar2.e = r1;
                                            vqVar2.f = r1;
                                            vqVar2.i = 6;
                                            if (my.b0(fh0VarV, wdVar, vqVar2) != ph0Var) {
                                                oq5Var6 = oq5Var5;
                                                return new q11(new zi0(new q11(oq5Var6.b()), (byte) 2));
                                            }
                                        }
                                        break;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        closeable = mx3VarA;
                                        r6 = closeable;
                                        try {
                                            r6.b(th);
                                            if (!(th instanceof qo5)) {
                                                throw th;
                                            }
                                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                                r6.a(th);
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
                                        } catch (Throwable th6) {
                                            try {
                                                throw th6;
                                            } catch (Throwable th7) {
                                                u42.m(closeable, th6);
                                                throw th7;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    }
                    return ph0Var;
                } catch (Throwable th8) {
                    th = th8;
                    r5 = closeableA;
                    try {
                        r5.b(th);
                        if (!(th instanceof qo5)) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            r5.a(th);
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
                    } catch (Throwable th9) {
                        try {
                            throw th9;
                        } catch (Throwable th10) {
                            u42.m(closeableA, th9);
                            throw th10;
                        }
                    }
                }
            case 1:
                closeableA = (Closeable) vqVar2.c;
                r5 = (mx3) vqVar2.b;
                xqVar5 = (xq) vqVar2.a;
                try {
                    gg5.e0(obj2);
                    objA = obj2;
                    th = null;
                    ph0Var = ph0Var2;
                    r5 = r5;
                    zw5Var = (zw5) objA;
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                        break;
                    }
                    u42.m(closeableA, th);
                    if (zw5Var instanceof i11) {
                        return (i11) zw5Var;
                    }
                    zw5Var.getClass();
                    i51Var = (i51) ((q11) zw5Var).b;
                    s41Var = i51Var.a;
                    Object obj4 = xqVar5.l.get();
                    obj4.getClass();
                    bi0Var = (bi0) xqVar5.a((oz5) obj4, false);
                    switch (bi0Var.t) {
                        case 0:
                            s41Var.getClass();
                            bi0Var.p = s41Var;
                            break;
                        case 1:
                            s41Var.getClass();
                            bi0Var.p = s41Var;
                            break;
                        default:
                            s41Var.getClass();
                            bi0Var.p = s41Var;
                            break;
                    }
                    ic0Var = xqVar5.m;
                    switch (bi0Var.t) {
                        case 0:
                            ic0Var.getClass();
                            bi0Var.s = ic0Var;
                            break;
                        case 1:
                            ic0Var.getClass();
                            bi0Var.s = ic0Var;
                            break;
                        default:
                            ic0Var.getClass();
                            bi0Var.s = ic0Var;
                            break;
                    }
                    switch (bi0Var.t) {
                        case 0:
                            bi0Var.r = i51Var;
                            break;
                        case 1:
                            bi0Var.r = i51Var;
                            break;
                        default:
                            bi0Var.r = i51Var;
                            break;
                    }
                    switch (bi0Var.t) {
                        case 0:
                            bi0Var.q = i51Var;
                            break;
                        case 1:
                            bi0Var.q = i51Var;
                            break;
                        default:
                            bi0Var.q = i51Var;
                            break;
                    }
                    oq5Var = (oq5) bi0Var.a();
                    C = oq5Var.c();
                    zv5VarC = s41Var.c();
                    if (zv5VarC instanceof bs5) {
                        bs5Var = (bs5) zv5VarC;
                    } else {
                        hn0Var = th;
                    }
                    if (hn0Var == 0) {
                        hn0Var = bs5Var;
                        hn0Var = new hn0(s41Var);
                    }
                    hn0Var = bs5Var;
                    vqVar2.a = xqVar5;
                    vqVar2.b = i51Var;
                    vqVar2.c = s41Var;
                    vqVar2.d = oq5Var;
                    vqVar2.i = 2;
                    if (C.a(hn0Var, vqVar2) != ph0Var) {
                        xqVar2 = xqVar5;
                        i51Var2 = i51Var;
                        s41Var2 = s41Var;
                        oq5Var2 = oq5Var;
                        th2 = th;
                        qt3Var = new defpackage.qt3();
                        vqVar2.a = xqVar2;
                        vqVar2.b = i51Var2;
                        vqVar2.c = s41Var2;
                        vqVar2.d = oq5Var2;
                        vqVar2.e = qt3Var;
                        vqVar2.f = qt3Var;
                        vqVar2.i = 3;
                        objA2 = xqVar2.a(vqVar2);
                        if (objA2 != ph0Var) {
                            s41Var3 = s41Var2;
                            qt3Var2 = qt3Var;
                            th3 = th2;
                            zw5Var2 = (zw5) objA2;
                            if (zw5Var2 instanceof i11) {
                                return (i11) zw5Var2;
                            }
                            zw5Var2.getClass();
                            qt3Var.a = ((q11) zw5Var2).b;
                            oh2 oh2VarE2 = oq5Var2.e();
                            vqVar2.a = xqVar2;
                            vqVar2.b = i51Var2;
                            vqVar2.c = s41Var3;
                            vqVar2.d = oq5Var2;
                            vqVar2.e = qt3Var2;
                            vqVar2.f = th3;
                            vqVar2.i = 4;
                            oh2VarE2.getClass();
                            objA3 = oh2.a(oh2VarE2, s41Var3, true, (wf0) vqVar2);
                            if (objA3 != ph0Var) {
                                obj = objA3;
                                qt3Var3 = qt3Var2;
                                oq5Var3 = oq5Var2;
                                s41Var4 = s41Var3;
                                xqVar3 = xqVar2;
                                i51Var3 = i51Var2;
                                th4 = th3;
                                if (((Boolean) obj).booleanValue()) {
                                    x81 x81Var2 = xqVar3.p;
                                    String str4 = (String) qt3Var3.a;
                                    x81Var2.getClass();
                                    str4.getClass();
                                    qt3Var3.a = x81.a(str4, gg5.U(strA));
                                }
                                mx3VarA = cy3.a(s21.CUI_NAME_CREATIVE_WEBVIEW_LOAD, l51Var, true);
                                String str5 = (String) qt3Var3.a;
                                af1 af1Var2 = xqVar3.f.J;
                                af1Var2.getClass();
                                String str6 = af1Var2.c;
                                vqVar2.a = xqVar3;
                                vqVar2.b = i51Var3;
                                vqVar2.c = s41Var4;
                                vqVar2.d = oq5Var3;
                                vqVar2.e = mx3VarA;
                                vqVar2.f = mx3VarA;
                                vqVar2.i = 5;
                                s41Var5 = s41Var4;
                                objA4 = s41.a(s41Var5, str5, str6, true, (wf0) vqVar2, 12);
                                if (objA4 != ph0Var) {
                                    oq5Var4 = oq5Var3;
                                    s41Var6 = s41Var5;
                                    i51Var4 = i51Var3;
                                    xqVar4 = xqVar3;
                                    closeable = mx3VarA;
                                    r6 = closeable;
                                    r1 = th4;
                                    zw5Var3 = (zw5) objA4;
                                    if (zw5Var3 instanceof i11) {
                                        sy3.a((i11) zw5Var3, false);
                                    }
                                    u42.m(closeable, r1);
                                    if (zw5Var3 instanceof i11) {
                                        return zw5Var3;
                                    }
                                    fh0VarV = xqVar4.o.v();
                                    wdVar = new wd((Object) xqVar4, (Object) i51Var4, (Object) oq5Var4, (Object) s41Var6, (uf0) null, (byte) 24);
                                    oq5Var5 = oq5Var4;
                                    vqVar2.a = oq5Var5;
                                    vqVar2.b = r1;
                                    vqVar2.c = r1;
                                    vqVar2.d = r1;
                                    vqVar2.e = r1;
                                    vqVar2.f = r1;
                                    vqVar2.i = 6;
                                    if (my.b0(fh0VarV, wdVar, vqVar2) != ph0Var) {
                                        oq5Var6 = oq5Var5;
                                        return new q11(new zi0(new q11(oq5Var6.b()), (byte) 2));
                                    }
                                }
                            }
                        }
                        break;
                    }
                    return ph0Var;
                } catch (Throwable th11) {
                    th = th11;
                    r5.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        r5.a(th);
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
            case 2:
                oq5 oq5Var7 = vqVar2.d;
                s41Var2 = (s41) vqVar2.c;
                i51 i51Var5 = (i51) vqVar2.b;
                xq xqVar6 = (xq) vqVar2.a;
                gg5.e0(obj2);
                th2 = null;
                ph0Var = ph0Var2;
                i51Var2 = i51Var5;
                xqVar2 = xqVar6;
                oq5Var2 = oq5Var7;
                qt3Var = new defpackage.qt3();
                vqVar2.a = xqVar2;
                vqVar2.b = i51Var2;
                vqVar2.c = s41Var2;
                vqVar2.d = oq5Var2;
                vqVar2.e = qt3Var;
                vqVar2.f = qt3Var;
                vqVar2.i = 3;
                objA2 = xqVar2.a(vqVar2);
                if (objA2 != ph0Var) {
                    s41Var3 = s41Var2;
                    qt3Var2 = qt3Var;
                    th3 = th2;
                    zw5Var2 = (zw5) objA2;
                    if (zw5Var2 instanceof i11) {
                        return (i11) zw5Var2;
                    }
                    zw5Var2.getClass();
                    qt3Var.a = ((q11) zw5Var2).b;
                    oh2 oh2VarE3 = oq5Var2.e();
                    vqVar2.a = xqVar2;
                    vqVar2.b = i51Var2;
                    vqVar2.c = s41Var3;
                    vqVar2.d = oq5Var2;
                    vqVar2.e = qt3Var2;
                    vqVar2.f = th3;
                    vqVar2.i = 4;
                    oh2VarE3.getClass();
                    objA3 = oh2.a(oh2VarE3, s41Var3, true, (wf0) vqVar2);
                    if (objA3 != ph0Var) {
                        obj = objA3;
                        qt3Var3 = qt3Var2;
                        oq5Var3 = oq5Var2;
                        s41Var4 = s41Var3;
                        xqVar3 = xqVar2;
                        i51Var3 = i51Var2;
                        th4 = th3;
                        if (((Boolean) obj).booleanValue()) {
                            x81 x81Var3 = xqVar3.p;
                            String str7 = (String) qt3Var3.a;
                            x81Var3.getClass();
                            str7.getClass();
                            qt3Var3.a = x81.a(str7, gg5.U(strA));
                        }
                        mx3VarA = cy3.a(s21.CUI_NAME_CREATIVE_WEBVIEW_LOAD, l51Var, true);
                        String str8 = (String) qt3Var3.a;
                        af1 af1Var3 = xqVar3.f.J;
                        af1Var3.getClass();
                        String str9 = af1Var3.c;
                        vqVar2.a = xqVar3;
                        vqVar2.b = i51Var3;
                        vqVar2.c = s41Var4;
                        vqVar2.d = oq5Var3;
                        vqVar2.e = mx3VarA;
                        vqVar2.f = mx3VarA;
                        vqVar2.i = 5;
                        s41Var5 = s41Var4;
                        objA4 = s41.a(s41Var5, str8, str9, true, (wf0) vqVar2, 12);
                        if (objA4 != ph0Var) {
                            oq5Var4 = oq5Var3;
                            s41Var6 = s41Var5;
                            i51Var4 = i51Var3;
                            xqVar4 = xqVar3;
                            closeable = mx3VarA;
                            r6 = closeable;
                            r1 = th4;
                            zw5Var3 = (zw5) objA4;
                            if (zw5Var3 instanceof i11) {
                                sy3.a((i11) zw5Var3, false);
                            }
                            u42.m(closeable, r1);
                            if (zw5Var3 instanceof i11) {
                                return zw5Var3;
                            }
                            fh0VarV = xqVar4.o.v();
                            wdVar = new wd((Object) xqVar4, (Object) i51Var4, (Object) oq5Var4, (Object) s41Var6, (uf0) null, (byte) 24);
                            oq5Var5 = oq5Var4;
                            vqVar2.a = oq5Var5;
                            vqVar2.b = r1;
                            vqVar2.c = r1;
                            vqVar2.d = r1;
                            vqVar2.e = r1;
                            vqVar2.f = r1;
                            vqVar2.i = 6;
                            if (my.b0(fh0VarV, wdVar, vqVar2) != ph0Var) {
                                oq5Var6 = oq5Var5;
                                return new q11(new zi0(new q11(oq5Var6.b()), (byte) 2));
                            }
                        }
                    }
                    break;
                }
                return ph0Var;
            case 3:
                qt3Var = (defpackage.qt3) vqVar2.f;
                qt3Var2 = (defpackage.qt3) vqVar2.e;
                oq5Var2 = vqVar2.d;
                s41Var3 = (s41) vqVar2.c;
                i51Var2 = (i51) vqVar2.b;
                xqVar2 = (xq) vqVar2.a;
                gg5.e0(obj2);
                objA2 = obj2;
                th3 = null;
                ph0Var = ph0Var2;
                zw5Var2 = (zw5) objA2;
                if (zw5Var2 instanceof i11) {
                    return (i11) zw5Var2;
                }
                zw5Var2.getClass();
                qt3Var.a = ((q11) zw5Var2).b;
                oh2 oh2VarE4 = oq5Var2.e();
                vqVar2.a = xqVar2;
                vqVar2.b = i51Var2;
                vqVar2.c = s41Var3;
                vqVar2.d = oq5Var2;
                vqVar2.e = qt3Var2;
                vqVar2.f = th3;
                vqVar2.i = 4;
                oh2VarE4.getClass();
                objA3 = oh2.a(oh2VarE4, s41Var3, true, (wf0) vqVar2);
                if (objA3 != ph0Var) {
                    obj = objA3;
                    qt3Var3 = qt3Var2;
                    oq5Var3 = oq5Var2;
                    s41Var4 = s41Var3;
                    xqVar3 = xqVar2;
                    i51Var3 = i51Var2;
                    th4 = th3;
                    if (((Boolean) obj).booleanValue()) {
                        x81 x81Var4 = xqVar3.p;
                        String str10 = (String) qt3Var3.a;
                        x81Var4.getClass();
                        str10.getClass();
                        qt3Var3.a = x81.a(str10, gg5.U(strA));
                    }
                    mx3VarA = cy3.a(s21.CUI_NAME_CREATIVE_WEBVIEW_LOAD, l51Var, true);
                    String str11 = (String) qt3Var3.a;
                    af1 af1Var4 = xqVar3.f.J;
                    af1Var4.getClass();
                    String str12 = af1Var4.c;
                    vqVar2.a = xqVar3;
                    vqVar2.b = i51Var3;
                    vqVar2.c = s41Var4;
                    vqVar2.d = oq5Var3;
                    vqVar2.e = mx3VarA;
                    vqVar2.f = mx3VarA;
                    vqVar2.i = 5;
                    s41Var5 = s41Var4;
                    objA4 = s41.a(s41Var5, str11, str12, true, (wf0) vqVar2, 12);
                    if (objA4 != ph0Var) {
                        oq5Var4 = oq5Var3;
                        s41Var6 = s41Var5;
                        i51Var4 = i51Var3;
                        xqVar4 = xqVar3;
                        closeable = mx3VarA;
                        r6 = closeable;
                        r1 = th4;
                        zw5Var3 = (zw5) objA4;
                        if (zw5Var3 instanceof i11) {
                            sy3.a((i11) zw5Var3, false);
                        }
                        u42.m(closeable, r1);
                        if (zw5Var3 instanceof i11) {
                            return zw5Var3;
                        }
                        fh0VarV = xqVar4.o.v();
                        wdVar = new wd((Object) xqVar4, (Object) i51Var4, (Object) oq5Var4, (Object) s41Var6, (uf0) null, (byte) 24);
                        oq5Var5 = oq5Var4;
                        vqVar2.a = oq5Var5;
                        vqVar2.b = r1;
                        vqVar2.c = r1;
                        vqVar2.d = r1;
                        vqVar2.e = r1;
                        vqVar2.f = r1;
                        vqVar2.i = 6;
                        if (my.b0(fh0VarV, wdVar, vqVar2) != ph0Var) {
                            oq5Var6 = oq5Var5;
                            return new q11(new zi0(new q11(oq5Var6.b()), (byte) 2));
                        }
                    }
                    break;
                }
                return ph0Var;
            case 4:
                qt3Var3 = (defpackage.qt3) vqVar2.e;
                oq5Var3 = vqVar2.d;
                s41Var4 = (s41) vqVar2.c;
                i51 i51Var6 = (i51) vqVar2.b;
                xq xqVar7 = (xq) vqVar2.a;
                gg5.e0(obj2);
                obj = obj2;
                th4 = null;
                ph0Var = ph0Var2;
                i51Var3 = i51Var6;
                xqVar3 = xqVar7;
                if (((Boolean) obj).booleanValue()) {
                    x81 x81Var5 = xqVar3.p;
                    String str13 = (String) qt3Var3.a;
                    x81Var5.getClass();
                    str13.getClass();
                    qt3Var3.a = x81.a(str13, gg5.U(strA));
                }
                mx3VarA = cy3.a(s21.CUI_NAME_CREATIVE_WEBVIEW_LOAD, l51Var, true);
                String str14 = (String) qt3Var3.a;
                af1 af1Var5 = xqVar3.f.J;
                af1Var5.getClass();
                String str15 = af1Var5.c;
                vqVar2.a = xqVar3;
                vqVar2.b = i51Var3;
                vqVar2.c = s41Var4;
                vqVar2.d = oq5Var3;
                vqVar2.e = mx3VarA;
                vqVar2.f = mx3VarA;
                vqVar2.i = 5;
                s41Var5 = s41Var4;
                objA4 = s41.a(s41Var5, str14, str15, true, (wf0) vqVar2, 12);
                if (objA4 != ph0Var) {
                    oq5Var4 = oq5Var3;
                    s41Var6 = s41Var5;
                    i51Var4 = i51Var3;
                    xqVar4 = xqVar3;
                    closeable = mx3VarA;
                    r6 = closeable;
                    r1 = th4;
                    zw5Var3 = (zw5) objA4;
                    if (zw5Var3 instanceof i11) {
                        sy3.a((i11) zw5Var3, false);
                    }
                    u42.m(closeable, r1);
                    if (zw5Var3 instanceof i11) {
                        return zw5Var3;
                    }
                    fh0VarV = xqVar4.o.v();
                    wdVar = new wd((Object) xqVar4, (Object) i51Var4, (Object) oq5Var4, (Object) s41Var6, (uf0) null, (byte) 24);
                    oq5Var5 = oq5Var4;
                    vqVar2.a = oq5Var5;
                    vqVar2.b = r1;
                    vqVar2.c = r1;
                    vqVar2.d = r1;
                    vqVar2.e = r1;
                    vqVar2.f = r1;
                    vqVar2.i = 6;
                    if (my.b0(fh0VarV, wdVar, vqVar2) != ph0Var) {
                        oq5Var6 = oq5Var5;
                        return new q11(new zi0(new q11(oq5Var6.b()), (byte) 2));
                    }
                    break;
                }
                return ph0Var;
            case 5:
                closeable = (Closeable) vqVar2.f;
                r6 = (mx3) vqVar2.e;
                oq5 oq5Var8 = vqVar2.d;
                s41 s41Var7 = (s41) vqVar2.c;
                i51 i51Var7 = (i51) vqVar2.b;
                xqVar4 = (xq) vqVar2.a;
                try {
                    gg5.e0(obj2);
                    oq5Var4 = oq5Var8;
                    objA4 = obj2;
                    r1 = 0;
                    ph0Var = ph0Var2;
                    s41Var6 = s41Var7;
                    i51Var4 = i51Var7;
                    r6 = r6;
                    zw5Var3 = (zw5) objA4;
                    if (zw5Var3 instanceof i11) {
                        sy3.a((i11) zw5Var3, false);
                        break;
                    }
                    u42.m(closeable, r1);
                    if (zw5Var3 instanceof i11) {
                        return zw5Var3;
                    }
                    fh0VarV = xqVar4.o.v();
                    wdVar = new wd((Object) xqVar4, (Object) i51Var4, (Object) oq5Var4, (Object) s41Var6, (uf0) null, (byte) 24);
                    oq5Var5 = oq5Var4;
                    vqVar2.a = oq5Var5;
                    vqVar2.b = r1;
                    vqVar2.c = r1;
                    vqVar2.d = r1;
                    vqVar2.e = r1;
                    vqVar2.f = r1;
                    vqVar2.i = 6;
                    if (my.b0(fh0VarV, wdVar, vqVar2) != ph0Var) {
                        oq5Var6 = oq5Var5;
                        return new q11(new zi0(new q11(oq5Var6.b()), (byte) 2));
                    }
                    return ph0Var;
                } catch (Throwable th12) {
                    th = th12;
                    r6.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r6.a(th);
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
            case 6:
                oq5Var6 = (oq5) vqVar2.a;
                gg5.e0(obj2);
                return new q11(new zi0(new q11(oq5Var6.b()), (byte) 2));
            default:
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // defpackage.yq5
    public final boolean b() {
        af1 af1Var = this.f.J;
        if ((af1Var != null ? af1Var.a : null) == null) {
            return (af1Var != null ? af1Var.b : null) != null;
        }
        return true;
    }

    public /* synthetic */ xq(xw5 xw5Var, ic0 ic0Var, d54 d54Var, defpackage.oh0 oh0Var, x81 x81Var, um umVar, fy3 fy3Var, fs fsVar, a83 a83Var, long j, int i, l2 l2Var, uz uzVar, uh3 uh3Var, String str, tq2 tq2Var) {
        this(xw5Var, ic0Var, d54Var, oh0Var, x81Var, umVar, fy3Var, fsVar, a83Var, j, i, l2Var, uzVar, uh3Var, str, tq2Var, new ub1());
    }

    @Override // ads_mobile_sdk.q2
    public final Object a(boolean z, uf0 uf0Var) {
        return a(this, (wf0) uf0Var);
    }

    @Override // defpackage.ty5
    public final um a() {
        return this.q;
    }
}
