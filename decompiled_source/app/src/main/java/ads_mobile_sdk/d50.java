package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.hm4;
import defpackage.n82;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d50 extends hm4 implements bl1 {
    public Object a;
    public byte b;
    public Object c;
    public final /* synthetic */ Object d;
    public Object e;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d50(tq2 tq2Var, h32 h32Var, v32 v32Var, n82 n82Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 3;
        this.a = v32Var;
        this.e = n82Var;
        this.c = tq2Var;
        this.d = h32Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                d50 d50Var = new d50((ra) obj2, (bl1) this.e, uf0Var);
                d50Var.c = obj;
                return d50Var;
            case 1:
                return new d50((se1) obj2, uf0Var, (byte) 1);
            case 2:
                return new d50((se1) obj2, uf0Var, (byte) 2);
            case 3:
                return new d50((tq2) this.c, (h32) obj2, (v32) this.a, (n82) this.e, uf0Var);
            case 4:
                return new d50((se1) obj2, uf0Var, (byte) 4);
            case 5:
                d50 d50Var2 = new d50((defpackage.c30) this.a, (defpackage.qt3) this.e, (ff3) obj2, uf0Var);
                d50Var2.c = obj;
                return d50Var2;
            default:
                return new d50((m64) this.c, (ln1) obj2, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        Object obj3 = this.d;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((d50) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return new d50((se1) obj3, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new d50((se1) obj3, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            case 3:
                return ((d50) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 4:
                return new d50((se1) obj3, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
            case 5:
                return ((d50) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            default:
                return new d50((m64) this.c, (ln1) obj3, (uf0) obj2).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0359  */
    /* JADX WARN: Code duplicated, block: B:163:0x035b A[Catch: all -> 0x02d9, PHI: r2 r3 r5 r6
  0x035b: PHI (r2v34 java.io.Closeable) = (r2v80 java.io.Closeable), (r2v81 java.io.Closeable) binds: [B:161:0x0357, B:144:0x02d5] A[DONT_GENERATE, DONT_INLINE]
  0x035b: PHI (r3v18 java.lang.Object) = (r3v17 java.lang.Object), (r3v27 java.lang.Object) binds: [B:161:0x0357, B:144:0x02d5] A[DONT_GENERATE, DONT_INLINE]
  0x035b: PHI (r5v18 ads_mobile_sdk.mx3) = (r5v61 ads_mobile_sdk.mx3), (r5v62 ads_mobile_sdk.mx3) binds: [B:161:0x0357, B:144:0x02d5] A[DONT_GENERATE, DONT_INLINE]
  0x035b: PHI (r6v10 ads_mobile_sdk.j10) = (r6v7 ads_mobile_sdk.j10), (r6v13 ads_mobile_sdk.j10) binds: [B:161:0x0357, B:144:0x02d5] A[DONT_GENERATE, DONT_INLINE], TryCatch #13 {all -> 0x02d9, blocks: (B:143:0x02d2, B:163:0x035b, B:165:0x036a, B:166:0x0381, B:148:0x02ea, B:160:0x0346), top: B:335:0x026b }] */
    /* JADX WARN: Code duplicated, block: B:165:0x036a A[Catch: all -> 0x02d9, TryCatch #13 {all -> 0x02d9, blocks: (B:143:0x02d2, B:163:0x035b, B:165:0x036a, B:166:0x0381, B:148:0x02ea, B:160:0x0346), top: B:335:0x026b }] */
    /* JADX WARN: Code duplicated, block: B:166:0x0381 A[Catch: all -> 0x02d9, TRY_LEAVE, TryCatch #13 {all -> 0x02d9, blocks: (B:143:0x02d2, B:163:0x035b, B:165:0x036a, B:166:0x0381, B:148:0x02ea, B:160:0x0346), top: B:335:0x026b }] */
    /* JADX WARN: Code duplicated, block: B:169:0x039e  */
    /* JADX WARN: Code duplicated, block: B:172:0x03a7 A[Catch: all -> 0x02c1, TRY_LEAVE, TryCatch #0 {all -> 0x02c1, blocks: (B:138:0x02ba, B:170:0x039f, B:172:0x03a7), top: B:310:0x02ba }] */
    /* JADX WARN: Code duplicated, block: B:180:0x03bc A[Catch: all -> 0x03c8, TryCatch #4 {all -> 0x03c8, blocks: (B:178:0x03b5, B:180:0x03bc, B:182:0x03c0, B:184:0x03c4, B:187:0x03cb, B:189:0x03cf, B:191:0x03d3, B:193:0x03d7, B:194:0x03d8, B:195:0x03dd, B:196:0x03de, B:197:0x03e5, B:198:0x03e6, B:199:0x03ed, B:200:0x03ee), top: B:318:0x03b5 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x03cf A[Catch: all -> 0x03c8, TryCatch #4 {all -> 0x03c8, blocks: (B:178:0x03b5, B:180:0x03bc, B:182:0x03c0, B:184:0x03c4, B:187:0x03cb, B:189:0x03cf, B:191:0x03d3, B:193:0x03d7, B:194:0x03d8, B:195:0x03dd, B:196:0x03de, B:197:0x03e5, B:198:0x03e6, B:199:0x03ed, B:200:0x03ee), top: B:318:0x03b5 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x03d3 A[Catch: all -> 0x03c8, TryCatch #4 {all -> 0x03c8, blocks: (B:178:0x03b5, B:180:0x03bc, B:182:0x03c0, B:184:0x03c4, B:187:0x03cb, B:189:0x03cf, B:191:0x03d3, B:193:0x03d7, B:194:0x03d8, B:195:0x03dd, B:196:0x03de, B:197:0x03e5, B:198:0x03e6, B:199:0x03ed, B:200:0x03ee), top: B:318:0x03b5 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x03d7 A[Catch: all -> 0x03c8, TryCatch #4 {all -> 0x03c8, blocks: (B:178:0x03b5, B:180:0x03bc, B:182:0x03c0, B:184:0x03c4, B:187:0x03cb, B:189:0x03cf, B:191:0x03d3, B:193:0x03d7, B:194:0x03d8, B:195:0x03dd, B:196:0x03de, B:197:0x03e5, B:198:0x03e6, B:199:0x03ed, B:200:0x03ee), top: B:318:0x03b5 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x03d8 A[Catch: all -> 0x03c8, TryCatch #4 {all -> 0x03c8, blocks: (B:178:0x03b5, B:180:0x03bc, B:182:0x03c0, B:184:0x03c4, B:187:0x03cb, B:189:0x03cf, B:191:0x03d3, B:193:0x03d7, B:194:0x03d8, B:195:0x03dd, B:196:0x03de, B:197:0x03e5, B:198:0x03e6, B:199:0x03ed, B:200:0x03ee), top: B:318:0x03b5 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x03de A[Catch: all -> 0x03c8, TryCatch #4 {all -> 0x03c8, blocks: (B:178:0x03b5, B:180:0x03bc, B:182:0x03c0, B:184:0x03c4, B:187:0x03cb, B:189:0x03cf, B:191:0x03d3, B:193:0x03d7, B:194:0x03d8, B:195:0x03dd, B:196:0x03de, B:197:0x03e5, B:198:0x03e6, B:199:0x03ed, B:200:0x03ee), top: B:318:0x03b5 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x03e6 A[Catch: all -> 0x03c8, TryCatch #4 {all -> 0x03c8, blocks: (B:178:0x03b5, B:180:0x03bc, B:182:0x03c0, B:184:0x03c4, B:187:0x03cb, B:189:0x03cf, B:191:0x03d3, B:193:0x03d7, B:194:0x03d8, B:195:0x03dd, B:196:0x03de, B:197:0x03e5, B:198:0x03e6, B:199:0x03ed, B:200:0x03ee), top: B:318:0x03b5 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x03ee A[Catch: all -> 0x03c8, TRY_LEAVE, TryCatch #4 {all -> 0x03c8, blocks: (B:178:0x03b5, B:180:0x03bc, B:182:0x03c0, B:184:0x03c4, B:187:0x03cb, B:189:0x03cf, B:191:0x03d3, B:193:0x03d7, B:194:0x03d8, B:195:0x03dd, B:196:0x03de, B:197:0x03e5, B:198:0x03e6, B:199:0x03ed, B:200:0x03ee), top: B:318:0x03b5 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x042d  */
    /* JADX WARN: Code duplicated, block: B:216:0x042e A[Catch: all -> 0x029b, PHI: r2 r3 r5 r6
  0x042e: PHI (r2v45 java.io.Closeable) = (r2v71 java.io.Closeable), (r2v72 java.io.Closeable) binds: [B:214:0x042b, B:131:0x0297] A[DONT_GENERATE, DONT_INLINE]
  0x042e: PHI (r3v34 java.lang.Object) = (r3v33 java.lang.Object), (r3v43 java.lang.Object) binds: [B:214:0x042b, B:131:0x0297] A[DONT_GENERATE, DONT_INLINE]
  0x042e: PHI (r5v27 ads_mobile_sdk.mx3) = (r5v58 ads_mobile_sdk.mx3), (r5v59 ads_mobile_sdk.mx3) binds: [B:214:0x042b, B:131:0x0297] A[DONT_GENERATE, DONT_INLINE]
  0x042e: PHI (r6v17 ads_mobile_sdk.j10) = (r6v14 ads_mobile_sdk.j10), (r6v20 ads_mobile_sdk.j10) binds: [B:214:0x042b, B:131:0x0297] A[DONT_GENERATE, DONT_INLINE], TryCatch #15 {all -> 0x029b, blocks: (B:130:0x0294, B:216:0x042e, B:218:0x043d, B:219:0x0454, B:135:0x02ac, B:213:0x0419), top: B:335:0x026b }] */
    /* JADX WARN: Code duplicated, block: B:218:0x043d A[Catch: all -> 0x029b, TryCatch #15 {all -> 0x029b, blocks: (B:130:0x0294, B:216:0x042e, B:218:0x043d, B:219:0x0454, B:135:0x02ac, B:213:0x0419), top: B:335:0x026b }] */
    /* JADX WARN: Code duplicated, block: B:219:0x0454 A[Catch: all -> 0x029b, TRY_LEAVE, TryCatch #15 {all -> 0x029b, blocks: (B:130:0x0294, B:216:0x042e, B:218:0x043d, B:219:0x0454, B:135:0x02ac, B:213:0x0419), top: B:335:0x026b }] */
    /* JADX WARN: Code duplicated, block: B:222:0x0471  */
    /* JADX WARN: Code duplicated, block: B:225:0x047a A[Catch: all -> 0x0283, TRY_LEAVE, TryCatch #2 {all -> 0x0283, blocks: (B:125:0x027c, B:223:0x0472, B:225:0x047a), top: B:314:0x027c }] */
    /* JADX WARN: Code duplicated, block: B:233:0x048f A[Catch: all -> 0x049b, TryCatch #16 {all -> 0x049b, blocks: (B:231:0x0488, B:233:0x048f, B:235:0x0493, B:237:0x0497, B:240:0x049e, B:242:0x04a2, B:244:0x04a6, B:246:0x04aa, B:247:0x04ab, B:248:0x04b0, B:249:0x04b1, B:250:0x04b8, B:251:0x04b9, B:252:0x04c0, B:253:0x04c1), top: B:338:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x04a2 A[Catch: all -> 0x049b, TryCatch #16 {all -> 0x049b, blocks: (B:231:0x0488, B:233:0x048f, B:235:0x0493, B:237:0x0497, B:240:0x049e, B:242:0x04a2, B:244:0x04a6, B:246:0x04aa, B:247:0x04ab, B:248:0x04b0, B:249:0x04b1, B:250:0x04b8, B:251:0x04b9, B:252:0x04c0, B:253:0x04c1), top: B:338:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x04a6 A[Catch: all -> 0x049b, TryCatch #16 {all -> 0x049b, blocks: (B:231:0x0488, B:233:0x048f, B:235:0x0493, B:237:0x0497, B:240:0x049e, B:242:0x04a2, B:244:0x04a6, B:246:0x04aa, B:247:0x04ab, B:248:0x04b0, B:249:0x04b1, B:250:0x04b8, B:251:0x04b9, B:252:0x04c0, B:253:0x04c1), top: B:338:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:246:0x04aa A[Catch: all -> 0x049b, TryCatch #16 {all -> 0x049b, blocks: (B:231:0x0488, B:233:0x048f, B:235:0x0493, B:237:0x0497, B:240:0x049e, B:242:0x04a2, B:244:0x04a6, B:246:0x04aa, B:247:0x04ab, B:248:0x04b0, B:249:0x04b1, B:250:0x04b8, B:251:0x04b9, B:252:0x04c0, B:253:0x04c1), top: B:338:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:247:0x04ab A[Catch: all -> 0x049b, TryCatch #16 {all -> 0x049b, blocks: (B:231:0x0488, B:233:0x048f, B:235:0x0493, B:237:0x0497, B:240:0x049e, B:242:0x04a2, B:244:0x04a6, B:246:0x04aa, B:247:0x04ab, B:248:0x04b0, B:249:0x04b1, B:250:0x04b8, B:251:0x04b9, B:252:0x04c0, B:253:0x04c1), top: B:338:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:249:0x04b1 A[Catch: all -> 0x049b, TryCatch #16 {all -> 0x049b, blocks: (B:231:0x0488, B:233:0x048f, B:235:0x0493, B:237:0x0497, B:240:0x049e, B:242:0x04a2, B:244:0x04a6, B:246:0x04aa, B:247:0x04ab, B:248:0x04b0, B:249:0x04b1, B:250:0x04b8, B:251:0x04b9, B:252:0x04c0, B:253:0x04c1), top: B:338:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:251:0x04b9 A[Catch: all -> 0x049b, TryCatch #16 {all -> 0x049b, blocks: (B:231:0x0488, B:233:0x048f, B:235:0x0493, B:237:0x0497, B:240:0x049e, B:242:0x04a2, B:244:0x04a6, B:246:0x04aa, B:247:0x04ab, B:248:0x04b0, B:249:0x04b1, B:250:0x04b8, B:251:0x04b9, B:252:0x04c0, B:253:0x04c1), top: B:338:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:253:0x04c1 A[Catch: all -> 0x049b, TRY_LEAVE, TryCatch #16 {all -> 0x049b, blocks: (B:231:0x0488, B:233:0x048f, B:235:0x0493, B:237:0x0497, B:240:0x049e, B:242:0x04a2, B:244:0x04a6, B:246:0x04aa, B:247:0x04ab, B:248:0x04b0, B:249:0x04b1, B:250:0x04b8, B:251:0x04b9, B:252:0x04c0, B:253:0x04c1), top: B:338:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b1  */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0258, code lost:
    
        if (ads_mobile_sdk.v32.a(r2, r6, r5, r17) == r9) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
    
        if (ads_mobile_sdk.ux0.a(r5, r4, (defpackage.n82) r3, r1, r17) == r9) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fd, code lost:
    
        if (r6 == r4) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012f, code lost:
    
        if (r6 == r4) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0196, code lost:
    
        if (r0 == r1) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v52, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v4, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [uf0] */
    /* JADX WARN: Type inference failed for: r8v10, types: [n82] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v9, types: [n82] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x012f -> B:57:0x0133). Please report as a decompilation issue!!! */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.d50.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d50(defpackage.c30 c30Var, defpackage.qt3 qt3Var, ff3 ff3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 5;
        this.a = c30Var;
        this.e = qt3Var;
        this.d = ff3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d50(m64 m64Var, ln1 ln1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 6;
        this.c = m64Var;
        this.d = ln1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d50(ra raVar, bl1 bl1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 0;
        this.d = raVar;
        this.e = bl1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d50(se1 se1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.d = se1Var;
    }
}
