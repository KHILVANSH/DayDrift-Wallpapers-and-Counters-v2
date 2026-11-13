package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iz0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public byte u;
    public /* synthetic */ Object v;
    public Object w;
    public Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz0(rm2 rm2Var, sg5 sg5Var, yf5 yf5Var, Context context, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 11;
        this.w = rm2Var;
        this.x = sg5Var;
        this.v = yf5Var;
        this.y = context;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.y;
        switch (b) {
            case 0:
                iz0 iz0Var = new iz0(obj2, uf0Var, (byte) 0);
                iz0Var.v = obj;
                return iz0Var;
            case 1:
                return new iz0((gc4) this.w, (lf1) this.x, (sy2) obj2, this.v, uf0Var);
            case 2:
                iz0 iz0Var2 = new iz0(this.w, this.x, obj2, uf0Var, (byte) 2);
                iz0Var2.v = obj;
                return iz0Var2;
            case 3:
                iz0 iz0Var3 = new iz0(this.w, this.x, obj2, uf0Var, (byte) 3);
                iz0Var3.v = obj;
                return iz0Var3;
            case 4:
                iz0 iz0Var4 = new iz0((vy2) this.x, (x02) obj2, uf0Var);
                iz0Var4.v = obj;
                return iz0Var4;
            case 5:
                iz0 iz0Var5 = new iz0(this.w, this.x, obj2, uf0Var, (byte) 5);
                iz0Var5.v = obj;
                return iz0Var5;
            case 6:
                return new iz0((ti3) this.v, (bl1) obj2, uf0Var, (byte) 6);
            case 7:
                return new iz0((kz2) this.v, (bl1) obj2, uf0Var, (byte) 7);
            case 8:
                iz0 iz0Var6 = new iz0(this.w, this.x, obj2, uf0Var, (byte) 8);
                iz0Var6.v = obj;
                return iz0Var6;
            case 9:
                iz0 iz0Var7 = new iz0(obj2, uf0Var, (byte) 9);
                iz0Var7.v = obj;
                return iz0Var7;
            case 10:
                iz0 iz0Var8 = new iz0(this.w, this.x, obj2, uf0Var, (byte) 10);
                iz0Var8.v = obj;
                return iz0Var8;
            default:
                return new iz0((rm2) this.w, (sg5) this.x, (yf5) this.v, (Context) obj2, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.t;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((iz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((iz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((iz0) create((uf0) obj2, (s94) obj)).invokeSuspend(o25Var);
            case 3:
                return ((iz0) create((uf0) obj2, (s94) obj)).invokeSuspend(o25Var);
            case 4:
                ((iz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return ph0Var;
            case 5:
                return ((iz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 6:
                return ((iz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 7:
                return ((iz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 8:
                return ((iz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 9:
                return ((iz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 10:
                ((iz0) create((uf0) obj2, (mf1) obj)).invokeSuspend(o25Var);
                return ph0Var;
            default:
                return ((iz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:328:0x066d A[PHI: r5 r10
  0x066d: PHI (r5v16 qt3) = (r5v8 qt3), (r5v24 qt3) binds: [B:327:0x066a, B:351:0x06ed] A[DONT_GENERATE, DONT_INLINE]
  0x066d: PHI (r10v10 oh0) = (r10v7 oh0), (r10v12 oh0) binds: [B:327:0x066a, B:351:0x06ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:334:0x069c A[PHI: r11
  0x069c: PHI (r11v9 oh0) = (r11v3 oh0), (r11v3 oh0), (r11v3 oh0), (r11v7 oh0), (r11v12 oh0) binds: [B:360:0x0709, B:362:0x0716, B:356:0x0702, B:367:0x0727, B:333:0x069b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:336:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:338:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:341:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:346:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:349:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:359:0x0707 A[Catch: CancellationException -> 0x0705, TryCatch #12 {CancellationException -> 0x0705, blocks: (B:353:0x06f0, B:355:0x06f6, B:359:0x0707, B:361:0x070b), top: B:395:0x06f0 }] */
    /* JADX WARN: Code duplicated, block: B:361:0x070b A[Catch: CancellationException -> 0x0705, TRY_LEAVE, TryCatch #12 {CancellationException -> 0x0705, blocks: (B:353:0x06f0, B:355:0x06f6, B:359:0x0707, B:361:0x070b), top: B:395:0x06f0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.lang.Object, lf1] */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Object, mf1, sy2] */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52, types: [bl1] */
    /* JADX WARN: Type inference failed for: r1v75 */
    /* JADX WARN: Type inference failed for: r2v34, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x0206 -> B:97:0x01d3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:237:0x0491 -> B:233:0x046f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:239:0x04ad -> B:233:0x046f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:356:0x0702 -> B:334:0x069c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:360:0x0709 -> B:334:0x069c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:362:0x0716 -> B:334:0x069c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:365:0x0723 -> B:333:0x069b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:367:0x0727 -> B:334:0x069c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iz0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz0(vy2 vy2Var, x02 x02Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 4;
        this.x = vy2Var;
        this.y = x02Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz0(gc4 gc4Var, lf1 lf1Var, sy2 sy2Var, Object obj, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 1;
        this.w = gc4Var;
        this.x = lf1Var;
        this.y = sy2Var;
        this.v = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iz0(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.y = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iz0(Object obj, bl1 bl1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
        this.y = bl1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iz0(Object obj, Object obj2, Object obj3, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
        this.x = obj2;
        this.y = obj3;
    }
}
