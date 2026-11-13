package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uj1 extends hm4 implements bl1 {
    public mx3 a;
    public mx3 b;
    public ra c;
    public jm2 d;
    public byte e;
    public final /* synthetic */ yj1 f;
    public final /* synthetic */ byte g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public uj1(yj1 yj1Var, int i, uf0 uf0Var) {
        super(2, uf0Var);
        this.f = yj1Var;
        this.g = i;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new uj1(this.f, this.g, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return new uj1(this.f, this.g, (uf0) obj2).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0286  */
    /* JADX WARN: Code duplicated, block: B:139:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:155:0x034f A[Catch: all -> 0x035b, TryCatch #7 {all -> 0x035b, blocks: (B:153:0x0348, B:155:0x034f, B:157:0x0353, B:159:0x0357, B:162:0x035e, B:164:0x0362, B:166:0x0366, B:168:0x036a, B:169:0x036b, B:170:0x0370, B:171:0x0371, B:172:0x0378, B:173:0x0379, B:174:0x0380, B:175:0x0381), top: B:198:0x0348 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0362 A[Catch: all -> 0x035b, TryCatch #7 {all -> 0x035b, blocks: (B:153:0x0348, B:155:0x034f, B:157:0x0353, B:159:0x0357, B:162:0x035e, B:164:0x0362, B:166:0x0366, B:168:0x036a, B:169:0x036b, B:170:0x0370, B:171:0x0371, B:172:0x0378, B:173:0x0379, B:174:0x0380, B:175:0x0381), top: B:198:0x0348 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x0366 A[Catch: all -> 0x035b, TryCatch #7 {all -> 0x035b, blocks: (B:153:0x0348, B:155:0x034f, B:157:0x0353, B:159:0x0357, B:162:0x035e, B:164:0x0362, B:166:0x0366, B:168:0x036a, B:169:0x036b, B:170:0x0370, B:171:0x0371, B:172:0x0378, B:173:0x0379, B:174:0x0380, B:175:0x0381), top: B:198:0x0348 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x036a A[Catch: all -> 0x035b, TryCatch #7 {all -> 0x035b, blocks: (B:153:0x0348, B:155:0x034f, B:157:0x0353, B:159:0x0357, B:162:0x035e, B:164:0x0362, B:166:0x0366, B:168:0x036a, B:169:0x036b, B:170:0x0370, B:171:0x0371, B:172:0x0378, B:173:0x0379, B:174:0x0380, B:175:0x0381), top: B:198:0x0348 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x036b A[Catch: all -> 0x035b, TryCatch #7 {all -> 0x035b, blocks: (B:153:0x0348, B:155:0x034f, B:157:0x0353, B:159:0x0357, B:162:0x035e, B:164:0x0362, B:166:0x0366, B:168:0x036a, B:169:0x036b, B:170:0x0370, B:171:0x0371, B:172:0x0378, B:173:0x0379, B:174:0x0380, B:175:0x0381), top: B:198:0x0348 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x0371 A[Catch: all -> 0x035b, TryCatch #7 {all -> 0x035b, blocks: (B:153:0x0348, B:155:0x034f, B:157:0x0353, B:159:0x0357, B:162:0x035e, B:164:0x0362, B:166:0x0366, B:168:0x036a, B:169:0x036b, B:170:0x0370, B:171:0x0371, B:172:0x0378, B:173:0x0379, B:174:0x0380, B:175:0x0381), top: B:198:0x0348 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0379 A[Catch: all -> 0x035b, TryCatch #7 {all -> 0x035b, blocks: (B:153:0x0348, B:155:0x034f, B:157:0x0353, B:159:0x0357, B:162:0x035e, B:164:0x0362, B:166:0x0366, B:168:0x036a, B:169:0x036b, B:170:0x0370, B:171:0x0371, B:172:0x0378, B:173:0x0379, B:174:0x0380, B:175:0x0381), top: B:198:0x0348 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0381 A[Catch: all -> 0x035b, TRY_LEAVE, TryCatch #7 {all -> 0x035b, blocks: (B:153:0x0348, B:155:0x034f, B:157:0x0353, B:159:0x0357, B:162:0x035e, B:164:0x0362, B:166:0x0366, B:168:0x036a, B:169:0x036b, B:170:0x0370, B:171:0x0371, B:172:0x0378, B:173:0x0379, B:174:0x0380, B:175:0x0381), top: B:198:0x0348 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c2 A[Catch: all -> 0x01ce, TryCatch #11 {all -> 0x01ce, blocks: (B:72:0x01bb, B:74:0x01c2, B:76:0x01c6, B:78:0x01ca, B:81:0x01d1, B:83:0x01d5, B:85:0x01d9, B:87:0x01dd, B:88:0x01de, B:89:0x01e3, B:90:0x01e4, B:91:0x01eb, B:92:0x01ec, B:93:0x01f3, B:94:0x01f4), top: B:205:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01d5 A[Catch: all -> 0x01ce, TryCatch #11 {all -> 0x01ce, blocks: (B:72:0x01bb, B:74:0x01c2, B:76:0x01c6, B:78:0x01ca, B:81:0x01d1, B:83:0x01d5, B:85:0x01d9, B:87:0x01dd, B:88:0x01de, B:89:0x01e3, B:90:0x01e4, B:91:0x01eb, B:92:0x01ec, B:93:0x01f3, B:94:0x01f4), top: B:205:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01d9 A[Catch: all -> 0x01ce, TryCatch #11 {all -> 0x01ce, blocks: (B:72:0x01bb, B:74:0x01c2, B:76:0x01c6, B:78:0x01ca, B:81:0x01d1, B:83:0x01d5, B:85:0x01d9, B:87:0x01dd, B:88:0x01de, B:89:0x01e3, B:90:0x01e4, B:91:0x01eb, B:92:0x01ec, B:93:0x01f3, B:94:0x01f4), top: B:205:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01dd A[Catch: all -> 0x01ce, TryCatch #11 {all -> 0x01ce, blocks: (B:72:0x01bb, B:74:0x01c2, B:76:0x01c6, B:78:0x01ca, B:81:0x01d1, B:83:0x01d5, B:85:0x01d9, B:87:0x01dd, B:88:0x01de, B:89:0x01e3, B:90:0x01e4, B:91:0x01eb, B:92:0x01ec, B:93:0x01f3, B:94:0x01f4), top: B:205:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01de A[Catch: all -> 0x01ce, TryCatch #11 {all -> 0x01ce, blocks: (B:72:0x01bb, B:74:0x01c2, B:76:0x01c6, B:78:0x01ca, B:81:0x01d1, B:83:0x01d5, B:85:0x01d9, B:87:0x01dd, B:88:0x01de, B:89:0x01e3, B:90:0x01e4, B:91:0x01eb, B:92:0x01ec, B:93:0x01f3, B:94:0x01f4), top: B:205:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01e4 A[Catch: all -> 0x01ce, TryCatch #11 {all -> 0x01ce, blocks: (B:72:0x01bb, B:74:0x01c2, B:76:0x01c6, B:78:0x01ca, B:81:0x01d1, B:83:0x01d5, B:85:0x01d9, B:87:0x01dd, B:88:0x01de, B:89:0x01e3, B:90:0x01e4, B:91:0x01eb, B:92:0x01ec, B:93:0x01f3, B:94:0x01f4), top: B:205:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01ec A[Catch: all -> 0x01ce, TryCatch #11 {all -> 0x01ce, blocks: (B:72:0x01bb, B:74:0x01c2, B:76:0x01c6, B:78:0x01ca, B:81:0x01d1, B:83:0x01d5, B:85:0x01d9, B:87:0x01dd, B:88:0x01de, B:89:0x01e3, B:90:0x01e4, B:91:0x01eb, B:92:0x01ec, B:93:0x01f3, B:94:0x01f4), top: B:205:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01f4 A[Catch: all -> 0x01ce, TRY_LEAVE, TryCatch #11 {all -> 0x01ce, blocks: (B:72:0x01bb, B:74:0x01c2, B:76:0x01c6, B:78:0x01ca, B:81:0x01d1, B:83:0x01d5, B:85:0x01d9, B:87:0x01dd, B:88:0x01de, B:89:0x01e3, B:90:0x01e4, B:91:0x01eb, B:92:0x01ec, B:93:0x01f3, B:94:0x01f4), top: B:205:0x01bb }] */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x031e, code lost:
    
        if (ads_mobile_sdk.rj3.a(r1, r25, r26) == r12) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x019c, code lost:
    
        if (ads_mobile_sdk.rj3.a(r1, r25, r26) == r12) goto L143;
     */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v71, types: [fh0, rh0, uf0] */
    /* JADX WARN: Type inference failed for: r1v76 */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 904
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.uj1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
