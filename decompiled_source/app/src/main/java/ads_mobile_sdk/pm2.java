package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pm2 extends hm4 implements bl1 {
    public byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ tm2 c;
    public final /* synthetic */ uo d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pm2(long j, tm2 tm2Var, uo uoVar, uf0 uf0Var) {
        super(2, uf0Var);
        this.b = j;
        this.c = tm2Var;
        this.d = uoVar;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new pm2(this.b, this.c, this.d, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((pm2) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (ads_mobile_sdk.tm2.a(r14, r13) == r1) goto L20;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.pm2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
