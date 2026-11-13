package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.go3;
import defpackage.h72;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n42 extends hm4 implements bl1 {
    public int a;
    public Object b;
    public Object c;
    public Object d;
    public mx3 e;
    public Closeable f;
    public Object g;
    public Object h;
    public byte i;
    public final /* synthetic */ r42 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ h72 m;
    public final /* synthetic */ go3 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n42(r42 r42Var, int i, int i2, h72 h72Var, go3 go3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.j = r42Var;
        this.k = i;
        this.l = i2;
        this.m = h72Var;
        this.n = go3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new n42(this.j, this.k, this.l, this.m, this.n, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((n42) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x027c A[Catch: all -> 0x0284, TryCatch #3 {all -> 0x0284, blocks: (B:97:0x0271, B:99:0x0278, B:101:0x027c, B:103:0x0280, B:106:0x0287, B:108:0x028b, B:110:0x028f, B:112:0x0293, B:113:0x0294, B:114:0x0299, B:115:0x029a, B:116:0x02a1, B:117:0x02a2, B:118:0x02a9, B:119:0x02aa), top: B:197:0x0271 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x028b A[Catch: all -> 0x0284, TryCatch #3 {all -> 0x0284, blocks: (B:97:0x0271, B:99:0x0278, B:101:0x027c, B:103:0x0280, B:106:0x0287, B:108:0x028b, B:110:0x028f, B:112:0x0293, B:113:0x0294, B:114:0x0299, B:115:0x029a, B:116:0x02a1, B:117:0x02a2, B:118:0x02a9, B:119:0x02aa), top: B:197:0x0271 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x028f A[Catch: all -> 0x0284, TryCatch #3 {all -> 0x0284, blocks: (B:97:0x0271, B:99:0x0278, B:101:0x027c, B:103:0x0280, B:106:0x0287, B:108:0x028b, B:110:0x028f, B:112:0x0293, B:113:0x0294, B:114:0x0299, B:115:0x029a, B:116:0x02a1, B:117:0x02a2, B:118:0x02a9, B:119:0x02aa), top: B:197:0x0271 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0293 A[Catch: all -> 0x0284, TryCatch #3 {all -> 0x0284, blocks: (B:97:0x0271, B:99:0x0278, B:101:0x027c, B:103:0x0280, B:106:0x0287, B:108:0x028b, B:110:0x028f, B:112:0x0293, B:113:0x0294, B:114:0x0299, B:115:0x029a, B:116:0x02a1, B:117:0x02a2, B:118:0x02a9, B:119:0x02aa), top: B:197:0x0271 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0294 A[Catch: all -> 0x0284, TryCatch #3 {all -> 0x0284, blocks: (B:97:0x0271, B:99:0x0278, B:101:0x027c, B:103:0x0280, B:106:0x0287, B:108:0x028b, B:110:0x028f, B:112:0x0293, B:113:0x0294, B:114:0x0299, B:115:0x029a, B:116:0x02a1, B:117:0x02a2, B:118:0x02a9, B:119:0x02aa), top: B:197:0x0271 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x029a A[Catch: all -> 0x0284, TryCatch #3 {all -> 0x0284, blocks: (B:97:0x0271, B:99:0x0278, B:101:0x027c, B:103:0x0280, B:106:0x0287, B:108:0x028b, B:110:0x028f, B:112:0x0293, B:113:0x0294, B:114:0x0299, B:115:0x029a, B:116:0x02a1, B:117:0x02a2, B:118:0x02a9, B:119:0x02aa), top: B:197:0x0271 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x02a2 A[Catch: all -> 0x0284, TryCatch #3 {all -> 0x0284, blocks: (B:97:0x0271, B:99:0x0278, B:101:0x027c, B:103:0x0280, B:106:0x0287, B:108:0x028b, B:110:0x028f, B:112:0x0293, B:113:0x0294, B:114:0x0299, B:115:0x029a, B:116:0x02a1, B:117:0x02a2, B:118:0x02a9, B:119:0x02aa), top: B:197:0x0271 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02aa A[Catch: all -> 0x0284, TRY_LEAVE, TryCatch #3 {all -> 0x0284, blocks: (B:97:0x0271, B:99:0x0278, B:101:0x027c, B:103:0x0280, B:106:0x0287, B:108:0x028b, B:110:0x028f, B:112:0x0293, B:113:0x0294, B:114:0x0299, B:115:0x029a, B:116:0x02a1, B:117:0x02a2, B:118:0x02a9, B:119:0x02aa), top: B:197:0x0271 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x02ed A[Catch: all -> 0x030e, TRY_LEAVE, TryCatch #14 {all -> 0x030e, blocks: (B:134:0x02e7, B:136:0x02ed), top: B:214:0x02e7 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x034b  */
    /* JADX WARN: Code duplicated, block: B:148:0x036e  */
    /* JADX WARN: Code duplicated, block: B:149:0x036f A[Catch: all -> 0x0388, PHI: r3 r4 r6 r8
  0x036f: PHI (r3v44 java.lang.Object) = (r3v40 java.lang.Object), (r3v49 java.lang.Object) binds: [B:147:0x036c, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
  0x036f: PHI (r4v41 ??) = (r4v44 ??), (r4v45 ??) binds: [B:147:0x036c, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
  0x036f: PHI (r6v36 go3) = (r6v33 go3), (r6v38 go3) binds: [B:147:0x036c, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
  0x036f: PHI (r8v28 ??) = (r8v30 ??), (r8v29 ??) binds: [B:147:0x036c, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #5 {all -> 0x0388, blocks: (B:149:0x036f, B:146:0x0351), top: B:199:0x0351 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0385  */
    /* JADX WARN: Code duplicated, block: B:167:0x03b6 A[Catch: all -> 0x03c2, TryCatch #1 {all -> 0x03c2, blocks: (B:165:0x03af, B:167:0x03b6, B:169:0x03ba, B:171:0x03be, B:174:0x03c5, B:176:0x03c9, B:178:0x03cd, B:180:0x03d1, B:181:0x03d2, B:182:0x03d7, B:183:0x03d8, B:184:0x03df, B:185:0x03e0, B:186:0x03e7, B:187:0x03e8), top: B:194:0x03af }] */
    /* JADX WARN: Code duplicated, block: B:169:0x03ba A[Catch: all -> 0x03c2, TryCatch #1 {all -> 0x03c2, blocks: (B:165:0x03af, B:167:0x03b6, B:169:0x03ba, B:171:0x03be, B:174:0x03c5, B:176:0x03c9, B:178:0x03cd, B:180:0x03d1, B:181:0x03d2, B:182:0x03d7, B:183:0x03d8, B:184:0x03df, B:185:0x03e0, B:186:0x03e7, B:187:0x03e8), top: B:194:0x03af }] */
    /* JADX WARN: Code duplicated, block: B:176:0x03c9 A[Catch: all -> 0x03c2, TryCatch #1 {all -> 0x03c2, blocks: (B:165:0x03af, B:167:0x03b6, B:169:0x03ba, B:171:0x03be, B:174:0x03c5, B:176:0x03c9, B:178:0x03cd, B:180:0x03d1, B:181:0x03d2, B:182:0x03d7, B:183:0x03d8, B:184:0x03df, B:185:0x03e0, B:186:0x03e7, B:187:0x03e8), top: B:194:0x03af }] */
    /* JADX WARN: Code duplicated, block: B:178:0x03cd A[Catch: all -> 0x03c2, TryCatch #1 {all -> 0x03c2, blocks: (B:165:0x03af, B:167:0x03b6, B:169:0x03ba, B:171:0x03be, B:174:0x03c5, B:176:0x03c9, B:178:0x03cd, B:180:0x03d1, B:181:0x03d2, B:182:0x03d7, B:183:0x03d8, B:184:0x03df, B:185:0x03e0, B:186:0x03e7, B:187:0x03e8), top: B:194:0x03af }] */
    /* JADX WARN: Code duplicated, block: B:180:0x03d1 A[Catch: all -> 0x03c2, TryCatch #1 {all -> 0x03c2, blocks: (B:165:0x03af, B:167:0x03b6, B:169:0x03ba, B:171:0x03be, B:174:0x03c5, B:176:0x03c9, B:178:0x03cd, B:180:0x03d1, B:181:0x03d2, B:182:0x03d7, B:183:0x03d8, B:184:0x03df, B:185:0x03e0, B:186:0x03e7, B:187:0x03e8), top: B:194:0x03af }] */
    /* JADX WARN: Code duplicated, block: B:181:0x03d2 A[Catch: all -> 0x03c2, TryCatch #1 {all -> 0x03c2, blocks: (B:165:0x03af, B:167:0x03b6, B:169:0x03ba, B:171:0x03be, B:174:0x03c5, B:176:0x03c9, B:178:0x03cd, B:180:0x03d1, B:181:0x03d2, B:182:0x03d7, B:183:0x03d8, B:184:0x03df, B:185:0x03e0, B:186:0x03e7, B:187:0x03e8), top: B:194:0x03af }] */
    /* JADX WARN: Code duplicated, block: B:183:0x03d8 A[Catch: all -> 0x03c2, TryCatch #1 {all -> 0x03c2, blocks: (B:165:0x03af, B:167:0x03b6, B:169:0x03ba, B:171:0x03be, B:174:0x03c5, B:176:0x03c9, B:178:0x03cd, B:180:0x03d1, B:181:0x03d2, B:182:0x03d7, B:183:0x03d8, B:184:0x03df, B:185:0x03e0, B:186:0x03e7, B:187:0x03e8), top: B:194:0x03af }] */
    /* JADX WARN: Code duplicated, block: B:185:0x03e0 A[Catch: all -> 0x03c2, TryCatch #1 {all -> 0x03c2, blocks: (B:165:0x03af, B:167:0x03b6, B:169:0x03ba, B:171:0x03be, B:174:0x03c5, B:176:0x03c9, B:178:0x03cd, B:180:0x03d1, B:181:0x03d2, B:182:0x03d7, B:183:0x03d8, B:184:0x03df, B:185:0x03e0, B:186:0x03e7, B:187:0x03e8), top: B:194:0x03af }] */
    /* JADX WARN: Code duplicated, block: B:187:0x03e8 A[Catch: all -> 0x03c2, TRY_LEAVE, TryCatch #1 {all -> 0x03c2, blocks: (B:165:0x03af, B:167:0x03b6, B:169:0x03ba, B:171:0x03be, B:174:0x03c5, B:176:0x03c9, B:178:0x03cd, B:180:0x03d1, B:181:0x03d2, B:182:0x03d7, B:183:0x03d8, B:184:0x03df, B:185:0x03e0, B:186:0x03e7, B:187:0x03e8), top: B:194:0x03af }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01b3 A[Catch: all -> 0x01d3, TRY_LEAVE, TryCatch #17 {all -> 0x01d3, blocks: (B:67:0x01ac, B:69:0x01b3), top: B:219:0x01ac }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0211  */
    /* JADX WARN: Code duplicated, block: B:81:0x0230  */
    /* JADX WARN: Code duplicated, block: B:82:0x0232 A[Catch: all -> 0x024b, PHI: r3 r4 r6 r8
  0x0232: PHI (r3v22 java.lang.Object) = (r3v18 java.lang.Object), (r3v27 java.lang.Object) binds: [B:80:0x022e, B:39:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x0232: PHI (r4v22 ??) = (r4v46 ??), (r4v47 ??) binds: [B:80:0x022e, B:39:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x0232: PHI (r6v21 go3) = (r6v17 go3), (r6v23 go3) binds: [B:80:0x022e, B:39:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x0232: PHI (r8v14 ??) = (r8v32 ??), (r8v15 ??) binds: [B:80:0x022e, B:39:0x00dd] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #8 {all -> 0x024b, blocks: (B:82:0x0232, B:79:0x0214), top: B:204:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0248  */
    /* JADX WARN: Code duplicated, block: B:99:0x0278 A[Catch: all -> 0x0284, TryCatch #3 {all -> 0x0284, blocks: (B:97:0x0271, B:99:0x0278, B:101:0x027c, B:103:0x0280, B:106:0x0287, B:108:0x028b, B:110:0x028f, B:112:0x0293, B:113:0x0294, B:114:0x0299, B:115:0x029a, B:116:0x02a1, B:117:0x02a2, B:118:0x02a9, B:119:0x02aa), top: B:197:0x0271 }] */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x030a, code lost:
    
        if (r9.d.a(r17, (ads_mobile_sdk.i11) r5) == r2) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03a8, code lost:
    
        if (r12.d.a(r17, r4) == r2) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01cf, code lost:
    
        if (r10.d.a(r17, (ads_mobile_sdk.i11) r6) == r2) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0269, code lost:
    
        if (r12.d.a(r17, r4) == r2) goto L162;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x010b: MOVE (r3 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:268), block:B:46:0x010b */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x038d: MOVE (r3 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:910), block:B:157:0x038d */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x010c: MOVE (r2 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:269), block:B:46:0x010b */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x038e: MOVE (r2 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:911), block:B:157:0x038d */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v4, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v30, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v48, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v50, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v6, types: [ads_mobile_sdk.mx3, java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [ads_mobile_sdk.kx2, ads_mobile_sdk.mx3, java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v21, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v10, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r9v11, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.n42.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
