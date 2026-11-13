package ads_mobile_sdk;

import defpackage.b50;
import defpackage.fs;
import defpackage.gg5;
import defpackage.gj5;
import defpackage.ix3;
import defpackage.ix5;
import defpackage.ko5;
import defpackage.kq1;
import defpackage.l51;
import defpackage.o25;
import defpackage.p60;
import defpackage.ph0;
import defpackage.qc4;
import defpackage.qo5;
import defpackage.qx5;
import defpackage.rq;
import defpackage.st5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.vy5;
import defpackage.wf0;
import defpackage.wo5;
import defpackage.zw5;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qd2 implements ko5, st5 {
    public final ix5 a;
    public final zc2 b;
    public final gj5 c;
    public final fs d;
    public final a83 e;
    public final wo5 f;
    public final k g;
    public final a73 h;
    public final l73 i;
    public final s73 j;
    public final ey0 k;
    public final qx5 l;
    public final vx3 m;
    public final kq1 n;
    public final z8 o;
    public final defpackage.oh0 p;
    public volatile boolean q;
    public volatile boolean r;

    public qd2(ix5 ix5Var, zc2 zc2Var, gj5 gj5Var, fs fsVar, a83 a83Var, wo5 wo5Var, k kVar, a73 a73Var, l73 l73Var, s73 s73Var, ey0 ey0Var, qx5 qx5Var, vx3 vx3Var, kq1 kq1Var, z8 z8Var, defpackage.oh0 oh0Var) {
        ix5Var.getClass();
        zc2Var.getClass();
        gj5Var.getClass();
        fsVar.getClass();
        a83Var.getClass();
        wo5Var.getClass();
        kVar.getClass();
        a73Var.getClass();
        l73Var.getClass();
        s73Var.getClass();
        ey0Var.getClass();
        qx5Var.getClass();
        vx3Var.getClass();
        kq1Var.getClass();
        z8Var.getClass();
        oh0Var.getClass();
        this.a = ix5Var;
        this.b = zc2Var;
        this.c = gj5Var;
        this.d = fsVar;
        this.e = a83Var;
        this.f = wo5Var;
        this.g = kVar;
        this.h = a73Var;
        this.i = l73Var;
        this.j = s73Var;
        this.k = ey0Var;
        this.l = qx5Var;
        this.m = vx3Var;
        this.n = kq1Var;
        this.o = z8Var;
        this.p = oh0Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:107:0x021f A[Catch: all -> 0x00bd, TRY_ENTER, TRY_LEAVE, TryCatch #18 {all -> 0x00bd, blocks: (B:34:0x00b8, B:87:0x01ca, B:93:0x01db, B:95:0x01e1, B:98:0x01e8, B:107:0x021f, B:110:0x0228), top: B:286:0x00b8 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0235  */
    /* JADX WARN: Code duplicated, block: B:117:0x023e A[Catch: all -> 0x0086, TRY_LEAVE, TryCatch #0 {all -> 0x0086, blocks: (B:21:0x0081, B:136:0x029c, B:26:0x0094, B:115:0x0238, B:117:0x023e, B:120:0x0249, B:122:0x0259, B:127:0x027a, B:133:0x0287), top: B:256:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0249 A[Catch: all -> 0x0086, TRY_ENTER, TryCatch #0 {all -> 0x0086, blocks: (B:21:0x0081, B:136:0x029c, B:26:0x0094, B:115:0x0238, B:117:0x023e, B:120:0x0249, B:122:0x0259, B:127:0x027a, B:133:0x0287), top: B:256:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0259 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:21:0x0081, B:136:0x029c, B:26:0x0094, B:115:0x0238, B:117:0x023e, B:120:0x0249, B:122:0x0259, B:127:0x027a, B:133:0x0287), top: B:256:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0275  */
    /* JADX WARN: Code duplicated, block: B:125:0x0277  */
    /* JADX WARN: Code duplicated, block: B:126:0x0278 A[PHI: r0 r14
  0x0278: PHI (r0v47 ads_mobile_sdk.ey0) = (r0v46 ads_mobile_sdk.ey0), (r0v55 ads_mobile_sdk.ey0) binds: [B:121:0x0257, B:125:0x0277] A[DONT_GENERATE, DONT_INLINE]
  0x0278: PHI (r14v22 ??) = (r14v49 ??), (r14v24 ??) binds: [B:121:0x0257, B:125:0x0277] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:129:0x027e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:135:0x029a  */
    /* JADX WARN: Code duplicated, block: B:136:0x029c A[Catch: all -> 0x0086, PHI: r0 r1 r5 r8 r10 r11
  0x029c: PHI (r0v65 boolean) = (r0v49 boolean), (r0v66 boolean) binds: [B:134:0x0298, B:21:0x0081] A[DONT_GENERATE, DONT_INLINE]
  0x029c: PHI (r1v63 java.lang.Object) = (r1v53 java.lang.Object), (r1v1 java.lang.Object) binds: [B:134:0x0298, B:21:0x0081] A[DONT_GENERATE, DONT_INLINE]
  0x029c: PHI (r5v13 qc4) = (r5v3 qc4), (r5v14 qc4) binds: [B:134:0x0298, B:21:0x0081] A[DONT_GENERATE, DONT_INLINE]
  0x029c: PHI (r8v25 ??) = (r8v52 ??), (r8v53 ??) binds: [B:134:0x0298, B:21:0x0081] A[DONT_GENERATE, DONT_INLINE]
  0x029c: PHI (r10v8 ??) = (r10v15 ??), (r10v16 ??) binds: [B:134:0x0298, B:21:0x0081] A[DONT_GENERATE, DONT_INLINE]
  0x029c: PHI (r11v3 ads_mobile_sdk.qd2) = (r11v0 ads_mobile_sdk.qd2), (r11v5 ads_mobile_sdk.qd2) binds: [B:134:0x0298, B:21:0x0081] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0086, blocks: (B:21:0x0081, B:136:0x029c, B:26:0x0094, B:115:0x0238, B:117:0x023e, B:120:0x0249, B:122:0x0259, B:127:0x027a, B:133:0x0287), top: B:256:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:140:0x02a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x02a7 A[Catch: all -> 0x02b2, TryCatch #6 {all -> 0x02b2, blocks: (B:138:0x029f, B:141:0x02a7, B:146:0x02b7), top: B:266:0x029f }] */
    /* JADX WARN: Code duplicated, block: B:146:0x02b7 A[Catch: all -> 0x02b2, TRY_LEAVE, TryCatch #6 {all -> 0x02b2, blocks: (B:138:0x029f, B:141:0x02a7, B:146:0x02b7), top: B:266:0x029f }] */
    /* JADX WARN: Code duplicated, block: B:150:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:153:0x02f8 A[Catch: all -> 0x0070, TRY_LEAVE, TryCatch #4 {all -> 0x0070, blocks: (B:16:0x006b, B:151:0x02eb, B:153:0x02f8), top: B:262:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0308 A[Catch: all -> 0x0312, TRY_LEAVE, TryCatch #7 {all -> 0x0312, blocks: (B:157:0x0304, B:159:0x0308, B:164:0x0314, B:166:0x031c, B:168:0x0320, B:170:0x0324, B:172:0x032c, B:175:0x0359, B:176:0x035a), top: B:267:0x0304 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0314 A[Catch: all -> 0x0312, TRY_ENTER, TryCatch #7 {all -> 0x0312, blocks: (B:157:0x0304, B:159:0x0308, B:164:0x0314, B:166:0x031c, B:168:0x0320, B:170:0x0324, B:172:0x032c, B:175:0x0359, B:176:0x035a), top: B:267:0x0304 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x031c A[Catch: all -> 0x0312, TryCatch #7 {all -> 0x0312, blocks: (B:157:0x0304, B:159:0x0308, B:164:0x0314, B:166:0x031c, B:168:0x0320, B:170:0x0324, B:172:0x032c, B:175:0x0359, B:176:0x035a), top: B:267:0x0304 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0320 A[Catch: all -> 0x0312, TryCatch #7 {all -> 0x0312, blocks: (B:157:0x0304, B:159:0x0308, B:164:0x0314, B:166:0x031c, B:168:0x0320, B:170:0x0324, B:172:0x032c, B:175:0x0359, B:176:0x035a), top: B:267:0x0304 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0358  */
    /* JADX WARN: Code duplicated, block: B:175:0x0359 A[Catch: all -> 0x0312, TryCatch #7 {all -> 0x0312, blocks: (B:157:0x0304, B:159:0x0308, B:164:0x0314, B:166:0x031c, B:168:0x0320, B:170:0x0324, B:172:0x032c, B:175:0x0359, B:176:0x035a), top: B:267:0x0304 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x0381  */
    /* JADX WARN: Code duplicated, block: B:183:0x0388  */
    /* JADX WARN: Code duplicated, block: B:185:0x038b  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a5 A[PHI: r0 r2
  0x03a5: PHI (r0v94 ads_mobile_sdk.qh3) = (r0v90 ads_mobile_sdk.qh3), (r0v99 ads_mobile_sdk.qh3) binds: [B:186:0x03a2, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x03a5: PHI (r2v15 ads_mobile_sdk.qd2) = (r2v19 ads_mobile_sdk.qd2), (r2v20 ads_mobile_sdk.qd2) binds: [B:186:0x03a2, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:191:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:200:0x0401 A[Catch: all -> 0x040d, TryCatch #2 {all -> 0x040d, blocks: (B:198:0x03fa, B:200:0x0401, B:202:0x0405, B:204:0x0409, B:207:0x0410, B:209:0x0414, B:211:0x0418, B:213:0x041c, B:214:0x041d, B:215:0x0422, B:216:0x0423, B:217:0x042a, B:218:0x042b, B:219:0x0432, B:220:0x0433), top: B:259:0x03fa }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0414 A[Catch: all -> 0x040d, TryCatch #2 {all -> 0x040d, blocks: (B:198:0x03fa, B:200:0x0401, B:202:0x0405, B:204:0x0409, B:207:0x0410, B:209:0x0414, B:211:0x0418, B:213:0x041c, B:214:0x041d, B:215:0x0422, B:216:0x0423, B:217:0x042a, B:218:0x042b, B:219:0x0432, B:220:0x0433), top: B:259:0x03fa }] */
    /* JADX WARN: Code duplicated, block: B:211:0x0418 A[Catch: all -> 0x040d, TryCatch #2 {all -> 0x040d, blocks: (B:198:0x03fa, B:200:0x0401, B:202:0x0405, B:204:0x0409, B:207:0x0410, B:209:0x0414, B:211:0x0418, B:213:0x041c, B:214:0x041d, B:215:0x0422, B:216:0x0423, B:217:0x042a, B:218:0x042b, B:219:0x0432, B:220:0x0433), top: B:259:0x03fa }] */
    /* JADX WARN: Code duplicated, block: B:213:0x041c A[Catch: all -> 0x040d, TryCatch #2 {all -> 0x040d, blocks: (B:198:0x03fa, B:200:0x0401, B:202:0x0405, B:204:0x0409, B:207:0x0410, B:209:0x0414, B:211:0x0418, B:213:0x041c, B:214:0x041d, B:215:0x0422, B:216:0x0423, B:217:0x042a, B:218:0x042b, B:219:0x0432, B:220:0x0433), top: B:259:0x03fa }] */
    /* JADX WARN: Code duplicated, block: B:214:0x041d A[Catch: all -> 0x040d, TryCatch #2 {all -> 0x040d, blocks: (B:198:0x03fa, B:200:0x0401, B:202:0x0405, B:204:0x0409, B:207:0x0410, B:209:0x0414, B:211:0x0418, B:213:0x041c, B:214:0x041d, B:215:0x0422, B:216:0x0423, B:217:0x042a, B:218:0x042b, B:219:0x0432, B:220:0x0433), top: B:259:0x03fa }] */
    /* JADX WARN: Code duplicated, block: B:216:0x0423 A[Catch: all -> 0x040d, TryCatch #2 {all -> 0x040d, blocks: (B:198:0x03fa, B:200:0x0401, B:202:0x0405, B:204:0x0409, B:207:0x0410, B:209:0x0414, B:211:0x0418, B:213:0x041c, B:214:0x041d, B:215:0x0422, B:216:0x0423, B:217:0x042a, B:218:0x042b, B:219:0x0432, B:220:0x0433), top: B:259:0x03fa }] */
    /* JADX WARN: Code duplicated, block: B:218:0x042b A[Catch: all -> 0x040d, TryCatch #2 {all -> 0x040d, blocks: (B:198:0x03fa, B:200:0x0401, B:202:0x0405, B:204:0x0409, B:207:0x0410, B:209:0x0414, B:211:0x0418, B:213:0x041c, B:214:0x041d, B:215:0x0422, B:216:0x0423, B:217:0x042a, B:218:0x042b, B:219:0x0432, B:220:0x0433), top: B:259:0x03fa }] */
    /* JADX WARN: Code duplicated, block: B:220:0x0433 A[Catch: all -> 0x040d, TRY_LEAVE, TryCatch #2 {all -> 0x040d, blocks: (B:198:0x03fa, B:200:0x0401, B:202:0x0405, B:204:0x0409, B:207:0x0410, B:209:0x0414, B:211:0x0418, B:213:0x041c, B:214:0x041d, B:215:0x0422, B:216:0x0423, B:217:0x042a, B:218:0x042b, B:219:0x0432, B:220:0x0433), top: B:259:0x03fa }] */
    /* JADX WARN: Code duplicated, block: B:231:0x0448 A[Catch: all -> 0x0454, TryCatch #9 {all -> 0x0454, blocks: (B:229:0x0441, B:231:0x0448, B:233:0x044c, B:235:0x0450, B:238:0x0457, B:240:0x045b, B:242:0x045f, B:244:0x0463, B:245:0x0464, B:246:0x0469, B:247:0x046a, B:248:0x0471, B:249:0x0472, B:250:0x0479, B:251:0x047a), top: B:270:0x0441 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x044c A[Catch: all -> 0x0454, TryCatch #9 {all -> 0x0454, blocks: (B:229:0x0441, B:231:0x0448, B:233:0x044c, B:235:0x0450, B:238:0x0457, B:240:0x045b, B:242:0x045f, B:244:0x0463, B:245:0x0464, B:246:0x0469, B:247:0x046a, B:248:0x0471, B:249:0x0472, B:250:0x0479, B:251:0x047a), top: B:270:0x0441 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x045b A[Catch: all -> 0x0454, TryCatch #9 {all -> 0x0454, blocks: (B:229:0x0441, B:231:0x0448, B:233:0x044c, B:235:0x0450, B:238:0x0457, B:240:0x045b, B:242:0x045f, B:244:0x0463, B:245:0x0464, B:246:0x0469, B:247:0x046a, B:248:0x0471, B:249:0x0472, B:250:0x0479, B:251:0x047a), top: B:270:0x0441 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x045f A[Catch: all -> 0x0454, TryCatch #9 {all -> 0x0454, blocks: (B:229:0x0441, B:231:0x0448, B:233:0x044c, B:235:0x0450, B:238:0x0457, B:240:0x045b, B:242:0x045f, B:244:0x0463, B:245:0x0464, B:246:0x0469, B:247:0x046a, B:248:0x0471, B:249:0x0472, B:250:0x0479, B:251:0x047a), top: B:270:0x0441 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x0463 A[Catch: all -> 0x0454, TryCatch #9 {all -> 0x0454, blocks: (B:229:0x0441, B:231:0x0448, B:233:0x044c, B:235:0x0450, B:238:0x0457, B:240:0x045b, B:242:0x045f, B:244:0x0463, B:245:0x0464, B:246:0x0469, B:247:0x046a, B:248:0x0471, B:249:0x0472, B:250:0x0479, B:251:0x047a), top: B:270:0x0441 }] */
    /* JADX WARN: Code duplicated, block: B:245:0x0464 A[Catch: all -> 0x0454, TryCatch #9 {all -> 0x0454, blocks: (B:229:0x0441, B:231:0x0448, B:233:0x044c, B:235:0x0450, B:238:0x0457, B:240:0x045b, B:242:0x045f, B:244:0x0463, B:245:0x0464, B:246:0x0469, B:247:0x046a, B:248:0x0471, B:249:0x0472, B:250:0x0479, B:251:0x047a), top: B:270:0x0441 }] */
    /* JADX WARN: Code duplicated, block: B:247:0x046a A[Catch: all -> 0x0454, TryCatch #9 {all -> 0x0454, blocks: (B:229:0x0441, B:231:0x0448, B:233:0x044c, B:235:0x0450, B:238:0x0457, B:240:0x045b, B:242:0x045f, B:244:0x0463, B:245:0x0464, B:246:0x0469, B:247:0x046a, B:248:0x0471, B:249:0x0472, B:250:0x0479, B:251:0x047a), top: B:270:0x0441 }] */
    /* JADX WARN: Code duplicated, block: B:249:0x0472 A[Catch: all -> 0x0454, TryCatch #9 {all -> 0x0454, blocks: (B:229:0x0441, B:231:0x0448, B:233:0x044c, B:235:0x0450, B:238:0x0457, B:240:0x045b, B:242:0x045f, B:244:0x0463, B:245:0x0464, B:246:0x0469, B:247:0x046a, B:248:0x0471, B:249:0x0472, B:250:0x0479, B:251:0x047a), top: B:270:0x0441 }] */
    /* JADX WARN: Code duplicated, block: B:251:0x047a A[Catch: all -> 0x0454, TRY_LEAVE, TryCatch #9 {all -> 0x0454, blocks: (B:229:0x0441, B:231:0x0448, B:233:0x044c, B:235:0x0450, B:238:0x0457, B:240:0x045b, B:242:0x045f, B:244:0x0463, B:245:0x0464, B:246:0x0469, B:247:0x046a, B:248:0x0471, B:249:0x0472, B:250:0x0479, B:251:0x047a), top: B:270:0x0441 }] */
    /* JADX WARN: Code duplicated, block: B:260:0x01a5 A[EXC_TOP_SPLITTER, PHI: r0 r8 r12 r14
  0x01a5: PHI (r0v16 ads_mobile_sdk.qd2) = (r0v0 ads_mobile_sdk.qd2), (r0v11 ads_mobile_sdk.qd2), (r0v21 ads_mobile_sdk.qd2), (r0v21 ads_mobile_sdk.qd2) binds: [B:76:0x01a3, B:58:0x014c, B:66:0x0172, B:67:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x01a5: PHI (r8v8 ??) = (r8v64 ??), (r8v65 ??), (r8v66 ??), (r8v67 ??) binds: [B:76:0x01a3, B:58:0x014c, B:66:0x0172, B:67:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x01a5: PHI (r12v4 ads_mobile_sdk.mx3) = (r12v0 ads_mobile_sdk.mx3), (r12v15 ads_mobile_sdk.mx3), (r12v16 ads_mobile_sdk.mx3), (r12v17 ads_mobile_sdk.mx3) binds: [B:76:0x01a3, B:58:0x014c, B:66:0x0172, B:67:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x01a5: PHI (r14v9 long) = (r14v3 long), (r14v7 long), (r14v13 long), (r14v15 long) binds: [B:76:0x01a3, B:58:0x014c, B:66:0x0172, B:67:0x0174] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x014e A[Catch: all -> 0x0199, TRY_LEAVE, TryCatch #13 {all -> 0x0199, blocks: (B:65:0x016c, B:67:0x0174, B:57:0x0146, B:59:0x014e, B:61:0x015c), top: B:275:0x0146 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01ab A[Catch: all -> 0x01cf, TRY_LEAVE, TryCatch #3 {all -> 0x01cf, blocks: (B:77:0x01a5, B:79:0x01ab, B:82:0x01bc), top: B:260:0x01a5 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e1 A[Catch: all -> 0x00bd, TRY_LEAVE, TryCatch #18 {all -> 0x00bd, blocks: (B:34:0x00b8, B:87:0x01ca, B:93:0x01db, B:95:0x01e1, B:98:0x01e8, B:107:0x021f, B:110:0x0228), top: B:286:0x00b8 }] */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0168, code lost:
    
        if (r1 == r7) goto L190;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v40 */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v47 */
    /* JADX WARN: Type inference failed for: r14v48 */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v16, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r8v0, types: [int] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Type inference failed for: r8v51 */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v60 */
    /* JADX WARN: Type inference failed for: r8v61 */
    /* JADX WARN: Type inference failed for: r8v62 */
    /* JADX WARN: Type inference failed for: r8v63 */
    /* JADX WARN: Type inference failed for: r8v64 */
    /* JADX WARN: Type inference failed for: r8v65 */
    /* JADX WARN: Type inference failed for: r8v66 */
    /* JADX WARN: Type inference failed for: r8v67 */
    /* JADX WARN: Type inference failed for: r8v68 */
    /* JADX WARN: Type inference failed for: r8v69 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object b(ads_mobile_sdk.qd2 r19, defpackage.wf0 r20) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.qd2.b(ads_mobile_sdk.qd2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008a A[Catch: all -> 0x00ab, TryCatch #3 {all -> 0x00ab, blocks: (B:50:0x0174, B:52:0x0178, B:30:0x0084, B:32:0x008a, B:35:0x00ae), top: B:92:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ae A[Catch: all -> 0x00ab, TRY_LEAVE, TryCatch #3 {all -> 0x00ab, blocks: (B:50:0x0174, B:52:0x0178, B:30:0x0084, B:32:0x008a, B:35:0x00ae), top: B:92:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fe A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:14:0x003a, B:39:0x00f6, B:41:0x00fe, B:43:0x0112, B:45:0x0124, B:46:0x0153, B:48:0x0157), top: B:95:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0112 A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:14:0x003a, B:39:0x00f6, B:41:0x00fe, B:43:0x0112, B:45:0x0124, B:46:0x0153, B:48:0x0157), top: B:95:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0123  */
    /* JADX WARN: Code duplicated, block: B:46:0x0153 A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:14:0x003a, B:39:0x00f6, B:41:0x00fe, B:43:0x0112, B:45:0x0124, B:46:0x0153, B:48:0x0157), top: B:95:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0157 A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #5 {all -> 0x003f, blocks: (B:14:0x003a, B:39:0x00f6, B:41:0x00fe, B:43:0x0112, B:45:0x0124, B:46:0x0153, B:48:0x0157), top: B:95:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x008a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x0157, please report this as an issue */
    public final Object a(qc4 qc4Var, wf0 wf0Var) throws IOException {
        id2 id2Var;
        mx3 mx3VarA;
        mx3 mx3Var;
        mx3 mx3Var2;
        qc4 qc4Var2;
        zw5 zw5Var;
        qc4 qc4Var3;
        mx3 mx3Var3;
        Object obj;
        List list;
        String strB0;
        qd2 qd2Var = this;
        if (wf0Var instanceof id2) {
            id2Var = (id2) wf0Var;
            int i = id2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                id2Var.g = i - Integer.MIN_VALUE;
            } else {
                id2Var = new id2(qd2Var, wf0Var);
            }
        } else {
            id2Var = new id2(qd2Var, wf0Var);
        }
        id2 id2Var2 = id2Var;
        Object objA = id2Var2.e;
        int i2 = id2Var2.g;
        ph0 ph0Var = ph0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                mx3Var = id2Var2.d;
                mx3 mx3Var4 = id2Var2.c;
                qc4 qc4Var4 = (qc4) id2Var2.b;
                qd2 qd2Var2 = (qd2) id2Var2.a;
                try {
                    gg5.e0(objA);
                    mx3Var2 = mx3Var4;
                    qc4Var2 = qc4Var4;
                    qd2Var = qd2Var2;
                    try {
                        zw5Var = (zw5) objA;
                        if (!(zw5Var instanceof i11)) {
                            zw5Var.getClass();
                            a73 a73Var = qd2Var.h;
                            ey0 ey0Var = qd2Var.k;
                            vy5 vy5Var = (vy5) ey0Var.a;
                            vy5 vy5Var2 = (vy5) ey0Var.a;
                            ns2 ns2Var = (ns2) ((yx0) vy5Var).m.get();
                            wl2 wl2Var = (wl2) ((yx0) vy5Var2).l.get();
                            Map map = (Map) ((yx0) vy5Var2).n.get();
                            id2Var2.a = qc4Var2;
                            id2Var2.b = mx3Var2;
                            id2Var2.c = mx3Var;
                            id2Var2.d = null;
                            id2Var2.g = 2;
                            a73Var.getClass();
                            objA = a73.a(a73Var, qc4Var2, ns2Var, wl2Var, map, id2Var2);
                            if (objA != ph0Var) {
                                qc4Var3 = qc4Var2;
                                mx3Var3 = mx3Var2;
                                obj = (zw5) objA;
                                rq rqVar = f11.a;
                                if (obj instanceof q11) {
                                    String str = ((lu) ((q11) obj).b).e;
                                    list = ((lu) ((q11) obj).b).a;
                                    if (list != null) {
                                        strB0 = p60.B0(list, ",", null, null, 0, null, 62);
                                    } else {
                                        strB0 = null;
                                    }
                                    qc4Var3.b2 = new b50(str, ((lu) ((q11) obj).b).c, strB0, Boolean.valueOf(((lu) ((q11) obj).b).d), qc4Var3.C0, ((lu) ((q11) obj).b).f, 65);
                                } else if (obj instanceof i11) {
                                    qc4Var3.b2 = new b50(null, null, "CSRB error: " + obj, null, null, null, 247);
                                }
                                mx3Var2 = mx3Var3;
                            }
                            return ph0Var;
                        }
                        obj = (i11) zw5Var;
                        qc4Var2.b2 = new b50(null, null, "CSRB error: " + obj, null, null, null, 247);
                    } catch (Throwable th) {
                        th = th;
                        mx3VarA = mx3Var2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    mx3Var3 = mx3Var4;
                }
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mx3Var = id2Var2.c;
                mx3Var3 = (mx3) id2Var2.b;
                qc4Var3 = (qc4) id2Var2.a;
                try {
                    gg5.e0(objA);
                    obj = (zw5) objA;
                    rq rqVar2 = f11.a;
                    if (obj instanceof q11) {
                        String str2 = ((lu) ((q11) obj).b).e;
                        list = ((lu) ((q11) obj).b).a;
                        if (list != null) {
                            strB0 = p60.B0(list, ",", null, null, 0, null, 62);
                        } else {
                            strB0 = null;
                        }
                        qc4Var3.b2 = new b50(str2, ((lu) ((q11) obj).b).c, strB0, Boolean.valueOf(((lu) ((q11) obj).b).d), qc4Var3.C0, ((lu) ((q11) obj).b).f, 65);
                    } else if (obj instanceof i11) {
                        qc4Var3.b2 = new b50(null, null, "CSRB error: " + obj, null, null, null, 247);
                    }
                    mx3Var2 = mx3Var3;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            mx3VarA = mx3Var3;
            try {
                mx3VarA.b(th);
                if (th instanceof qo5) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    mx3VarA.a(th);
                }
                if (th instanceof tv4) {
                    throw new j31(th);
                }
                if (th instanceof CancellationException) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    u42.m(mx3Var, th4);
                    throw th5;
                }
            }
        }
        gg5.e0(objA);
        mx3VarA = cy3.a(s21.CUI_NAME_ADREQUEST_BUILDURL, l51.a, true);
        try {
            ix5 ix5Var = qd2Var.a;
            id2Var2.a = qd2Var;
            id2Var2.b = qc4Var;
            id2Var2.c = mx3VarA;
            id2Var2.d = mx3VarA;
            id2Var2.g = 1;
            Object objD = ix5Var.d(id2Var2);
            if (objD != ph0Var) {
                mx3Var2 = mx3VarA;
                qc4Var2 = qc4Var;
                objA = objD;
                mx3Var = mx3Var2;
                zw5Var = (zw5) objA;
                if (!(zw5Var instanceof i11)) {
                    obj = (i11) zw5Var;
                    qc4Var2.b2 = new b50(null, null, "CSRB error: " + obj, null, null, null, 247);
                } else {
                    zw5Var.getClass();
                    a73 a73Var2 = qd2Var.h;
                    ey0 ey0Var2 = qd2Var.k;
                    vy5 vy5Var3 = (vy5) ey0Var2.a;
                    vy5 vy5Var4 = (vy5) ey0Var2.a;
                    ns2 ns2Var2 = (ns2) ((yx0) vy5Var3).m.get();
                    wl2 wl2Var2 = (wl2) ((yx0) vy5Var4).l.get();
                    Map map2 = (Map) ((yx0) vy5Var4).n.get();
                    id2Var2.a = qc4Var2;
                    id2Var2.b = mx3Var2;
                    id2Var2.c = mx3Var;
                    id2Var2.d = null;
                    id2Var2.g = 2;
                    a73Var2.getClass();
                    objA = a73.a(a73Var2, qc4Var2, ns2Var2, wl2Var2, map2, id2Var2);
                    if (objA != ph0Var) {
                        qc4Var3 = qc4Var2;
                        mx3Var3 = mx3Var2;
                        obj = (zw5) objA;
                        rq rqVar3 = f11.a;
                        if (obj instanceof q11) {
                            String str3 = ((lu) ((q11) obj).b).e;
                            list = ((lu) ((q11) obj).b).a;
                            if (list != null) {
                                strB0 = p60.B0(list, ",", null, null, 0, null, 62);
                            } else {
                                strB0 = null;
                            }
                            qc4Var3.b2 = new b50(str3, ((lu) ((q11) obj).b).c, strB0, Boolean.valueOf(((lu) ((q11) obj).b).d), qc4Var3.C0, ((lu) ((q11) obj).b).f, 65);
                        } else if (obj instanceof i11) {
                            qc4Var3.b2 = new b50(null, null, "CSRB error: " + obj, null, null, null, 247);
                        }
                        mx3Var2 = mx3Var3;
                    }
                }
            }
            return ph0Var;
        } catch (Throwable th6) {
            th = th6;
            mx3Var = mx3VarA;
        }
        if (obj instanceof i11) {
            sy3.a((i11) obj, false);
        }
        u42.m(mx3Var, null);
        return obj;
    }

    @Override // defpackage.st5
    public final Object a(i11 i11Var, ix3 ix3Var, uf0 uf0Var) {
        return a(this, i11Var, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object a(qd2 qd2Var, i11 i11Var, wf0 wf0Var) {
        kd2 kd2Var;
        boolean z;
        boolean z2;
        Object objA;
        o25 o25Var = o25.a;
        if (wf0Var instanceof kd2) {
            kd2Var = (kd2) wf0Var;
            int i = kd2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                kd2Var.g = i - Integer.MIN_VALUE;
            } else {
                kd2Var = new kd2(qd2Var, wf0Var);
            }
        } else {
            kd2Var = new kd2(qd2Var, wf0Var);
        }
        Object obj = kd2Var.e;
        ph0 ph0Var = ph0.a;
        int i2 = kd2Var.g;
        if (i2 == 0) {
            gg5.e0(obj);
            z = qd2Var.r;
            z2 = qd2Var.q;
            s73 s73Var = qd2Var.j;
            String strM = qd2Var.d.m();
            a83 a83Var = qd2Var.e;
            kd2Var.a = qd2Var;
            kd2Var.b = i11Var;
            kd2Var.c = z;
            kd2Var.d = z2;
            kd2Var.g = 1;
            s73Var.getClass();
            objA = s73.a(s73Var, strM, a83Var, kd2Var);
            if (objA != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            if (i2 == 3) {
                gg5.e0(obj);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z3 = kd2Var.d;
        boolean z4 = kd2Var.c;
        i11 i11Var2 = kd2Var.b;
        qd2 qd2Var2 = kd2Var.a;
        gg5.e0(obj);
        z2 = z3;
        qd2Var = qd2Var2;
        objA = obj;
        z = z4;
        i11Var = i11Var2;
        ws0 ws0Var = (ws0) objA;
        if (ws0Var != ws0.INVALID) {
            qd2Var.getClass();
            if (!(i11Var instanceof n11) || !((n11) i11Var).d) {
                if (!z2) {
                    s73 s73Var2 = qd2Var.j;
                    String strM2 = qd2Var.d.m();
                    a83 a83Var2 = qd2Var.e;
                    kd2Var.a = null;
                    kd2Var.b = null;
                    kd2Var.g = 2;
                    s73Var2.getClass();
                    if (s73.d(s73Var2, strM2, a83Var2, kd2Var) == ph0Var) {
                        return ph0Var;
                    }
                } else if (z && (ws0Var == ws0.WATERFALL_FILL || ws0Var == ws0.AD_SHOW)) {
                    s73 s73Var3 = qd2Var.j;
                    String strM3 = qd2Var.d.m();
                    a83 a83Var3 = qd2Var.e;
                    kd2Var.a = null;
                    kd2Var.b = null;
                    kd2Var.g = 3;
                    s73Var3.getClass();
                    if (s73.d(s73Var3, strM3, a83Var3, kd2Var) == ph0Var) {
                        return ph0Var;
                    }
                }
            }
        }
        return o25Var;
    }

    @Override // defpackage.st5
    public final Object a(uh3 uh3Var, l2 l2Var, ix3 ix3Var, uf0 uf0Var) {
        return a(this, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(qd2 qd2Var, wf0 wf0Var) {
        ld2 ld2Var;
        if (wf0Var instanceof ld2) {
            ld2Var = (ld2) wf0Var;
            int i = ld2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ld2Var.d = i - Integer.MIN_VALUE;
            } else {
                ld2Var = new ld2(qd2Var, wf0Var);
            }
        } else {
            ld2Var = new ld2(qd2Var, wf0Var);
        }
        Object objA = ld2Var.b;
        int i2 = ld2Var.d;
        o25 o25Var = o25.a;
        Object obj = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            s73 s73Var = qd2Var.j;
            String strM = qd2Var.d.m();
            a83 a83Var = qd2Var.e;
            ld2Var.a = qd2Var;
            ld2Var.d = 1;
            s73Var.getClass();
            objA = s73.a(s73Var, strM, a83Var, ld2Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objA);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qd2Var = ld2Var.a;
        gg5.e0(objA);
        if (((ws0) objA) == ws0.WATERFALL_FILL) {
            s73 s73Var2 = qd2Var.j;
            String strM2 = qd2Var.d.m();
            a83 a83Var2 = qd2Var.e;
            ld2Var.a = null;
            ld2Var.d = 2;
            s73Var2.getClass();
            if (s73.c(s73Var2, strM2, a83Var2, ld2Var) == obj) {
                return obj;
            }
        }
        return o25Var;
    }

    @Override // defpackage.ko5
    public final Object b(uf0 uf0Var) {
        return b(this, (wf0) uf0Var);
    }
}
