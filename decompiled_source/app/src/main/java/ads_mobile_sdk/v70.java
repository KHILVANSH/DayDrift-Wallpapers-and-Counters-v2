package ads_mobile_sdk;

import defpackage.hm4;
import defpackage.nk1;
import defpackage.o25;
import defpackage.r62;
import defpackage.uf0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v70 extends hm4 implements nk1 {
    public byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ g80 c;
    public final /* synthetic */ Long d;
    public final /* synthetic */ AtomicReference e;
    public final /* synthetic */ r62 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v70(g80 g80Var, Long l, AtomicReference atomicReference, uf0 uf0Var, r62 r62Var, boolean z) {
        super(1, uf0Var);
        this.b = z;
        this.c = g80Var;
        this.d = l;
        this.e = atomicReference;
        this.f = r62Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        AtomicReference atomicReference = this.e;
        r62 r62Var = this.f;
        return new v70(this.c, this.d, atomicReference, (uf0) obj, r62Var, this.b).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
    
        if (r14 == r0) goto L35;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.v70.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
