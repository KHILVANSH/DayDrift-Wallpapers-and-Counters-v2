package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public Object v;
    public Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(co0 co0Var, mp3 mp3Var, bl1 bl1Var, km0 km0Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 6;
        this.v = co0Var;
        this.w = bl1Var;
        this.x = km0Var;
    }

    private final Object i(Object obj) {
        kz2 kz2Var;
        v56 v56Var = (v56) this.x;
        boolean z = this.u;
        if (!z) {
            gg5.e0(obj);
            m64 m64Var = (m64) v56Var;
            qg4 qg4Var = m64Var.h;
            if (qg4Var != null) {
                qg4Var.d(m64Var, mm0.g, m64Var.g);
            }
            kz2 kz2Var2 = m64Var.k;
            this.v = kz2Var2;
            this.w = v56Var;
            this.u = true;
            Object objE = kz2Var2.e(this);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            kz2Var = kz2Var2;
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v56Var = (v56) this.w;
            kz2Var = (kz2) this.v;
            gg5.e0(obj);
        }
        try {
            ((m64) v56Var).d = ((m64) v56Var).b.getValue();
            j10 j10Var = ((m64) v56Var).j;
            if (j10Var != null) {
                j10Var.resumeWith(((m64) v56Var).b.getValue());
            }
            ((m64) v56Var).j = null;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                return new u(this.v, this.w, obj2, uf0Var, (byte) 0);
            case 1:
                u uVar = new u(this.w, obj2, uf0Var, (byte) 1);
                uVar.v = obj;
                return uVar;
            case 2:
                return new u(this.v, this.w, obj2, uf0Var, (byte) 2);
            case 3:
                return new u(this.v, this.w, obj2, uf0Var, (byte) 3);
            case 4:
                u uVar2 = new u(this.w, obj2, uf0Var, (byte) 4);
                uVar2.v = obj;
                return uVar2;
            case 5:
                return new u(this.v, this.w, obj2, uf0Var, (byte) 5);
            case 6:
                return new u((co0) this.v, (mp3) null, (bl1) this.w, (km0) obj2, uf0Var);
            case 7:
                u uVar3 = new u((co0) this.w, (bl1) obj2, (mp3) null, uf0Var);
                uVar3.v = obj;
                return uVar3;
            case 8:
                u uVar4 = new u(this.w, obj2, uf0Var, (byte) 8);
                uVar4.v = obj;
                return uVar4;
            case 9:
                return new u(this.v, this.w, obj2, uf0Var, (byte) 9);
            case 10:
                u uVar5 = new u((ox2) this.v, (ff1) obj2, uf0Var);
                uVar5.w = obj;
                return uVar5;
            case 11:
                return new u(this.v, this.w, obj2, uf0Var, (byte) 11);
            case 12:
                return new u(obj2, uf0Var, (byte) 12);
            case 13:
                return new u(this.v, this.w, obj2, uf0Var, (byte) 13);
            case 14:
                u uVar6 = new u(this.w, obj2, uf0Var, (byte) 14);
                uVar6.v = obj;
                return uVar6;
            case 15:
                u uVar7 = new u(this.w, obj2, uf0Var, (byte) 15);
                uVar7.v = obj;
                return uVar7;
            case 16:
                return new u(this.v, this.w, obj2, uf0Var, (byte) 16);
            case 17:
                return new u(this.w, obj2, uf0Var, (byte) 17);
            case 18:
                u uVar8 = new u(obj2, uf0Var, (byte) 18);
                uVar8.w = obj;
                return uVar8;
            case 19:
                return new u(this.v, this.w, obj2, uf0Var, (byte) 19);
            case 20:
                u uVar9 = new u(this.w, obj2, uf0Var, (byte) 20);
                uVar9.v = obj;
                return uVar9;
            case 21:
                u uVar10 = new u(this.w, obj2, uf0Var, (byte) 21);
                uVar10.v = obj;
                return uVar10;
            case 22:
                u uVar11 = new u(this.w, obj2, uf0Var, (byte) 22);
                uVar11.v = obj;
                return uVar11;
            case 23:
                u uVar12 = new u(this.w, obj2, uf0Var, (byte) 23);
                uVar12.v = obj;
                return uVar12;
            case 24:
                u uVar13 = new u(this.w, obj2, uf0Var, (byte) 24);
                uVar13.v = obj;
                return uVar13;
            case 25:
                return new u(this.v, this.w, obj2, uf0Var, (byte) 25);
            case 26:
                u uVar14 = new u(this.w, obj2, uf0Var, (byte) 26);
                uVar14.v = obj;
                return uVar14;
            case 27:
                return new u(obj2, uf0Var, (byte) 27);
            default:
                return new u(this.v, this.w, obj2, uf0Var, (byte) 28);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((u) create((uf0) obj2, (fo3) obj)).invokeSuspend(o25Var);
            case 2:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 3:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 4:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 5:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 6:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 7:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 8:
                return ((u) create((uf0) obj2, (c54) obj)).invokeSuspend(o25Var);
            case 9:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 10:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 11:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 12:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 13:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 14:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 15:
                return ((u) create((uf0) obj2, (go3) obj)).invokeSuspend(o25Var);
            case 16:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 17:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 18:
                return ((u) create((uf0) obj2, (iy2) obj)).invokeSuspend(o25Var);
            case 19:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 20:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 21:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 22:
                return ((u) create((uf0) obj2, (v54) obj)).invokeSuspend(o25Var);
            case 23:
                return ((u) create((uf0) obj2, (c54) obj)).invokeSuspend(o25Var);
            case 24:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 25:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 26:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 27:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((u) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x059d */
    /* JADX WARN: Code duplicated, block: B:292:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:295:0x05c9 A[Catch: all -> 0x059d, TryCatch #12 {, blocks: (B:283:0x0597, B:293:0x05c1, B:295:0x05c9, B:296:0x05d6, B:303:0x05e6, B:290:0x05b3, B:305:0x05e9, B:307:0x05ee, B:308:0x05ef, B:289:0x05ae, B:297:0x05d7, B:299:0x05dd), top: B:525:0x058b, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:299:0x05dd A[Catch: all -> 0x05ed, TRY_LEAVE, TryCatch #5 {all -> 0x05ed, blocks: (B:297:0x05d7, B:299:0x05dd), top: B:515:0x05d7, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:305:0x05e9 A[Catch: all -> 0x059d, TryCatch #12 {, blocks: (B:283:0x0597, B:293:0x05c1, B:295:0x05c9, B:296:0x05d6, B:303:0x05e6, B:290:0x05b3, B:305:0x05e9, B:307:0x05ee, B:308:0x05ef, B:289:0x05ae, B:297:0x05d7, B:299:0x05dd), top: B:525:0x058b, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:476:0x0951  */
    /* JADX WARN: Code duplicated, block: B:515:0x05d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:299:0x05dd, B:302:0x05e5], limit reached: 578 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v33, types: [c30] */
    /* JADX WARN: Type inference failed for: r2v35, types: [dy] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [c30] */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:291:0x05bd -> B:293:0x05c1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 2600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(co0 co0Var, bl1 bl1Var, mp3 mp3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 7;
        this.w = co0Var;
        this.x = bl1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(ox2 ox2Var, ff1 ff1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 10;
        this.v = ox2Var;
        this.x = ff1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.x = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
        this.x = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Object obj, Object obj2, Object obj3, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
        this.w = obj2;
        this.x = obj3;
    }
}
