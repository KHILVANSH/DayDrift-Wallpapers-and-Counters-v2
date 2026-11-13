package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.g62;
import defpackage.hm4;
import defpackage.n5;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cf3 extends hm4 implements bl1 {
    public int a;
    public byte b;
    public Object c;
    public Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ byte t = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf3(ff3 ff3Var, g62 g62Var, km kmVar, km kmVar2, ga gaVar, uf0 uf0Var) {
        super(2, uf0Var);
        this.d = ff3Var;
        this.e = g62Var;
        this.f = kmVar;
        this.g = kmVar2;
        this.h = gaVar;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                cf3 cf3Var = new cf3((ff3) this.d, (g62) obj5, (km) obj4, (km) obj3, (ga) obj2, uf0Var);
                cf3Var.c = obj;
                return cf3Var;
            default:
                return new cf3((pn2) obj5, (a83) obj4, (dp2) obj3, (n5) obj2, this.a, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((cf3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((cf3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:168|249|169|170|284|171|172|282|173|288) */
    /* JADX WARN: Can't wrap try/catch for region: R(11:123|252|124|125|286|144|261|145|(1:150)(6:151|(7:153|(4:155|156|(2:158|(2:160|(2:162|(3:259|165|(1:167)(10:168|249|169|170|284|171|172|282|173|288)))(3:185|186|(4:188|280|201|292)(2:189|289)))(2:190|(4:192|280|201|292)(2:193|290)))(2:196|(4:198|280|201|292)(2:199|291))|174)(1:200)|164|280|201|292|174)|287|203|129|(3:268|131|(2:133|(1:135)(6:136|139|264|140|257|141))))|244|245) */
    /* JADX WARN: Can't wrap try/catch for region: R(3:259|165|(1:167)(10:168|249|169|170|284|171|172|282|173|288)) */
    /* JADX WARN: Can't wrap try/catch for region: R(3:268|131|(2:133|(5:139|264|140|257|141)(1:138))) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:139|264|140|257|141) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:153|(4:155|156|(2:158|(2:160|(2:162|(3:259|165|(1:167)(10:168|249|169|170|284|171|172|282|173|288)))(3:185|186|(4:188|280|201|292)(2:189|289)))(2:190|(4:192|280|201|292)(2:193|290)))(2:196|(4:198|280|201|292)(2:199|291))|174)(1:200)|164|280|201|292|174) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:252|124|125|286|144|261|145|(1:150)(6:151|(7:153|(4:155|156|(2:158|(2:160|(2:162|(3:259|165|(1:167)(10:168|249|169|170|284|171|172|282|173|288)))(3:185|186|(4:188|280|201|292)(2:189|289)))(2:190|(4:192|280|201|292)(2:193|290)))(2:196|(4:198|280|201|292)(2:199|291))|174)(1:200)|164|280|201|292|174)|287|203|129|(3:268|131|(2:133|(1:135)(6:136|139|264|140|257|141))))) */
    /* JADX WARN: Code duplicated, block: B:133:0x021e A[Catch: all -> 0x038e, CancellationException -> 0x03f8, TryCatch #8 {CancellationException -> 0x03f8, blocks: (B:131:0x0218, B:133:0x021e, B:136:0x022c, B:139:0x0234, B:140:0x0255, B:141:0x025d, B:144:0x0265, B:150:0x0280, B:151:0x0288, B:153:0x0291, B:155:0x02af, B:201:0x035a, B:165:0x02d0, B:168:0x02d9, B:169:0x02e0, B:171:0x02ef, B:173:0x02f3, B:186:0x0314, B:189:0x031d, B:190:0x0324, B:193:0x0332, B:196:0x033d, B:199:0x034b, B:148:0x0278, B:124:0x01fd), top: B:252:0x01fd }] */
    /* JADX WARN: Code duplicated, block: B:135:0x022a A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:136:0x022c A[Catch: all -> 0x038e, CancellationException -> 0x03f8, TryCatch #8 {CancellationException -> 0x03f8, blocks: (B:131:0x0218, B:133:0x021e, B:136:0x022c, B:139:0x0234, B:140:0x0255, B:141:0x025d, B:144:0x0265, B:150:0x0280, B:151:0x0288, B:153:0x0291, B:155:0x02af, B:201:0x035a, B:165:0x02d0, B:168:0x02d9, B:169:0x02e0, B:171:0x02ef, B:173:0x02f3, B:186:0x0314, B:189:0x031d, B:190:0x0324, B:193:0x0332, B:196:0x033d, B:199:0x034b, B:148:0x0278, B:124:0x01fd), top: B:252:0x01fd }] */
    /* JADX WARN: Code duplicated, block: B:216:0x0399 A[Catch: all -> 0x01ee, TryCatch #12 {all -> 0x01ee, blocks: (B:118:0x01e4, B:129:0x0212, B:214:0x0395, B:216:0x0399, B:218:0x039d, B:223:0x03a5, B:224:0x03ab, B:226:0x03af, B:227:0x03b5, B:229:0x03bb, B:231:0x03c1, B:234:0x03ce, B:238:0x03d7, B:240:0x03e0), top: B:270:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x039d A[Catch: all -> 0x01ee, TryCatch #12 {all -> 0x01ee, blocks: (B:118:0x01e4, B:129:0x0212, B:214:0x0395, B:216:0x0399, B:218:0x039d, B:223:0x03a5, B:224:0x03ab, B:226:0x03af, B:227:0x03b5, B:229:0x03bb, B:231:0x03c1, B:234:0x03ce, B:238:0x03d7, B:240:0x03e0), top: B:270:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:224:0x03ab A[Catch: all -> 0x01ee, TryCatch #12 {all -> 0x01ee, blocks: (B:118:0x01e4, B:129:0x0212, B:214:0x0395, B:216:0x0399, B:218:0x039d, B:223:0x03a5, B:224:0x03ab, B:226:0x03af, B:227:0x03b5, B:229:0x03bb, B:231:0x03c1, B:234:0x03ce, B:238:0x03d7, B:240:0x03e0), top: B:270:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x03af A[Catch: all -> 0x01ee, TryCatch #12 {all -> 0x01ee, blocks: (B:118:0x01e4, B:129:0x0212, B:214:0x0395, B:216:0x0399, B:218:0x039d, B:223:0x03a5, B:224:0x03ab, B:226:0x03af, B:227:0x03b5, B:229:0x03bb, B:231:0x03c1, B:234:0x03ce, B:238:0x03d7, B:240:0x03e0), top: B:270:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:227:0x03b5 A[Catch: all -> 0x01ee, TryCatch #12 {all -> 0x01ee, blocks: (B:118:0x01e4, B:129:0x0212, B:214:0x0395, B:216:0x0399, B:218:0x039d, B:223:0x03a5, B:224:0x03ab, B:226:0x03af, B:227:0x03b5, B:229:0x03bb, B:231:0x03c1, B:234:0x03ce, B:238:0x03d7, B:240:0x03e0), top: B:270:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x03bb A[Catch: all -> 0x01ee, TryCatch #12 {all -> 0x01ee, blocks: (B:118:0x01e4, B:129:0x0212, B:214:0x0395, B:216:0x0399, B:218:0x039d, B:223:0x03a5, B:224:0x03ab, B:226:0x03af, B:227:0x03b5, B:229:0x03bb, B:231:0x03c1, B:234:0x03ce, B:238:0x03d7, B:240:0x03e0), top: B:270:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x03cd A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:234:0x03ce A[Catch: all -> 0x01ee, TryCatch #12 {all -> 0x01ee, blocks: (B:118:0x01e4, B:129:0x0212, B:214:0x0395, B:216:0x0399, B:218:0x039d, B:223:0x03a5, B:224:0x03ab, B:226:0x03af, B:227:0x03b5, B:229:0x03bb, B:231:0x03c1, B:234:0x03ce, B:238:0x03d7, B:240:0x03e0), top: B:270:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x03d7 A[Catch: all -> 0x01ee, TryCatch #12 {all -> 0x01ee, blocks: (B:118:0x01e4, B:129:0x0212, B:214:0x0395, B:216:0x0399, B:218:0x039d, B:223:0x03a5, B:224:0x03ab, B:226:0x03af, B:227:0x03b5, B:229:0x03bb, B:231:0x03c1, B:234:0x03ce, B:238:0x03d7, B:240:0x03e0), top: B:270:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x03de  */
    /* JADX WARN: Code duplicated, block: B:268:0x0218 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0150  */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0261, code lost:
    
        if (r0 == r13) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0277, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0278, code lost:
    
        r11.a("JavaScriptSandbox: Failed to parse native message", r0);
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02fc, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02fe, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0300, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0301, code lost:
    
        r17 = r1;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0309, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x030a, code lost:
    
        r17 = r1;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x030d, code lost:
    
        r4 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x033b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x037f, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0380, code lost:
    
        r17 = r1;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0386, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0387, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x038a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x038b, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x038e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x038f, code lost:
    
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0391, code lost:
    
        r17 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03ed, code lost:
    
        if (defpackage.is2.y(r2, r18) == r13) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:?, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x016b, code lost:
    
        if (defpackage.my.b0(r2, r3, r18) == r10) goto L81;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:203:0x0376 -> B:129:0x0212). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:241:0x03ed -> B:243:0x03f1). Please report as a decompilation issue!!! */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1032
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.cf3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf3(pn2 pn2Var, a83 a83Var, dp2 dp2Var, n5 n5Var, int i, uf0 uf0Var) {
        super(2, uf0Var);
        this.e = pn2Var;
        this.f = a83Var;
        this.g = dp2Var;
        this.h = n5Var;
        this.a = i;
    }
}
