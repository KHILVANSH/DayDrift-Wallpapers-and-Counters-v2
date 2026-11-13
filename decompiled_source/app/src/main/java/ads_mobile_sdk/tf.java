package ads_mobile_sdk;

import android.content.Context;
import android.os.SystemClock;
import defpackage.bd3;
import defpackage.bf2;
import defpackage.cn3;
import defpackage.fn5;
import defpackage.fs;
import defpackage.gg5;
import defpackage.hx5;
import defpackage.is2;
import defpackage.iz2;
import defpackage.k47;
import defpackage.l51;
import defpackage.my;
import defpackage.n55;
import defpackage.nr5;
import defpackage.o25;
import defpackage.o55;
import defpackage.p62;
import defpackage.ph0;
import defpackage.pm0;
import defpackage.q60;
import defpackage.qo5;
import defpackage.r62;
import defpackage.rl5;
import defpackage.s01;
import defpackage.tv4;
import defpackage.u42;
import defpackage.u60;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xs0;
import defpackage.y5;
import defpackage.yr2;
import defpackage.yx5;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tf {
    public static final List A = gg5.V("com.google.ads.mediation.admob.AdMobAdapter", "com.google.ads.mediation.admob.AdMobCustomTabsAdapter");
    public final defpackage.oh0 a;
    public final defpackage.fh0 b;
    public final Context c;
    public final fn5 d;
    public final yx5 e;
    public final i0 f;
    public final zn g;
    public final nr5 h;
    public final ey0 i;
    public final xa3 j;
    public final kc1 k;
    public final defpackage.kz2 l;
    public final LinkedHashMap m;
    public final LinkedHashMap n;
    public long o;
    public bf2 p;
    public long q;
    public long r;
    public int s;
    public long t;
    public final defpackage.kz2 u;
    public final LinkedHashSet v;
    public final LinkedHashSet w;
    public Set x;
    public final AtomicBoolean y;
    public final r62 z;

    public tf(defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, Context context, fn5 fn5Var, yx5 yx5Var, i0 i0Var, zn znVar, nr5 nr5Var, ey0 ey0Var, xa3 xa3Var, kc1 kc1Var) {
        oh0Var.getClass();
        fh0Var.getClass();
        context.getClass();
        fn5Var.getClass();
        yx5Var.getClass();
        i0Var.getClass();
        znVar.getClass();
        nr5Var.getClass();
        ey0Var.getClass();
        xa3Var.getClass();
        kc1Var.getClass();
        this.a = oh0Var;
        this.b = fh0Var;
        this.c = context;
        this.d = fn5Var;
        this.e = yx5Var;
        this.f = i0Var;
        this.g = znVar;
        this.h = nr5Var;
        this.i = ey0Var;
        this.j = xa3Var;
        this.k = kc1Var;
        this.l = new defpackage.kz2();
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        defpackage.co coVar = s01.b;
        this.o = 0L;
        this.p = o55.c(null, null, 7);
        this.q = 0L;
        this.r = 0L;
        this.t = 0L;
        this.u = new defpackage.kz2();
        this.v = new LinkedHashSet();
        this.w = new LinkedHashSet();
        this.y = new AtomicBoolean(false);
        this.z = rl5.a();
    }

    /* JADX WARN: Code duplicated, block: B:118:0x02d2 A[Catch: all -> 0x02e6, TRY_LEAVE, TryCatch #4 {all -> 0x02e6, blocks: (B:116:0x02cc, B:118:0x02d2), top: B:305:0x02cc }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02f1 A[Catch: all -> 0x02f7, TRY_LEAVE, TryCatch #17 {all -> 0x02f7, blocks: (B:122:0x02ea, B:124:0x02f1, B:171:0x046f, B:172:0x0472), top: B:311:0x02c6 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0322 A[Catch: all -> 0x0222, TryCatch #2 {all -> 0x0222, blocks: (B:86:0x020d, B:89:0x0219, B:91:0x021e, B:129:0x0300, B:131:0x0322, B:132:0x0327, B:134:0x033a, B:135:0x0340, B:96:0x0231, B:97:0x0235, B:87:0x0210), top: B:303:0x020d, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x033a A[Catch: all -> 0x0222, TryCatch #2 {all -> 0x0222, blocks: (B:86:0x020d, B:89:0x0219, B:91:0x021e, B:129:0x0300, B:131:0x0322, B:132:0x0327, B:134:0x033a, B:135:0x0340, B:96:0x0231, B:97:0x0235, B:87:0x0210), top: B:303:0x020d, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0369  */
    /* JADX WARN: Code duplicated, block: B:142:0x038c  */
    /* JADX WARN: Code duplicated, block: B:146:0x039a A[Catch: all -> 0x03f1, TryCatch #13 {all -> 0x03f1, blocks: (B:143:0x0390, B:144:0x0394, B:146:0x039a, B:149:0x03ab, B:151:0x03c1), top: B:322:0x0390, outer: #22 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x042a A[Catch: all -> 0x018e, TRY_LEAVE, TryCatch #22 {all -> 0x018e, blocks: (B:63:0x017a, B:157:0x03f8, B:159:0x042a, B:165:0x0463, B:166:0x0466, B:143:0x0390, B:144:0x0394, B:146:0x039a, B:149:0x03ab, B:151:0x03c1), top: B:333:0x017a, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x045d  */
    /* JADX WARN: Code duplicated, block: B:178:0x0480 A[Catch: all -> 0x048c, TryCatch #21 {all -> 0x048c, blocks: (B:176:0x0479, B:178:0x0480, B:180:0x0484, B:182:0x0488, B:185:0x048f, B:187:0x0493, B:189:0x0497, B:191:0x049b, B:192:0x049c, B:193:0x04a1, B:194:0x04a2, B:195:0x04a9, B:196:0x04aa, B:197:0x04b1, B:198:0x04b2), top: B:332:0x0479 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x0484 A[Catch: all -> 0x048c, TryCatch #21 {all -> 0x048c, blocks: (B:176:0x0479, B:178:0x0480, B:180:0x0484, B:182:0x0488, B:185:0x048f, B:187:0x0493, B:189:0x0497, B:191:0x049b, B:192:0x049c, B:193:0x04a1, B:194:0x04a2, B:195:0x04a9, B:196:0x04aa, B:197:0x04b1, B:198:0x04b2), top: B:332:0x0479 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0493 A[Catch: all -> 0x048c, TryCatch #21 {all -> 0x048c, blocks: (B:176:0x0479, B:178:0x0480, B:180:0x0484, B:182:0x0488, B:185:0x048f, B:187:0x0493, B:189:0x0497, B:191:0x049b, B:192:0x049c, B:193:0x04a1, B:194:0x04a2, B:195:0x04a9, B:196:0x04aa, B:197:0x04b1, B:198:0x04b2), top: B:332:0x0479 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x0497 A[Catch: all -> 0x048c, TryCatch #21 {all -> 0x048c, blocks: (B:176:0x0479, B:178:0x0480, B:180:0x0484, B:182:0x0488, B:185:0x048f, B:187:0x0493, B:189:0x0497, B:191:0x049b, B:192:0x049c, B:193:0x04a1, B:194:0x04a2, B:195:0x04a9, B:196:0x04aa, B:197:0x04b1, B:198:0x04b2), top: B:332:0x0479 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x049b A[Catch: all -> 0x048c, TryCatch #21 {all -> 0x048c, blocks: (B:176:0x0479, B:178:0x0480, B:180:0x0484, B:182:0x0488, B:185:0x048f, B:187:0x0493, B:189:0x0497, B:191:0x049b, B:192:0x049c, B:193:0x04a1, B:194:0x04a2, B:195:0x04a9, B:196:0x04aa, B:197:0x04b1, B:198:0x04b2), top: B:332:0x0479 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x049c A[Catch: all -> 0x048c, TryCatch #21 {all -> 0x048c, blocks: (B:176:0x0479, B:178:0x0480, B:180:0x0484, B:182:0x0488, B:185:0x048f, B:187:0x0493, B:189:0x0497, B:191:0x049b, B:192:0x049c, B:193:0x04a1, B:194:0x04a2, B:195:0x04a9, B:196:0x04aa, B:197:0x04b1, B:198:0x04b2), top: B:332:0x0479 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x04a2 A[Catch: all -> 0x048c, TryCatch #21 {all -> 0x048c, blocks: (B:176:0x0479, B:178:0x0480, B:180:0x0484, B:182:0x0488, B:185:0x048f, B:187:0x0493, B:189:0x0497, B:191:0x049b, B:192:0x049c, B:193:0x04a1, B:194:0x04a2, B:195:0x04a9, B:196:0x04aa, B:197:0x04b1, B:198:0x04b2), top: B:332:0x0479 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x04aa A[Catch: all -> 0x048c, TryCatch #21 {all -> 0x048c, blocks: (B:176:0x0479, B:178:0x0480, B:180:0x0484, B:182:0x0488, B:185:0x048f, B:187:0x0493, B:189:0x0497, B:191:0x049b, B:192:0x049c, B:193:0x04a1, B:194:0x04a2, B:195:0x04a9, B:196:0x04aa, B:197:0x04b1, B:198:0x04b2), top: B:332:0x0479 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x04b2 A[Catch: all -> 0x048c, TRY_LEAVE, TryCatch #21 {all -> 0x048c, blocks: (B:176:0x0479, B:178:0x0480, B:180:0x0484, B:182:0x0488, B:185:0x048f, B:187:0x0493, B:189:0x0497, B:191:0x049b, B:192:0x049c, B:193:0x04a1, B:194:0x04a2, B:195:0x04a9, B:196:0x04aa, B:197:0x04b1, B:198:0x04b2), top: B:332:0x0479 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x04fb A[Catch: all -> 0x050f, TRY_LEAVE, TryCatch #23 {all -> 0x050f, blocks: (B:210:0x04f5, B:212:0x04fb), top: B:334:0x04f5 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x051a A[Catch: all -> 0x0520, TRY_LEAVE, TryCatch #0 {all -> 0x0520, blocks: (B:216:0x0513, B:218:0x051a, B:268:0x06aa, B:269:0x06ad), top: B:300:0x04ed }] */
    /* JADX WARN: Code duplicated, block: B:225:0x0550 A[Catch: all -> 0x06a1, TryCatch #1 {all -> 0x06a1, blocks: (B:223:0x052e, B:225:0x0550, B:226:0x0555, B:228:0x056f), top: B:301:0x052e }] */
    /* JADX WARN: Code duplicated, block: B:228:0x056f A[Catch: all -> 0x06a1, TRY_LEAVE, TryCatch #1 {all -> 0x06a1, blocks: (B:223:0x052e, B:225:0x0550, B:226:0x0555, B:228:0x056f), top: B:301:0x052e }] */
    /* JADX WARN: Code duplicated, block: B:232:0x059e  */
    /* JADX WARN: Code duplicated, block: B:236:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:240:0x05cf A[Catch: all -> 0x0626, TryCatch #5 {all -> 0x0626, blocks: (B:237:0x05c5, B:238:0x05c9, B:240:0x05cf, B:243:0x05e0, B:245:0x05f6), top: B:307:0x05c5, outer: #14 }] */
    /* JADX WARN: Code duplicated, block: B:253:0x065f A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #14 {all -> 0x0073, blocks: (B:13:0x005f, B:251:0x062d, B:253:0x065f, B:259:0x0698, B:260:0x069b, B:237:0x05c5, B:238:0x05c9, B:240:0x05cf, B:243:0x05e0, B:245:0x05f6), top: B:324:0x005f, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:256:0x0692  */
    /* JADX WARN: Code duplicated, block: B:274:0x06b8 A[Catch: all -> 0x06c4, TryCatch #19 {all -> 0x06c4, blocks: (B:272:0x06b1, B:274:0x06b8, B:276:0x06bc, B:278:0x06c0, B:281:0x06c7, B:283:0x06cb, B:285:0x06cf, B:287:0x06d3, B:288:0x06d4, B:289:0x06d9, B:290:0x06da, B:291:0x06e1, B:292:0x06e2, B:293:0x06e9, B:294:0x06ea), top: B:330:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:276:0x06bc A[Catch: all -> 0x06c4, TryCatch #19 {all -> 0x06c4, blocks: (B:272:0x06b1, B:274:0x06b8, B:276:0x06bc, B:278:0x06c0, B:281:0x06c7, B:283:0x06cb, B:285:0x06cf, B:287:0x06d3, B:288:0x06d4, B:289:0x06d9, B:290:0x06da, B:291:0x06e1, B:292:0x06e2, B:293:0x06e9, B:294:0x06ea), top: B:330:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:283:0x06cb A[Catch: all -> 0x06c4, TryCatch #19 {all -> 0x06c4, blocks: (B:272:0x06b1, B:274:0x06b8, B:276:0x06bc, B:278:0x06c0, B:281:0x06c7, B:283:0x06cb, B:285:0x06cf, B:287:0x06d3, B:288:0x06d4, B:289:0x06d9, B:290:0x06da, B:291:0x06e1, B:292:0x06e2, B:293:0x06e9, B:294:0x06ea), top: B:330:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:285:0x06cf A[Catch: all -> 0x06c4, TryCatch #19 {all -> 0x06c4, blocks: (B:272:0x06b1, B:274:0x06b8, B:276:0x06bc, B:278:0x06c0, B:281:0x06c7, B:283:0x06cb, B:285:0x06cf, B:287:0x06d3, B:288:0x06d4, B:289:0x06d9, B:290:0x06da, B:291:0x06e1, B:292:0x06e2, B:293:0x06e9, B:294:0x06ea), top: B:330:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:287:0x06d3 A[Catch: all -> 0x06c4, TryCatch #19 {all -> 0x06c4, blocks: (B:272:0x06b1, B:274:0x06b8, B:276:0x06bc, B:278:0x06c0, B:281:0x06c7, B:283:0x06cb, B:285:0x06cf, B:287:0x06d3, B:288:0x06d4, B:289:0x06d9, B:290:0x06da, B:291:0x06e1, B:292:0x06e2, B:293:0x06e9, B:294:0x06ea), top: B:330:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:288:0x06d4 A[Catch: all -> 0x06c4, TryCatch #19 {all -> 0x06c4, blocks: (B:272:0x06b1, B:274:0x06b8, B:276:0x06bc, B:278:0x06c0, B:281:0x06c7, B:283:0x06cb, B:285:0x06cf, B:287:0x06d3, B:288:0x06d4, B:289:0x06d9, B:290:0x06da, B:291:0x06e1, B:292:0x06e2, B:293:0x06e9, B:294:0x06ea), top: B:330:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:290:0x06da A[Catch: all -> 0x06c4, TryCatch #19 {all -> 0x06c4, blocks: (B:272:0x06b1, B:274:0x06b8, B:276:0x06bc, B:278:0x06c0, B:281:0x06c7, B:283:0x06cb, B:285:0x06cf, B:287:0x06d3, B:288:0x06d4, B:289:0x06d9, B:290:0x06da, B:291:0x06e1, B:292:0x06e2, B:293:0x06e9, B:294:0x06ea), top: B:330:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:292:0x06e2 A[Catch: all -> 0x06c4, TryCatch #19 {all -> 0x06c4, blocks: (B:272:0x06b1, B:274:0x06b8, B:276:0x06bc, B:278:0x06c0, B:281:0x06c7, B:283:0x06cb, B:285:0x06cf, B:287:0x06d3, B:288:0x06d4, B:289:0x06d9, B:290:0x06da, B:291:0x06e1, B:292:0x06e2, B:293:0x06e9, B:294:0x06ea), top: B:330:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:294:0x06ea A[Catch: all -> 0x06c4, TRY_LEAVE, TryCatch #19 {all -> 0x06c4, blocks: (B:272:0x06b1, B:274:0x06b8, B:276:0x06bc, B:278:0x06c0, B:281:0x06c7, B:283:0x06cb, B:285:0x06cf, B:287:0x06d3, B:288:0x06d4, B:289:0x06d9, B:290:0x06da, B:291:0x06e1, B:292:0x06e2, B:293:0x06e9, B:294:0x06ea), top: B:330:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:347:0x05e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x05df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x0629 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:0x05f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x03ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:0x03aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x03f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x03c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    /* JADX WARN: Code restructure failed: missing block: B:366:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v15, types: [eh0] */
    /* JADX WARN: Type inference failed for: r17v0, types: [eh0] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r18v0, types: [eh0] */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v35, types: [fh0] */
    /* JADX WARN: Type inference failed for: r1v36, types: [fh0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v69, types: [fh0] */
    /* JADX WARN: Type inference failed for: r1v70, types: [fh0] */
    /* JADX WARN: Type inference failed for: r1v76 */
    /* JADX WARN: Type inference failed for: r1v77 */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v79 */
    /* JADX WARN: Type inference failed for: r3v1, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v3, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v40, types: [ads_mobile_sdk.v01] */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r5v0, types: [ha] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v31, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [eh0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.tf r30, defpackage.yh0 r31, defpackage.wf0 r32) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1804
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.tf.a(ads_mobile_sdk.tf, yh0, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0146  */
    /* JADX WARN: Code duplicated, block: B:60:0x0166  */
    /* JADX WARN: Code duplicated, block: B:63:0x0178 A[Catch: all -> 0x0192, TRY_LEAVE, TryCatch #0 {all -> 0x0192, blocks: (B:61:0x016a, B:63:0x0178), top: B:75:0x016a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0166 -> B:75:0x016a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a$1(ads_mobile_sdk.tf r17, java.util.Set r18, defpackage.wf0 r19) {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.tf.a$1(ads_mobile_sdk.tf, java.util.Set, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0077 A[Catch: all -> 0x007d, TryCatch #1 {all -> 0x007d, blocks: (B:25:0x0073, B:27:0x0077, B:30:0x007f), top: B:56:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2 A[Catch: all -> 0x00c5, TryCatch #0 {all -> 0x00c5, blocks: (B:38:0x00a6, B:39:0x00ac, B:41:0x00b2, B:43:0x00b8, B:46:0x00c7, B:47:0x00cc, B:48:0x00cd), top: B:55:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b8 A[Catch: all -> 0x00c5, LOOP:0: B:39:0x00ac->B:43:0x00b8, LOOP_END, TryCatch #0 {all -> 0x00c5, blocks: (B:38:0x00a6, B:39:0x00ac, B:41:0x00b2, B:43:0x00b8, B:46:0x00c7, B:47:0x00cc, B:48:0x00cd), top: B:55:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(tf tfVar, wf0 wf0Var) {
        of ofVar;
        Set set;
        tf tfVar2;
        defpackage.kz2 kz2Var;
        Set linkedHashSet;
        iz2 iz2Var;
        tf tfVar3;
        Iterator it;
        if (wf0Var instanceof of) {
            ofVar = (of) wf0Var;
            int i = ofVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ofVar.f = i - Integer.MIN_VALUE;
            } else {
                ofVar = new of(tfVar, wf0Var);
            }
        } else {
            ofVar = new of(tfVar, wf0Var);
        }
        Object objA$1 = ofVar.d;
        int i2 = ofVar.f;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA$1);
            zn znVar = tfVar.g;
            ofVar.a = tfVar;
            ofVar.f = 1;
            objA$1 = znVar.a$1(ofVar);
            if (objA$1 != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            tfVar = ofVar.a;
            gg5.e0(objA$1);
        } else {
            if (i2 == 2) {
                kz2Var = ofVar.c;
                set = (Set) ofVar.b;
                tfVar2 = ofVar.a;
                gg5.e0(objA$1);
                try {
                    linkedHashSet = tfVar2.x;
                    if (linkedHashSet == null) {
                        linkedHashSet = new LinkedHashSet();
                    }
                    linkedHashSet.addAll(set);
                    tfVar2.x = linkedHashSet;
                    kz2Var.h(null);
                    if (!tfVar2.y.getAndSet(true)) {
                        tfVar2.z.g0();
                    }
                    iz2Var = tfVar2.u;
                    ofVar.a = tfVar2;
                    ofVar.b = iz2Var;
                    ofVar.c = null;
                    ofVar.f = 3;
                    if (iz2Var.e(ofVar) != ph0Var) {
                        tfVar3 = tfVar2;
                    }
                    return ph0Var;
                } catch (Throwable th) {
                    kz2Var.h(null);
                    throw th;
                }
            }
            if (i2 != 3) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iz2Var = (iz2) ofVar.b;
            tfVar3 = ofVar.a;
            gg5.e0(objA$1);
        }
        try {
            it = tfVar3.v.iterator();
            while (it.hasNext()) {
                if (it.next() == null) {
                    throw new ClassCastException();
                }
                sy3.a(tfVar3.a, (p62) null, new z(tfVar3, uf0Var, (byte) 8), 3);
            }
            o25 o25Var = o25.a;
            iz2Var.h(null);
            return o25Var;
        } catch (Throwable th2) {
            iz2Var.h(null);
            throw th2;
        }
        set = (Set) objA$1;
        defpackage.kz2 kz2Var2 = tfVar.u;
        ofVar.a = tfVar;
        ofVar.b = set;
        ofVar.c = kz2Var2;
        ofVar.f = 2;
        if (kz2Var2.e(ofVar) != ph0Var) {
            tfVar2 = tfVar;
            kz2Var = kz2Var2;
            linkedHashSet = tfVar2.x;
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
            }
            linkedHashSet.addAll(set);
            tfVar2.x = linkedHashSet;
            kz2Var.h(null);
            if (!tfVar2.y.getAndSet(true)) {
                tfVar2.z.g0();
            }
            iz2Var = tfVar2.u;
            ofVar.a = tfVar2;
            ofVar.b = iz2Var;
            ofVar.c = null;
            ofVar.f = 3;
            if (iz2Var.e(ofVar) != ph0Var) {
                tfVar3 = tfVar2;
                it = tfVar3.v.iterator();
                while (it.hasNext()) {
                    if (it.next() == null) {
                        throw new ClassCastException();
                    }
                    sy3.a(tfVar3.a, (p62) null, new z(tfVar3, uf0Var, (byte) 8), 3);
                }
                o25 o25Var2 = o25.a;
                iz2Var.h(null);
                return o25Var2;
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(wf0 wf0Var) {
        sf sfVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof sf) {
            sfVar = (sf) wf0Var;
            int i = sfVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                sfVar.e = i - Integer.MIN_VALUE;
            } else {
                sfVar = new sf(this, wf0Var);
            }
        } else {
            sfVar = new sf(this, wf0Var);
        }
        Object obj = sfVar.c;
        int i2 = sfVar.e;
        if (i2 == 0) {
            gg5.e0(obj);
            sfVar.a = this;
            kz2Var = this.l;
            sfVar.b = kz2Var;
            sfVar.e = 1;
            Object objE = kz2Var.e(sfVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = sfVar.b;
            tf tfVar = sfVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = tfVar;
        }
        try {
            if (this.s == 1) {
                long j = this.r;
                defpackage.co coVar = s01.b;
                this.h.getClass();
                this.r = s01.j(j, s01.i(defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS), this.t));
            }
            this.s--;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0200 A[Catch: all -> 0x0208, TryCatch #4 {all -> 0x0208, blocks: (B:117:0x0266, B:120:0x026f, B:122:0x0273, B:118:0x026b, B:119:0x026e, B:99:0x01fa, B:101:0x0200, B:104:0x020c, B:106:0x0210, B:110:0x022f, B:112:0x0239, B:116:0x023f), top: B:162:0x01fa, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0210 A[Catch: all -> 0x0208, TRY_LEAVE, TryCatch #4 {all -> 0x0208, blocks: (B:117:0x0266, B:120:0x026f, B:122:0x0273, B:118:0x026b, B:119:0x026e, B:99:0x01fa, B:101:0x0200, B:104:0x020c, B:106:0x0210, B:110:0x022f, B:112:0x0239, B:116:0x023f), top: B:162:0x01fa, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x022b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0239 A[Catch: all -> 0x023c, TryCatch #7 {all -> 0x023c, blocks: (B:110:0x022f, B:112:0x0239, B:116:0x023f), top: B:166:0x022f, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x023e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0273 A[Catch: all -> 0x0208, TRY_LEAVE, TryCatch #4 {all -> 0x0208, blocks: (B:117:0x0266, B:120:0x026f, B:122:0x0273, B:118:0x026b, B:119:0x026e, B:99:0x01fa, B:101:0x0200, B:104:0x020c, B:106:0x0210, B:110:0x022f, B:112:0x0239, B:116:0x023f), top: B:162:0x01fa, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0289 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:128:0x0282, B:130:0x0289, B:132:0x028d, B:134:0x0291, B:137:0x0298, B:139:0x029c, B:141:0x02a0, B:143:0x02a4, B:144:0x02a5, B:145:0x02aa, B:146:0x02ab, B:147:0x02b2, B:148:0x02b3, B:149:0x02ba, B:150:0x02bb), top: B:157:0x0282 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x028d A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:128:0x0282, B:130:0x0289, B:132:0x028d, B:134:0x0291, B:137:0x0298, B:139:0x029c, B:141:0x02a0, B:143:0x02a4, B:144:0x02a5, B:145:0x02aa, B:146:0x02ab, B:147:0x02b2, B:148:0x02b3, B:149:0x02ba, B:150:0x02bb), top: B:157:0x0282 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x029c A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:128:0x0282, B:130:0x0289, B:132:0x028d, B:134:0x0291, B:137:0x0298, B:139:0x029c, B:141:0x02a0, B:143:0x02a4, B:144:0x02a5, B:145:0x02aa, B:146:0x02ab, B:147:0x02b2, B:148:0x02b3, B:149:0x02ba, B:150:0x02bb), top: B:157:0x0282 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x02a0 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:128:0x0282, B:130:0x0289, B:132:0x028d, B:134:0x0291, B:137:0x0298, B:139:0x029c, B:141:0x02a0, B:143:0x02a4, B:144:0x02a5, B:145:0x02aa, B:146:0x02ab, B:147:0x02b2, B:148:0x02b3, B:149:0x02ba, B:150:0x02bb), top: B:157:0x0282 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x02a4 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:128:0x0282, B:130:0x0289, B:132:0x028d, B:134:0x0291, B:137:0x0298, B:139:0x029c, B:141:0x02a0, B:143:0x02a4, B:144:0x02a5, B:145:0x02aa, B:146:0x02ab, B:147:0x02b2, B:148:0x02b3, B:149:0x02ba, B:150:0x02bb), top: B:157:0x0282 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x02a5 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:128:0x0282, B:130:0x0289, B:132:0x028d, B:134:0x0291, B:137:0x0298, B:139:0x029c, B:141:0x02a0, B:143:0x02a4, B:144:0x02a5, B:145:0x02aa, B:146:0x02ab, B:147:0x02b2, B:148:0x02b3, B:149:0x02ba, B:150:0x02bb), top: B:157:0x0282 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x02ab A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:128:0x0282, B:130:0x0289, B:132:0x028d, B:134:0x0291, B:137:0x0298, B:139:0x029c, B:141:0x02a0, B:143:0x02a4, B:144:0x02a5, B:145:0x02aa, B:146:0x02ab, B:147:0x02b2, B:148:0x02b3, B:149:0x02ba, B:150:0x02bb), top: B:157:0x0282 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x02b3 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:128:0x0282, B:130:0x0289, B:132:0x028d, B:134:0x0291, B:137:0x0298, B:139:0x029c, B:141:0x02a0, B:143:0x02a4, B:144:0x02a5, B:145:0x02aa, B:146:0x02ab, B:147:0x02b2, B:148:0x02b3, B:149:0x02ba, B:150:0x02bb), top: B:157:0x0282 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x02bb A[Catch: all -> 0x0295, TRY_LEAVE, TryCatch #1 {all -> 0x0295, blocks: (B:128:0x0282, B:130:0x0289, B:132:0x028d, B:134:0x0291, B:137:0x0298, B:139:0x029c, B:141:0x02a0, B:143:0x02a4, B:144:0x02a5, B:145:0x02aa, B:146:0x02ab, B:147:0x02b2, B:148:0x02b3, B:149:0x02ba, B:150:0x02bb), top: B:157:0x0282 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00fe A[Catch: all -> 0x007b, TryCatch #6 {all -> 0x007b, blocks: (B:26:0x0075, B:56:0x0160, B:59:0x0169, B:61:0x016d, B:57:0x0165, B:58:0x0168, B:31:0x0086, B:40:0x00f8, B:42:0x00fe, B:43:0x0105, B:45:0x0109, B:49:0x0129, B:51:0x0133, B:55:0x0139), top: B:165:0x0030, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0109 A[Catch: all -> 0x007b, TRY_LEAVE, TryCatch #6 {all -> 0x007b, blocks: (B:26:0x0075, B:56:0x0160, B:59:0x0169, B:61:0x016d, B:57:0x0165, B:58:0x0168, B:31:0x0086, B:40:0x00f8, B:42:0x00fe, B:43:0x0105, B:45:0x0109, B:49:0x0129, B:51:0x0133, B:55:0x0139), top: B:165:0x0030, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0125  */
    /* JADX WARN: Code duplicated, block: B:51:0x0133 A[Catch: all -> 0x0136, TryCatch #2 {all -> 0x0136, blocks: (B:49:0x0129, B:51:0x0133, B:55:0x0139), top: B:158:0x0129, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0138  */
    /* JADX WARN: Code duplicated, block: B:61:0x016d A[Catch: all -> 0x007b, TRY_LEAVE, TryCatch #6 {all -> 0x007b, blocks: (B:26:0x0075, B:56:0x0160, B:59:0x0169, B:61:0x016d, B:57:0x0165, B:58:0x0168, B:31:0x0086, B:40:0x00f8, B:42:0x00fe, B:43:0x0105, B:45:0x0109, B:49:0x0129, B:51:0x0133, B:55:0x0139), top: B:165:0x0030, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0183 A[Catch: all -> 0x018f, TryCatch #10 {all -> 0x018f, blocks: (B:67:0x017c, B:69:0x0183, B:71:0x0187, B:73:0x018b, B:76:0x0192, B:78:0x0196, B:80:0x019a, B:82:0x019e, B:83:0x019f, B:84:0x01a4, B:85:0x01a5, B:86:0x01ac, B:87:0x01ad, B:88:0x01b4, B:89:0x01b5), top: B:171:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0196 A[Catch: all -> 0x018f, TryCatch #10 {all -> 0x018f, blocks: (B:67:0x017c, B:69:0x0183, B:71:0x0187, B:73:0x018b, B:76:0x0192, B:78:0x0196, B:80:0x019a, B:82:0x019e, B:83:0x019f, B:84:0x01a4, B:85:0x01a5, B:86:0x01ac, B:87:0x01ad, B:88:0x01b4, B:89:0x01b5), top: B:171:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:80:0x019a A[Catch: all -> 0x018f, TryCatch #10 {all -> 0x018f, blocks: (B:67:0x017c, B:69:0x0183, B:71:0x0187, B:73:0x018b, B:76:0x0192, B:78:0x0196, B:80:0x019a, B:82:0x019e, B:83:0x019f, B:84:0x01a4, B:85:0x01a5, B:86:0x01ac, B:87:0x01ad, B:88:0x01b4, B:89:0x01b5), top: B:171:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:82:0x019e A[Catch: all -> 0x018f, TryCatch #10 {all -> 0x018f, blocks: (B:67:0x017c, B:69:0x0183, B:71:0x0187, B:73:0x018b, B:76:0x0192, B:78:0x0196, B:80:0x019a, B:82:0x019e, B:83:0x019f, B:84:0x01a4, B:85:0x01a5, B:86:0x01ac, B:87:0x01ad, B:88:0x01b4, B:89:0x01b5), top: B:171:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:83:0x019f A[Catch: all -> 0x018f, TryCatch #10 {all -> 0x018f, blocks: (B:67:0x017c, B:69:0x0183, B:71:0x0187, B:73:0x018b, B:76:0x0192, B:78:0x0196, B:80:0x019a, B:82:0x019e, B:83:0x019f, B:84:0x01a4, B:85:0x01a5, B:86:0x01ac, B:87:0x01ad, B:88:0x01b4, B:89:0x01b5), top: B:171:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a5 A[Catch: all -> 0x018f, TryCatch #10 {all -> 0x018f, blocks: (B:67:0x017c, B:69:0x0183, B:71:0x0187, B:73:0x018b, B:76:0x0192, B:78:0x0196, B:80:0x019a, B:82:0x019e, B:83:0x019f, B:84:0x01a4, B:85:0x01a5, B:86:0x01ac, B:87:0x01ad, B:88:0x01b4, B:89:0x01b5), top: B:171:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01ad A[Catch: all -> 0x018f, TryCatch #10 {all -> 0x018f, blocks: (B:67:0x017c, B:69:0x0183, B:71:0x0187, B:73:0x018b, B:76:0x0192, B:78:0x0196, B:80:0x019a, B:82:0x019e, B:83:0x019f, B:84:0x01a4, B:85:0x01a5, B:86:0x01ac, B:87:0x01ad, B:88:0x01b4, B:89:0x01b5), top: B:171:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01b5 A[Catch: all -> 0x018f, TRY_LEAVE, TryCatch #10 {all -> 0x018f, blocks: (B:67:0x017c, B:69:0x0183, B:71:0x0187, B:73:0x018b, B:76:0x0192, B:78:0x0196, B:80:0x019a, B:82:0x019e, B:83:0x019f, B:84:0x01a4, B:85:0x01a5, B:86:0x01ac, B:87:0x01ad, B:88:0x01b4, B:89:0x01b5), top: B:171:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v9, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r18v1, types: [y5] */
    /* JADX WARN: Type inference failed for: r18v2, types: [y5] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    public static final Object a(tf tfVar, String str, ne neVar, long j, wf0 wf0Var) throws IOException {
        cf cfVar;
        ?? r12;
        ?? r3;
        ?? r4;
        mx3 mx3Var;
        uf0 uf0Var;
        Closeable closeable;
        zw5 zw5Var;
        defpackage.kz2 kz2Var;
        tf tfVar2;
        defpackage.kz2 kz2Var2;
        String str2;
        zw5 zw5Var2;
        mx3 mx3Var2;
        uf0 uf0Var2;
        zw5 zw5Var3;
        defpackage.kz2 kz2Var3;
        tf tfVar3;
        String str3;
        defpackage.kz2 kz2Var4;
        zw5 zw5Var4;
        ?? r13;
        ?? r5;
        ?? r6;
        uf0 uf0Var3;
        ke keVar;
        Object obj;
        ?? r7;
        ?? r8;
        uf0 uf0Var4;
        ke keVar2;
        Object obj2;
        tf tfVar4 = tfVar;
        String str4 = str;
        defpackage.x5 x5Var = defpackage.x5.d;
        if (wf0Var instanceof cf) {
            cfVar = (cf) wf0Var;
            int i = cfVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfVar.i = i - Integer.MIN_VALUE;
            } else {
                cfVar = new cf(tfVar4, wf0Var);
            }
        } else {
            cfVar = new cf(tfVar4, wf0Var);
        }
        cf cfVar2 = cfVar;
        Object objM = cfVar2.g;
        ph0 ph0Var = ph0.a;
        ?? r9 = cfVar2.i;
        ?? r10 = 1;
        ?? r11 = 1;
        try {
            if (r9 == 0) {
                gg5.e0(objM);
                xa3 xa3Var = tfVar4.j;
                s21 s21Var = s21.CUI_NAME_SDKINIT_ADAPTERINIT;
                l51 l51Var = l51.a;
                fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                byte b = 6;
                if (cy3.b().a == null) {
                    kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    try {
                        cy3.a().a.c.d = str4;
                        uf0 uf0Var5 = null;
                        xs0 xs0VarA = sy3.a(tfVar4.a, is2.n(), new ef(tfVar4, str4, neVar, null, (byte) 0), 2);
                        cn3 cn3Var = p31.f;
                        pm0 pm0Var = new pm0(xs0VarA, uf0Var5, b);
                        cfVar2.a = tfVar4;
                        cfVar2.b = str4;
                        cfVar2.c = kx2VarA;
                        cfVar2.d = kx2VarA;
                        cfVar2.i = 1;
                        objM = cn3Var.m(j, pm0Var, cfVar2);
                        if (objM != ph0Var) {
                            kx2 kx2Var = kx2VarA;
                            mx3Var = kx2Var;
                            closeable = kx2Var;
                            uf0Var = uf0Var5;
                            zw5Var = (zw5) objM;
                            if (zw5Var instanceof i11) {
                                sy3.a((i11) zw5Var, false);
                            }
                            r8 = closeable;
                            r7 = uf0Var;
                            if (zw5Var instanceof r11) {
                                kz2Var = tfVar4.l;
                                cfVar2.a = tfVar4;
                                cfVar2.b = str4;
                                cfVar2.c = mx3Var;
                                cfVar2.d = closeable;
                                cfVar2.e = (r11) zw5Var;
                                cfVar2.f = kz2Var;
                                cfVar2.i = 2;
                                if (kz2Var.e(cfVar2) != ph0Var) {
                                    tfVar2 = tfVar4;
                                    kz2Var2 = kz2Var;
                                    str2 = str4;
                                    zw5Var2 = zw5Var;
                                    r9 = closeable;
                                    r10 = mx3Var;
                                    uf0Var4 = uf0Var;
                                    keVar2 = (ke) tfVar2.m.get(str2);
                                    if (keVar2 != null) {
                                        obj2 = keVar2.b;
                                    } else {
                                        obj2 = uf0Var4;
                                    }
                                    yx5 yx5Var = tfVar2.e;
                                    LinkedHashMap linkedHashMap = tfVar2.m;
                                    bf2 bf2VarA = o55.a(x5Var, "Timeout.", (int) s01.e(tfVar2.i.p()));
                                    long jA = tfVar2.a();
                                    yx5Var.getClass();
                                    yx5.a(linkedHashMap, str2, obj2, bf2VarA, jA);
                                    kz2Var2.h(uf0Var4);
                                    zw5Var = zw5Var2;
                                    r8 = r9;
                                    r7 = uf0Var4;
                                }
                            }
                            if (zw5Var instanceof i11) {
                                sy3.a((i11) zw5Var, false);
                            }
                            u42.m(r8, r7);
                            return zw5Var;
                        }
                    } catch (Throwable th) {
                        th = th;
                        r3 = kx2VarA;
                        r12 = kx2VarA;
                        try {
                            r12.b(th);
                            if (!(th instanceof qo5)) {
                                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                    r12.a(th);
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
                                u42.m(r3, th2);
                                throw th3;
                            }
                        }
                    }
                } else {
                    mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                    try {
                        cy3.a().a.c.d = str4;
                        uf0 uf0Var6 = null;
                        xs0 xs0VarA2 = sy3.a(tfVar4.a, is2.n(), new ef(tfVar4, str4, neVar, uf0Var6, (byte) 0), 2);
                        cn3 cn3Var2 = p31.f;
                        pm0 pm0Var2 = new pm0(xs0VarA2, uf0Var6, b);
                        cfVar2.a = tfVar4;
                        cfVar2.b = str4;
                        cfVar2.c = mx3VarA;
                        cfVar2.d = mx3VarA;
                        cfVar2.i = 3;
                        objM = cn3Var2.m(j, pm0Var2, cfVar2);
                        if (objM != ph0Var) {
                            r9 = mx3VarA;
                            uf0Var2 = uf0Var6;
                            mx3Var2 = mx3VarA;
                            zw5Var3 = (zw5) objM;
                            if (zw5Var3 instanceof i11) {
                                sy3.a((i11) zw5Var3, false);
                            }
                            r6 = r9;
                            r5 = uf0Var2;
                            if (zw5Var3 instanceof r11) {
                                kz2Var3 = tfVar4.l;
                                cfVar2.a = tfVar4;
                                cfVar2.b = str4;
                                cfVar2.c = mx3Var2;
                                cfVar2.d = r9;
                                cfVar2.e = (r11) zw5Var3;
                                cfVar2.f = kz2Var3;
                                cfVar2.i = 4;
                                if (kz2Var3.e(cfVar2) != ph0Var) {
                                    tfVar3 = tfVar4;
                                    str3 = str4;
                                    kz2Var4 = kz2Var3;
                                    zw5Var4 = zw5Var3;
                                    r9 = r9;
                                    uf0Var3 = uf0Var2;
                                    mx3Var2 = mx3Var2;
                                    keVar = (ke) tfVar3.m.get(str3);
                                    if (keVar != null) {
                                        obj = keVar.b;
                                    } else {
                                        obj = uf0Var3;
                                    }
                                    yx5 yx5Var2 = tfVar3.e;
                                    LinkedHashMap linkedHashMap2 = tfVar3.m;
                                    bf2 bf2VarA2 = o55.a(x5Var, "Timeout.", (int) s01.e(tfVar3.i.p()));
                                    long jA2 = tfVar3.a();
                                    yx5Var2.getClass();
                                    yx5.a(linkedHashMap2, str3, obj, bf2VarA2, jA2);
                                    kz2Var4.h(uf0Var3);
                                    zw5Var3 = zw5Var4;
                                    r6 = r9;
                                    r5 = uf0Var3;
                                }
                            }
                            if (zw5Var3 instanceof i11) {
                                sy3.a((i11) zw5Var3, false);
                            }
                            u42.m(r6, r5);
                            return zw5Var3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r4 = mx3VarA;
                        r13 = mx3VarA;
                        r13.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                r13.a(th);
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
                return ph0Var;
            }
            try {
                if (r9 == 1) {
                    Closeable closeable2 = cfVar2.d;
                    mx3 mx3Var3 = cfVar2.c;
                    String str5 = cfVar2.b;
                    tf tfVar5 = cfVar2.a;
                    gg5.e0(objM);
                    str4 = str5;
                    tfVar4 = tfVar5;
                    uf0Var = null;
                    closeable = closeable2;
                    mx3Var = mx3Var3;
                    zw5Var = (zw5) objM;
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                    }
                    r8 = closeable;
                    r7 = uf0Var;
                    if (zw5Var instanceof r11) {
                        kz2Var = tfVar4.l;
                        cfVar2.a = tfVar4;
                        cfVar2.b = str4;
                        cfVar2.c = mx3Var;
                        cfVar2.d = closeable;
                        cfVar2.e = (r11) zw5Var;
                        cfVar2.f = kz2Var;
                        cfVar2.i = 2;
                        if (kz2Var.e(cfVar2) != ph0Var) {
                            tfVar2 = tfVar4;
                            kz2Var2 = kz2Var;
                            str2 = str4;
                            zw5Var2 = zw5Var;
                            r9 = closeable;
                            r10 = mx3Var;
                            uf0Var4 = uf0Var;
                        }
                        return ph0Var;
                    }
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                    }
                    u42.m(r8, r7);
                    return zw5Var;
                }
                if (r9 != 2) {
                    try {
                        try {
                            if (r9 == 3) {
                                Closeable closeable3 = cfVar2.d;
                                mx3 mx3Var4 = cfVar2.c;
                                String str6 = cfVar2.b;
                                tf tfVar6 = cfVar2.a;
                                gg5.e0(objM);
                                str4 = str6;
                                tfVar4 = tfVar6;
                                mx3Var2 = mx3Var4;
                                uf0Var2 = null;
                                r9 = closeable3;
                                try {
                                    zw5Var3 = (zw5) objM;
                                    if (zw5Var3 instanceof i11) {
                                        sy3.a((i11) zw5Var3, false);
                                    }
                                    r6 = r9;
                                    r5 = uf0Var2;
                                    if (zw5Var3 instanceof r11) {
                                        kz2Var3 = tfVar4.l;
                                        cfVar2.a = tfVar4;
                                        cfVar2.b = str4;
                                        cfVar2.c = mx3Var2;
                                        cfVar2.d = r9;
                                        cfVar2.e = (r11) zw5Var3;
                                        cfVar2.f = kz2Var3;
                                        cfVar2.i = 4;
                                        if (kz2Var3.e(cfVar2) != ph0Var) {
                                            tfVar3 = tfVar4;
                                            str3 = str4;
                                            kz2Var4 = kz2Var3;
                                            zw5Var4 = zw5Var3;
                                            r9 = r9;
                                            uf0Var3 = uf0Var2;
                                            mx3Var2 = mx3Var2;
                                        }
                                        return ph0Var;
                                    }
                                    if (zw5Var3 instanceof i11) {
                                        sy3.a((i11) zw5Var3, false);
                                    }
                                    u42.m(r6, r5);
                                    return zw5Var3;
                                } catch (Throwable th5) {
                                    th = th5;
                                    r11 = mx3Var2;
                                    r13 = r11;
                                    r4 = r9;
                                    try {
                                        r13.b(th);
                                        if (!(th instanceof qo5)) {
                                            if (!(th instanceof tv4)) {
                                                r13.a(th);
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
                                    } catch (Throwable th6) {
                                        try {
                                            throw th6;
                                        } catch (Throwable th7) {
                                            u42.m(r4, th6);
                                            throw th7;
                                        }
                                    }
                                }
                            }
                            if (r9 != 4) {
                                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            defpackage.kz2 kz2Var5 = cfVar2.f;
                            zw5Var4 = cfVar2.e;
                            Closeable closeable4 = cfVar2.d;
                            mx3 mx3Var5 = cfVar2.c;
                            str3 = cfVar2.b;
                            tfVar3 = cfVar2.a;
                            gg5.e0(objM);
                            mx3Var2 = mx3Var5;
                            uf0Var3 = null;
                            kz2Var4 = kz2Var5;
                            r9 = closeable4;
                            keVar = (ke) tfVar3.m.get(str3);
                            if (keVar != null) {
                                obj = keVar.b;
                            } else {
                                obj = uf0Var3;
                            }
                            yx5 yx5Var3 = tfVar3.e;
                            LinkedHashMap linkedHashMap3 = tfVar3.m;
                            bf2 bf2VarA3 = o55.a(x5Var, "Timeout.", (int) s01.e(tfVar3.i.p()));
                            long jA3 = tfVar3.a();
                            yx5Var3.getClass();
                            yx5.a(linkedHashMap3, str3, obj, bf2VarA3, jA3);
                            kz2Var4.h(uf0Var3);
                            zw5Var3 = zw5Var4;
                            r6 = r9;
                            r5 = uf0Var3;
                            if (zw5Var3 instanceof i11) {
                                sy3.a((i11) zw5Var3, false);
                            }
                            u42.m(r6, r5);
                            return zw5Var3;
                        } catch (Throwable th8) {
                            kz2Var4.h(uf0Var3);
                            throw th8;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        r13 = r11;
                        r4 = r9;
                        r13.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4)) {
                                r13.a(th);
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
                defpackage.kz2 kz2Var6 = cfVar2.f;
                zw5Var2 = cfVar2.e;
                Closeable closeable5 = cfVar2.d;
                mx3 mx3Var6 = cfVar2.c;
                str2 = cfVar2.b;
                tfVar2 = cfVar2.a;
                gg5.e0(objM);
                uf0Var4 = null;
                kz2Var2 = kz2Var6;
                r9 = closeable5;
                r10 = mx3Var6;
                keVar2 = (ke) tfVar2.m.get(str2);
                if (keVar2 != null) {
                    obj2 = keVar2.b;
                } else {
                    obj2 = uf0Var4;
                }
                yx5 yx5Var4 = tfVar2.e;
                LinkedHashMap linkedHashMap4 = tfVar2.m;
                bf2 bf2VarA4 = o55.a(x5Var, "Timeout.", (int) s01.e(tfVar2.i.p()));
                long jA4 = tfVar2.a();
                yx5Var4.getClass();
                yx5.a(linkedHashMap4, str2, obj2, bf2VarA4, jA4);
                kz2Var2.h(uf0Var4);
                zw5Var = zw5Var2;
                r8 = r9;
                r7 = uf0Var4;
                if (zw5Var instanceof i11) {
                    sy3.a((i11) zw5Var, false);
                }
                u42.m(r8, r7);
                return zw5Var;
            } catch (Throwable th10) {
                kz2Var2.h(uf0Var4);
                throw th10;
            }
        } catch (Throwable th11) {
            th = th11;
            r12 = r10;
            r3 = r9;
            r12.b(th);
            if (!(th instanceof qo5)) {
                if (!(th instanceof tv4)) {
                    r12.a(th);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(tf tfVar, wf0 wf0Var) {
        ze zeVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof ze) {
            zeVar = (ze) wf0Var;
            int i = zeVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                zeVar.e = i - Integer.MIN_VALUE;
            } else {
                zeVar = new ze(tfVar, wf0Var);
            }
        } else {
            zeVar = new ze(tfVar, wf0Var);
        }
        Object obj = zeVar.c;
        int i2 = zeVar.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = tfVar.l;
            zeVar.a = tfVar;
            zeVar.b = kz2Var;
            zeVar.e = 1;
            Object objE = kz2Var.e(zeVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = zeVar.b;
            tf tfVar2 = zeVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            tfVar = tfVar2;
        }
        try {
            return yr2.U(tfVar.m);
        } finally {
            kz2Var.h(null);
        }
    }

    public final long a() {
        int i = this.s;
        long j = this.r;
        if (i != 0) {
            defpackage.co coVar = s01.b;
            this.h.getClass();
            j = s01.j(j, s01.i(defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS), this.t));
        }
        return s01.e(j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object a(tf tfVar, Set set, wf0 wf0Var) {
        af afVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof af) {
            afVar = (af) wf0Var;
            int i = afVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                afVar.f = i - Integer.MIN_VALUE;
            } else {
                afVar = new af(tfVar, wf0Var);
            }
        } else {
            afVar = new af(tfVar, wf0Var);
        }
        Object obj = afVar.d;
        int i2 = afVar.f;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = tfVar.l;
            afVar.a = tfVar;
            afVar.b = set;
            afVar.c = kz2Var;
            afVar.f = 1;
            Object objE = kz2Var.e(afVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = afVar.c;
            set = afVar.b;
            tf tfVar2 = afVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            tfVar = tfVar2;
        }
        try {
            long j = tfVar.q;
            LinkedHashMap linkedHashMap = tfVar.m;
            if (set.isEmpty()) {
                set = linkedHashMap.keySet();
            }
            Set setF = k47.F("com.google.android.libraries.ads.mobile.sdk.MobileAds");
            set.getClass();
            Integer numValueOf = setF instanceof Collection ? Integer.valueOf(setF.size()) : null;
            LinkedHashSet<String> linkedHashSet = new LinkedHashSet(yr2.Q(numValueOf != null ? set.size() + numValueOf.intValue() : set.size() * 2));
            linkedHashSet.addAll(set);
            u60.l0(setF, linkedHashSet);
            for (String str : linkedHashSet) {
                s01 s01Var = new s01(j);
                ke keVar = (ke) linkedHashMap.get(str);
                s01 s01Var2 = new s01(keVar != null ? keVar.c : 0L);
                if (s01Var.compareTo(s01Var2) < 0) {
                    s01Var = s01Var2;
                }
                j = s01Var.a;
                ke keVar2 = (ke) linkedHashMap.get(str);
                if ((keVar2 != null ? (defpackage.x5) keVar2.a.d : null) == defpackage.x5.d) {
                    s01 s01Var3 = new s01(defpackage.fc.T(tfVar.a(), defpackage.w01.MILLISECONDS));
                    if (s01Var.compareTo(s01Var3) < 0) {
                        s01Var = s01Var3;
                    }
                    j = s01Var.a;
                }
            }
            Set setEntrySet = linkedHashMap.entrySet();
            int iQ = yr2.Q(q60.i0(setEntrySet, 10));
            if (iQ < 16) {
                iQ = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iQ);
            for (Object obj2 : setEntrySet) {
                linkedHashMap2.put((String) ((Map.Entry) obj2).getKey(), ((ke) ((Map.Entry) obj2).getValue()).a);
            }
            new LinkedHashMap(linkedHashMap2).put("com.google.android.libraries.ads.mobile.sdk.MobileAds", tfVar.p);
            bf bfVar = new bf();
            s01.e(j);
            return bfVar;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c6, code lost:
    
        if (r4.b(r3) == r11) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(ads_mobile_sdk.tf r18, java.lang.String r19, ads_mobile_sdk.ne r20, defpackage.wf0 r21) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.tf.a(ads_mobile_sdk.tf, java.lang.String, ads_mobile_sdk.ne, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:43:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:49:0x01de  */
    /* JADX WARN: Code duplicated, block: B:54:0x0215  */
    /* JADX WARN: Code duplicated, block: B:56:0x0219  */
    /* JADX WARN: Code duplicated, block: B:59:0x022d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0240 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0246  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(hx5 hx5Var, String str, ne neVar, wf0 wf0Var) {
        lf lfVar;
        y5 y5Var;
        ne neVar2;
        Object obj;
        iz2 iz2Var;
        String str2;
        ph0 ph0Var;
        y5 y5Var2;
        ph0 ph0Var2;
        defpackage.kz2 kz2Var;
        tf tfVar;
        String str3;
        y5 y5Var3;
        nr5 nr5Var;
        long j;
        long jT;
        zw5 zw5Var;
        bd3 bd3Var;
        defpackage.x5 x5Var;
        String str4;
        defpackage.kz2 kz2Var2;
        String str5;
        long j2;
        defpackage.x5 x5Var2;
        tf tfVar2;
        String str6;
        tf tfVar3;
        zw5 zw5Var2;
        defpackage.kz2 kz2Var3;
        iz2 iz2Var2;
        zw5 zw5Var3;
        tf tfVar4;
        String str7;
        tf tfVar5 = this;
        if (wf0Var instanceof lf) {
            lfVar = (lf) wf0Var;
            int i = lfVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                lfVar.k = i - Integer.MIN_VALUE;
            } else {
                lfVar = new lf(tfVar5, wf0Var);
            }
        } else {
            lfVar = new lf(tfVar5, wf0Var);
        }
        Object objB0 = lfVar.i;
        int i2 = lfVar.k;
        defpackage.x5 x5Var3 = defpackage.x5.c;
        uf0 uf0Var = null;
        ph0 ph0Var3 = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objB0);
                if (hx5Var instanceof ye1) {
                    ye1 ye1Var = (ye1) hx5Var;
                    y5Var = new y5(ye1Var.a.getVersionInfo().toString(), ye1Var.a.getSDKVersionInfo().toString());
                } else {
                    y5Var = null;
                }
                lfVar.a = tfVar5;
                lfVar.b = hx5Var;
                lfVar.c = str;
                neVar2 = neVar;
                lfVar.d = neVar2;
                lfVar.e = y5Var;
                defpackage.kz2 kz2Var4 = tfVar5.l;
                lfVar.f = kz2Var4;
                lfVar.k = 1;
                if (kz2Var4.e(lfVar) == ph0Var3) {
                    return ph0Var3;
                }
                obj = hx5Var;
                iz2Var = kz2Var4;
                str2 = str;
                ph0Var = ph0Var3;
                y5Var2 = y5Var;
            } else {
                if (i2 == 1) {
                    iz2 iz2Var3 = (iz2) lfVar.f;
                    y5 y5Var4 = (y5) lfVar.e;
                    neVar2 = (ne) lfVar.d;
                    String str8 = (String) lfVar.c;
                    Object obj2 = (hx5) lfVar.b;
                    tf tfVar6 = lfVar.a;
                    gg5.e0(objB0);
                    y5Var2 = y5Var4;
                    ph0Var = ph0Var3;
                    obj = obj2;
                    iz2Var = iz2Var3;
                    tfVar5 = tfVar6;
                    str2 = str8;
                } else if (i2 == 2) {
                    j = lfVar.h;
                    nr5 nr5Var2 = (nr5) lfVar.d;
                    y5 y5Var5 = (y5) lfVar.c;
                    String str9 = (String) lfVar.b;
                    tf tfVar7 = lfVar.a;
                    gg5.e0(objB0);
                    tfVar = tfVar7;
                    nr5Var = nr5Var2;
                    str3 = str9;
                    ph0Var2 = ph0Var3;
                    y5Var3 = y5Var5;
                    kz2Var = null;
                    defpackage.co coVar = s01.b;
                    nr5Var.getClass();
                    jT = defpackage.fc.T(SystemClock.elapsedRealtime() - j, defpackage.w01.MILLISECONDS);
                    zw5Var = (zw5) objB0;
                    tfVar.getClass();
                    if (zw5Var instanceof q11) {
                        bd3Var = new bd3(x5Var3, "");
                    } else {
                        if (zw5Var instanceof i11) {
                            defpackage.h.b();
                            return 0;
                        }
                        bd3Var = new bd3(defpackage.x5.e, n55.b((i11) zw5Var));
                    }
                    x5Var = (defpackage.x5) bd3Var.a;
                    str4 = (String) bd3Var.b;
                    kz2Var2 = tfVar.l;
                    lfVar.a = tfVar;
                    lfVar.b = str3;
                    lfVar.c = y5Var3;
                    lfVar.d = zw5Var;
                    lfVar.e = x5Var;
                    lfVar.f = str4;
                    lfVar.g = kz2Var2;
                    lfVar.h = jT;
                    lfVar.k = 3;
                    if (kz2Var2.e(lfVar) == ph0Var2) {
                        return ph0Var2;
                    }
                    str5 = str4;
                    j2 = jT;
                    x5Var2 = x5Var;
                    y5 y5Var6 = y5Var3;
                    tfVar2 = tfVar;
                    str6 = str3;
                    yx5 yx5Var = tfVar2.e;
                    LinkedHashMap linkedHashMap = tfVar2.m;
                    bf2 bf2VarA = o55.a(x5Var2, str5, (int) s01.e(j2));
                    long jA = tfVar2.a();
                    yx5Var.getClass();
                    yx5.a(linkedHashMap, str6, y5Var6, bf2VarA, jA);
                    kz2Var2.h(kz2Var);
                    lfVar.a = tfVar2;
                    lfVar.b = str6;
                    lfVar.c = zw5Var;
                    lfVar.d = x5Var2;
                    lfVar.e = kz2Var;
                    lfVar.f = kz2Var;
                    lfVar.g = kz2Var;
                    lfVar.k = 4;
                    if (tfVar2.b(lfVar) == ph0Var2) {
                        return ph0Var2;
                    }
                    tfVar3 = tfVar2;
                    zw5Var2 = zw5Var;
                    if (x5Var2 == x5Var3) {
                        return zw5Var2;
                    }
                    kz2Var3 = tfVar3.u;
                    lfVar.a = tfVar3;
                    lfVar.b = str6;
                    lfVar.c = zw5Var2;
                    lfVar.d = kz2Var3;
                    lfVar.k = 5;
                    if (kz2Var3.e(lfVar) == ph0Var2) {
                        return ph0Var2;
                    }
                    zw5 zw5Var4 = zw5Var2;
                    iz2Var2 = kz2Var3;
                    zw5Var3 = zw5Var4;
                    tfVar4 = tfVar3;
                    str7 = str6;
                } else if (i2 == 3) {
                    long j3 = lfVar.h;
                    defpackage.kz2 kz2Var5 = lfVar.g;
                    str5 = (String) lfVar.f;
                    defpackage.x5 x5Var4 = (defpackage.x5) lfVar.e;
                    zw5Var = (zw5) lfVar.d;
                    y5Var3 = (y5) lfVar.c;
                    str3 = (String) lfVar.b;
                    tfVar = lfVar.a;
                    gg5.e0(objB0);
                    j2 = j3;
                    x5Var2 = x5Var4;
                    kz2Var2 = kz2Var5;
                    ph0Var2 = ph0Var3;
                    kz2Var = null;
                    y5 y5Var7 = y5Var3;
                    tfVar2 = tfVar;
                    str6 = str3;
                    try {
                        yx5 yx5Var2 = tfVar2.e;
                        LinkedHashMap linkedHashMap2 = tfVar2.m;
                        bf2 bf2VarA2 = o55.a(x5Var2, str5, (int) s01.e(j2));
                        long jA2 = tfVar2.a();
                        yx5Var2.getClass();
                        yx5.a(linkedHashMap2, str6, y5Var7, bf2VarA2, jA2);
                        kz2Var2.h(kz2Var);
                        lfVar.a = tfVar2;
                        lfVar.b = str6;
                        lfVar.c = zw5Var;
                        lfVar.d = x5Var2;
                        lfVar.e = kz2Var;
                        lfVar.f = kz2Var;
                        lfVar.g = kz2Var;
                        lfVar.k = 4;
                        if (tfVar2.b(lfVar) == ph0Var2) {
                            return ph0Var2;
                        }
                        tfVar3 = tfVar2;
                        zw5Var2 = zw5Var;
                        if (x5Var2 == x5Var3) {
                            return zw5Var2;
                        }
                        kz2Var3 = tfVar3.u;
                        lfVar.a = tfVar3;
                        lfVar.b = str6;
                        lfVar.c = zw5Var2;
                        lfVar.d = kz2Var3;
                        lfVar.k = 5;
                        if (kz2Var3.e(lfVar) == ph0Var2) {
                            return ph0Var2;
                        }
                        zw5 zw5Var5 = zw5Var2;
                        iz2Var2 = kz2Var3;
                        zw5Var3 = zw5Var5;
                        tfVar4 = tfVar3;
                        str7 = str6;
                    } catch (Throwable th) {
                        kz2Var2.h(kz2Var);
                        throw th;
                    }
                } else if (i2 == 4) {
                    x5Var2 = (defpackage.x5) lfVar.d;
                    zw5Var2 = (zw5) lfVar.c;
                    String str10 = (String) lfVar.b;
                    tfVar3 = lfVar.a;
                    gg5.e0(objB0);
                    str6 = str10;
                    ph0Var2 = ph0Var3;
                    kz2Var = null;
                    if (x5Var2 == x5Var3) {
                        return zw5Var2;
                    }
                    kz2Var3 = tfVar3.u;
                    lfVar.a = tfVar3;
                    lfVar.b = str6;
                    lfVar.c = zw5Var2;
                    lfVar.d = kz2Var3;
                    lfVar.k = 5;
                    if (kz2Var3.e(lfVar) == ph0Var2) {
                        return ph0Var2;
                    }
                    zw5 zw5Var6 = zw5Var2;
                    iz2Var2 = kz2Var3;
                    zw5Var3 = zw5Var6;
                    tfVar4 = tfVar3;
                    str7 = str6;
                } else {
                    if (i2 != 5) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iz2 iz2Var4 = (iz2) lfVar.d;
                    zw5 zw5Var7 = (zw5) lfVar.c;
                    str7 = (String) lfVar.b;
                    tfVar4 = lfVar.a;
                    gg5.e0(objB0);
                    iz2Var2 = iz2Var4;
                    zw5Var3 = zw5Var7;
                    kz2Var = null;
                }
                try {
                    tfVar4.w.add(str7);
                    return zw5Var3;
                } finally {
                    iz2Var2.h(kz2Var);
                }
            }
            yx5 yx5Var3 = tfVar5.e;
            LinkedHashMap linkedHashMap3 = tfVar5.m;
            bf2 bf2VarC = o55.c(defpackage.x5.b, "The adapter is still initializing.", 4);
            yx5Var3.getClass();
            yx5.a(linkedHashMap3, str2, y5Var2, bf2VarC, 0L);
            String str11 = str2;
            y5 y5Var8 = y5Var2;
            iz2Var.h(null);
            Object objF = tfVar5.f.f();
            if (objF == null) {
                objF = tfVar5.c;
            }
            Object obj3 = objF;
            cn3 cn3Var = p31.f;
            nr5 nr5Var3 = tfVar5.h;
            nr5Var3.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            defpackage.fh0 fh0Var = tfVar5.b;
            ne neVar3 = neVar2;
            ph0Var2 = ph0Var;
            d3 d3Var = new d3(obj, obj3, (Object) neVar3, uf0Var, (byte) 15);
            kz2Var = null;
            lfVar.a = tfVar5;
            lfVar.b = str11;
            lfVar.c = y5Var8;
            lfVar.d = nr5Var3;
            lfVar.e = null;
            lfVar.f = null;
            lfVar.h = jElapsedRealtime;
            lfVar.k = 2;
            objB0 = my.b0(fh0Var, d3Var, lfVar);
            if (objB0 == ph0Var2) {
                return ph0Var2;
            }
            tfVar = tfVar5;
            str3 = str11;
            y5Var3 = y5Var8;
            nr5Var = nr5Var3;
            j = jElapsedRealtime;
            defpackage.co coVar2 = s01.b;
            nr5Var.getClass();
            jT = defpackage.fc.T(SystemClock.elapsedRealtime() - j, defpackage.w01.MILLISECONDS);
            zw5Var = (zw5) objB0;
            tfVar.getClass();
            if (zw5Var instanceof q11) {
                bd3Var = new bd3(x5Var3, "");
            } else {
                if (zw5Var instanceof i11) {
                    defpackage.h.b();
                    return 0;
                }
                bd3Var = new bd3(defpackage.x5.e, n55.b((i11) zw5Var));
            }
            x5Var = (defpackage.x5) bd3Var.a;
            str4 = (String) bd3Var.b;
            kz2Var2 = tfVar.l;
            lfVar.a = tfVar;
            lfVar.b = str3;
            lfVar.c = y5Var3;
            lfVar.d = zw5Var;
            lfVar.e = x5Var;
            lfVar.f = str4;
            lfVar.g = kz2Var2;
            lfVar.h = jT;
            lfVar.k = 3;
            if (kz2Var2.e(lfVar) == ph0Var2) {
                return ph0Var2;
            }
            str5 = str4;
            j2 = jT;
            x5Var2 = x5Var;
            y5 y5Var9 = y5Var3;
            tfVar2 = tfVar;
            str6 = str3;
            yx5 yx5Var4 = tfVar2.e;
            LinkedHashMap linkedHashMap4 = tfVar2.m;
            bf2 bf2VarA3 = o55.a(x5Var2, str5, (int) s01.e(j2));
            long jA3 = tfVar2.a();
            yx5Var4.getClass();
            yx5.a(linkedHashMap4, str6, y5Var9, bf2VarA3, jA3);
            kz2Var2.h(kz2Var);
            lfVar.a = tfVar2;
            lfVar.b = str6;
            lfVar.c = zw5Var;
            lfVar.d = x5Var2;
            lfVar.e = kz2Var;
            lfVar.f = kz2Var;
            lfVar.g = kz2Var;
            lfVar.k = 4;
            if (tfVar2.b(lfVar) == ph0Var2) {
                return ph0Var2;
            }
            tfVar3 = tfVar2;
            zw5Var2 = zw5Var;
            if (x5Var2 == x5Var3) {
                return zw5Var2;
            }
            kz2Var3 = tfVar3.u;
            lfVar.a = tfVar3;
            lfVar.b = str6;
            lfVar.c = zw5Var2;
            lfVar.d = kz2Var3;
            lfVar.k = 5;
            if (kz2Var3.e(lfVar) == ph0Var2) {
                return ph0Var2;
            }
            zw5 zw5Var8 = zw5Var2;
            iz2Var2 = kz2Var3;
            zw5Var3 = zw5Var8;
            tfVar4 = tfVar3;
            str7 = str6;
            tfVar4.w.add(str7);
            return zw5Var3;
        } catch (Throwable th2) {
            iz2Var.h(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(tf tfVar, fs fsVar, String str, wf0 wf0Var) {
        nf nfVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof nf) {
            nfVar = (nf) wf0Var;
            int i = nfVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                nfVar.g = i - Integer.MIN_VALUE;
            } else {
                nfVar = new nf(tfVar, wf0Var);
            }
        } else {
            nfVar = new nf(tfVar, wf0Var);
        }
        Object obj = nfVar.e;
        int i2 = nfVar.g;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = tfVar.u;
            nfVar.b = fsVar;
            nfVar.d = kz2Var;
            nfVar.g = 1;
            Object objE = kz2Var.e(nfVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = nfVar.d;
            fsVar = nfVar.b;
            gg5.e0(obj);
        }
        try {
            fsVar.getClass();
            return Boolean.TRUE;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(tf tfVar, bf2 bf2Var, wf0 wf0Var) {
        qf qfVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof qf) {
            qfVar = (qf) wf0Var;
            int i = qfVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                qfVar.f = i - Integer.MIN_VALUE;
            } else {
                qfVar = new qf(tfVar, wf0Var);
            }
        } else {
            qfVar = new qf(tfVar, wf0Var);
        }
        Object obj = qfVar.d;
        int i2 = qfVar.f;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = tfVar.l;
            qfVar.a = tfVar;
            qfVar.b = bf2Var;
            qfVar.c = kz2Var;
            qfVar.f = 1;
            Object objE = kz2Var.e(qfVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = qfVar.c;
            bf2Var = qfVar.b;
            tf tfVar2 = qfVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            tfVar = tfVar2;
        }
        try {
            tfVar.p = bf2Var;
            defpackage.co coVar = s01.b;
            tfVar.h.getClass();
            tfVar.q = s01.i(defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS), tfVar.o);
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        rf rfVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof rf) {
            rfVar = (rf) wf0Var;
            int i = rfVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                rfVar.e = i - Integer.MIN_VALUE;
            } else {
                rfVar = new rf(this, wf0Var);
            }
        } else {
            rfVar = new rf(this, wf0Var);
        }
        Object obj = rfVar.c;
        int i2 = rfVar.e;
        if (i2 == 0) {
            gg5.e0(obj);
            rfVar.a = this;
            kz2Var = this.l;
            rfVar.b = kz2Var;
            rfVar.e = 1;
            Object objE = kz2Var.e(rfVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = rfVar.b;
            tf tfVar = rfVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = tfVar;
        }
        try {
            if (this.s == 0) {
                if (s01.d(this.t, 0L)) {
                    this.t = this.o;
                } else {
                    this.h.getClass();
                    this.t = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
                }
            }
            this.s++;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }
}
