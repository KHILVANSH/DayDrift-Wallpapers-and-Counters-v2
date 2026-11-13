package defpackage;

import ads_mobile_sdk.pv2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f64 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public Object u;
    public byte v;
    public Object w;
    public Object x;
    public Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f64(m64 m64Var, Object obj, ux4 ux4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 0;
        this.y = m64Var;
        this.u = obj;
        this.z = ux4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.z;
        switch (b) {
            case 0:
                return new f64((m64) this.y, this.u, (ux4) obj2, uf0Var);
            case 1:
                f64 f64Var = new f64((lk1) obj2, uf0Var, (byte) 1);
                f64Var.y = obj;
                return f64Var;
            case 2:
                return new f64(this.u, obj2, uf0Var, (byte) 2);
            case 3:
                return new f64((pv2) obj2, uf0Var, (byte) 3);
            case 4:
                return new f64(this.u, obj2, uf0Var, (byte) 4);
            case 5:
                return new f64((pv2) obj2, uf0Var, (byte) 5);
            default:
                return new f64(this.u, obj2, uf0Var, (byte) 6);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        Object obj3 = this.z;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((f64) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                ((f64) create((uf0) obj2, (mf1) obj)).invokeSuspend(o25Var);
                return ph0.a;
            case 2:
                return new f64(this.u, obj3, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            case 3:
                return new f64((pv2) obj3, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
            case 4:
                return new f64(this.u, obj3, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
            case 5:
                return new f64((pv2) obj3, (uf0) obj2, (byte) 5).invokeSuspend(o25Var);
            default:
                return new f64(this.u, obj3, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0340  */
    /* JADX WARN: Code duplicated, block: B:158:0x034b A[Catch: all -> 0x02e8, TRY_LEAVE, TryCatch #5 {all -> 0x02e8, blocks: (B:147:0x02fe, B:156:0x0341, B:153:0x0330, B:158:0x034b, B:141:0x02e4, B:150:0x031b), top: B:263:0x02ce }] */
    /* JADX WARN: Code duplicated, block: B:161:0x035c  */
    /* JADX WARN: Code duplicated, block: B:199:0x0428  */
    /* JADX WARN: Code duplicated, block: B:207:0x043e A[PHI: r6
  0x043e: PHI (r6v4 m64) = (r6v2 m64), (r6v3 m64), (r6v10 m64) binds: [B:193:0x0409, B:205:0x043a, B:181:0x03ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:209:0x044c  */
    /* JADX WARN: Code duplicated, block: B:211:0x0456  */
    /* JADX WARN: Code duplicated, block: B:216:0x0464  */
    /* JADX WARN: Code duplicated, block: B:246:0x04fb A[PHI: r6 r25
  0x04fb: PHI (r6v5 m64) = (r6v4 m64), (r6v11 m64) binds: [B:244:0x04f8, B:180:0x03a2] A[DONT_GENERATE, DONT_INLINE]
  0x04fb: PHI (r25v5 float) = (r25v1 float), (r25v6 float) binds: [B:244:0x04f8, B:180:0x03a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:285:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [v56] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v13, types: [c30] */
    /* JADX WARN: Type inference failed for: r2v16, types: [c30, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [c30, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [iz2] */
    /* JADX WARN: Type inference failed for: r2v37, types: [iz2] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [a64] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v4, types: [a64, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:157:0x0349 -> B:153:0x0330). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:161:0x035c -> B:153:0x0330). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:285:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 1320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f64.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f64(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.z = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f64(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.u = obj;
        this.z = obj2;
    }
}
