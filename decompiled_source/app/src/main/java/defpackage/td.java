package defpackage;

import ads_mobile_sdk.s41;
import ads_mobile_sdk.s63;
import ads_mobile_sdk.xk1;
import ads_mobile_sdk.yg2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class td extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public byte u;
    public Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td(co0 co0Var, bu2 bu2Var, mp3 mp3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 3;
        this.v = co0Var;
        this.w = bu2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
    
        if (r6.o(r5) == r0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object invokeSuspend$ads_mobile_sdk$v41(java.lang.Object r6) {
        /*
            r5 = this;
            ph0 r0 = defpackage.ph0.a
            byte r1 = r5.u
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            defpackage.gg5.e0(r6)
            goto L56
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r5)
            r5 = 0
            return r5
        L17:
            defpackage.gg5.e0(r6)
            goto L3a
        L1b:
            defpackage.gg5.e0(r6)
            java.lang.Object r6 = r5.v
            ads_mobile_sdk.h51 r6 = (ads_mobile_sdk.h51) r6
            ads_mobile_sdk.nc3 r6 = r6.v
            if (r6 == 0) goto L3a
            java.lang.Object r1 = r5.w
            android.net.Uri r1 = (android.net.Uri) r1
            java.lang.String r1 = r1.toString()
            r1.getClass()
            r5.u = r3
            java.lang.Object r6 = ads_mobile_sdk.nc3.a(r6, r1, r5)
            if (r6 != r0) goto L3a
            goto L55
        L3a:
            java.lang.Object r6 = r5.v
            ads_mobile_sdk.h51 r6 = (ads_mobile_sdk.h51) r6
            ads_mobile_sdk.km r1 = r6.q
            t92[] r3 = ads_mobile_sdk.h51.x
            r4 = 4
            r3 = r3[r4]
            java.lang.Object r6 = r1.getValue(r6, r3)
            tm5 r6 = (defpackage.tm5) r6
            if (r6 == 0) goto L56
            r5.u = r2
            java.lang.Object r5 = r6.o(r5)
            if (r5 != r0) goto L56
        L55:
            return r0
        L56:
            o25 r5 = defpackage.o25.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td.invokeSuspend$ads_mobile_sdk$v41(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                return new td(this.v, obj2, uf0Var, (byte) 0);
            case 1:
                return new td(this.v, obj2, uf0Var, (byte) 1);
            case 2:
                return new td(this.v, obj2, uf0Var, (byte) 2);
            case 3:
                return new td((co0) this.v, (bu2) obj2, (mp3) null, uf0Var);
            case 4:
                return new td(this.v, obj2, uf0Var, (byte) 4);
            case 5:
                td tdVar = new td((lw2) obj2, uf0Var, (byte) 5);
                tdVar.v = obj;
                return tdVar;
            case 6:
                return new td(this.v, obj2, uf0Var, (byte) 6);
            case 7:
                return new td((a7) obj2, uf0Var, (byte) 7);
            case 8:
                return new td(this.v, obj2, uf0Var, (byte) 8);
            case 9:
                td tdVar2 = new td((vy4) obj2, uf0Var, (byte) 9);
                tdVar2.v = obj;
                return tdVar2;
            case 10:
                return new td(this.v, obj2, uf0Var, (byte) 10);
            case 11:
                return new td(this.v, obj2, uf0Var, (byte) 11);
            case 12:
                return new td(this.v, obj2, uf0Var, (byte) 12);
            case 13:
                return new td((s41) obj2, uf0Var, (byte) 13);
            case 14:
                return new td((yg2) obj2, uf0Var, (byte) 14);
            case 15:
                td tdVar3 = new td((s63) obj2, uf0Var, (byte) 15);
                tdVar3.v = obj;
                return tdVar3;
            case 16:
                return new td(this.v, obj2, uf0Var, (byte) 16);
            case 17:
                return new td(this.v, obj2, uf0Var, (byte) 17);
            case 18:
                return new td(this.v, obj2, uf0Var, (byte) 18);
            case 19:
                return new td(this.v, obj2, uf0Var, (byte) 19);
            default:
                return new td((xk1) obj2, uf0Var, (byte) 20);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.t;
        Object obj3 = this.w;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((td) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((td) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                ((td) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return ph0.a;
            case 3:
                return ((td) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 4:
                return ((td) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 5:
                return ((td) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 6:
                return ((td) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 7:
                return ((td) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 8:
                return ((td) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 9:
                return ((td) create((uf0) obj2, (fx4) obj)).invokeSuspend(o25Var);
            case 10:
                return ((td) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 11:
                return ((td) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 12:
                return new td(this.v, obj3, (uf0) obj2, (byte) 12).invokeSuspend(o25Var);
            case 13:
                return new td((s41) obj3, (uf0) obj2, (byte) 13).invokeSuspend(o25Var);
            case 14:
                return new td((yg2) obj3, (uf0) obj2, (byte) 14).invokeSuspend(o25Var);
            case 15:
                td tdVar = new td((s63) obj3, (uf0) obj2, (byte) 15);
                tdVar.v = (oh0) obj;
                return tdVar.invokeSuspend(o25Var);
            case 16:
                return new td(this.v, obj3, (uf0) obj2, (byte) 16).invokeSuspend(o25Var);
            case 17:
                return new td(this.v, obj3, (uf0) obj2, (byte) 17).invokeSuspend(o25Var);
            case 18:
                return new td(this.v, obj3, (uf0) obj2, (byte) 18).invokeSuspend(o25Var);
            case 19:
                return new td(this.v, obj3, (uf0) obj2, (byte) 19).invokeSuspend(o25Var);
            default:
                return new td((xk1) obj3, (uf0) obj2, (byte) 20).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:345:0x063f A[PHI: r2 r3 r5
  0x063f: PHI (r2v24 oh0) = (r2v31 oh0), (r2v33 oh0) binds: [B:350:0x065c, B:344:0x063d] A[DONT_GENERATE, DONT_INLINE]
  0x063f: PHI (r3v24 java.lang.Object) = (r3v29 java.lang.Object), (r3v30 java.lang.Object) binds: [B:350:0x065c, B:344:0x063d] A[DONT_GENERATE, DONT_INLINE]
  0x063f: PHI (r5v1 td) = (r5v4 td), (r5v0 td) binds: [B:350:0x065c, B:344:0x063d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:349:0x0652 A[Catch: all -> 0x0630, TryCatch #7 {all -> 0x0630, blocks: (B:337:0x062c, B:347:0x0648, B:349:0x0652, B:352:0x065f, B:343:0x063a), top: B:517:0x0622 }] */
    /* JADX WARN: Code duplicated, block: B:351:0x065e  */
    /* JADX WARN: Code duplicated, block: B:356:0x0684  */
    /* JADX WARN: Code duplicated, block: B:455:0x0800  */
    /* JADX WARN: Code duplicated, block: B:456:0x0801 A[Catch: all -> 0x07bf, TryCatch #13 {all -> 0x07bf, blocks: (B:435:0x07bb, B:460:0x0810, B:453:0x07f8, B:456:0x0801, B:440:0x07c5, B:441:0x07c9, B:442:0x07d1, B:449:0x07e8, B:451:0x07f1), top: B:522:0x07b1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:300:0x05a9 -> B:302:0x05ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:356:0x0684 -> B:347:0x0648). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:457:0x080c -> B:460:0x0810). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x01e7 -> B:85:0x017f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ td(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ td(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
        this.w = obj2;
    }
}
