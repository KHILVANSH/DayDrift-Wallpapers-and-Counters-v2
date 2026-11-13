package defpackage;

import ads_mobile_sdk.qd2;
import ads_mobile_sdk.qh3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ou extends hm4 implements bl1 {
    public final /* synthetic */ byte t = 1;
    public byte u;
    public final /* synthetic */ boolean v;
    public Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou(qh3 qh3Var, qd2 qd2Var, boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = qh3Var;
        this.x = qd2Var;
        this.v = z;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        boolean z = this.v;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                return new ou((su) obj2, z, uf0Var);
            default:
                return new ou((qh3) this.w, (qd2) obj2, z, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((ou) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((ou) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:30:0x0083  */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0163, code lost:
    
        if (r0 == r5) goto L60;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou(su suVar, boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = suVar;
        this.v = z;
    }
}
