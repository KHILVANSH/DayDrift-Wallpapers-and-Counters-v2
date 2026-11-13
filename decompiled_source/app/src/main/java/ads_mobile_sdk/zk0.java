package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zk0 extends hm4 implements bl1 {
    public byte a;
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ll0 e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zk0(AtomicInteger atomicInteger, int i, int i2, ll0 ll0Var, int i3, uf0 uf0Var) {
        super(2, uf0Var);
        this.b = atomicInteger;
        this.c = i;
        this.d = i2;
        this.e = ll0Var;
        this.f = i3;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new zk0(this.b, this.c, this.d, this.e, this.f, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((zk0) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        if (r6.a((android.app.Activity) null, r9) == r7) goto L29;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.a
            r1 = 0
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            ads_mobile_sdk.ll0 r6 = r9.e
            ph0 r7 = defpackage.ph0.a
            if (r0 == 0) goto L23
            if (r0 == r5) goto L1f
            if (r0 == r4) goto L1f
            if (r0 == r3) goto L1f
            if (r0 != r2) goto L19
            defpackage.gg5.e0(r10)
            goto L71
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r9)
            return r1
        L1f:
            defpackage.gg5.e0(r10)
            goto L66
        L23:
            defpackage.gg5.e0(r10)
            java.util.concurrent.atomic.AtomicInteger r10 = r9.b
            int r0 = r10.get()
            int r8 = r9.c
            if (r0 == r8) goto L66
            int r10 = r10.get()
            int r0 = r9.d
            if (r10 != r0) goto L46
            ads_mobile_sdk.nh1 r10 = r6.j
            r9.a = r5
            r10.getClass()
            java.lang.Object r10 = ads_mobile_sdk.nh1.a(r10, r3, r9)
            if (r10 != r7) goto L66
            goto L70
        L46:
            int r0 = r9.f
            if (r10 != r0) goto L58
            ads_mobile_sdk.nh1 r10 = r6.j
            r9.a = r4
            r10.getClass()
            java.lang.Object r10 = ads_mobile_sdk.nh1.a(r10, r4, r9)
            if (r10 != r7) goto L66
            goto L70
        L58:
            ads_mobile_sdk.nh1 r10 = r6.j
            r9.a = r3
            r10.getClass()
            java.lang.Object r10 = ads_mobile_sdk.nh1.a(r10, r5, r9)
            if (r10 != r7) goto L66
            goto L70
        L66:
            r9.a = r2
            android.net.Uri r10 = ads_mobile_sdk.ll0.q
            java.lang.Object r9 = r6.a(r1, r9)
            if (r9 != r7) goto L71
        L70:
            return r7
        L71:
            o25 r9 = defpackage.o25.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.zk0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
