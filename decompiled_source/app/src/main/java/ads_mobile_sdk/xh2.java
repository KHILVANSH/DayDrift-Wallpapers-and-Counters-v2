package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xh2 extends hm4 implements bl1 {
    public Object a;
    public Object b;
    public defpackage.kz2 c;
    public ki2 d;
    public byte e;
    public final /* synthetic */ defpackage.qt3 f;
    public final /* synthetic */ ki2 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ defpackage.qt3 i;
    public final /* synthetic */ yb1 j;
    public final /* synthetic */ defpackage.qt3 k;
    public final /* synthetic */ boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xh2(defpackage.qt3 qt3Var, ki2 ki2Var, String str, defpackage.qt3 qt3Var2, yb1 yb1Var, defpackage.qt3 qt3Var3, boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.f = qt3Var;
        this.g = ki2Var;
        this.h = str;
        this.i = qt3Var2;
        this.j = yb1Var;
        this.k = qt3Var3;
        this.l = z;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new xh2(this.f, this.g, this.h, this.i, this.j, this.k, this.l, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((xh2) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        if (r10.e(r17) == r15) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v3 */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.xh2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
