package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class an0 extends hm4 implements nk1 {
    public byte A;
    public final /* synthetic */ co0 B;
    public final /* synthetic */ xm0 C;
    public final /* synthetic */ hq D;
    public iz2 t;
    public mt3 u;
    public qt3 v;
    public Object w;
    public Object x;
    public Iterator y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an0(co0 co0Var, xm0 xm0Var, hq hqVar, uf0 uf0Var) {
        super(1, uf0Var);
        this.B = co0Var;
        this.C = xm0Var;
        this.D = hqVar;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        xm0 xm0Var = this.C;
        hq hqVar = this.D;
        return new an0(this.B, xm0Var, hqVar, (uf0) obj).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:49:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[LOOP:0: B:21:0x00a1->B:51:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010a, code lost:
    
        if (r15 == r8) goto L40;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.an0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
