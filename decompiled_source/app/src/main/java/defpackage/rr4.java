package defpackage;

import ads_mobile_sdk.zf2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rr4 extends hm4 implements nk1 {
    public final /* synthetic */ byte t;
    public byte u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rr4(Object obj, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.v = obj;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new rr4((xr4) obj2, (uf0) obj, (byte) 0).invokeSuspend(o25Var);
            default:
                return new rr4((zf2) obj2, (uf0) obj, (byte) 1).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (defpackage.my.b0(r15, r0, r14) == r3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ae, code lost:
    
        if (r14 == r3) goto L44;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            byte r0 = r14.t
            o25 r1 = defpackage.o25.a
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            ph0 r3 = defpackage.ph0.a
            r4 = 1
            r5 = 2
            java.lang.Object r6 = r14.v
            r7 = 0
            switch(r0) {
                case 0: goto L4c;
                default: goto L10;
            }
        L10:
            ads_mobile_sdk.zf2 r6 = (ads_mobile_sdk.zf2) r6
            byte r0 = r14.u
            if (r0 == 0) goto L27
            if (r0 == r4) goto L23
            if (r0 != r5) goto L1e
            defpackage.gg5.e0(r15)
            goto L46
        L1e:
            defpackage.zm.o(r2)
            r1 = r7
            goto L4b
        L23:
            defpackage.gg5.e0(r15)
            goto L33
        L27:
            defpackage.gg5.e0(r15)
            r14.u = r4
            java.lang.Object r15 = defpackage.z65.e(r14)
            if (r15 != r3) goto L33
            goto L44
        L33:
            fh0 r15 = r6.d
            ads_mobile_sdk.br r0 = new ads_mobile_sdk.br
            r2 = 16
            r0.<init>(r6, r7, r2)
            r14.u = r5
            java.lang.Object r14 = defpackage.my.b0(r15, r0, r14)
            if (r14 != r3) goto L46
        L44:
            r1 = r3
            goto L4b
        L46:
            r62 r14 = r6.i
            r14.g0()
        L4b:
            return r1
        L4c:
            xr4 r6 = (defpackage.xr4) r6
            byte r0 = r14.u
            if (r0 == 0) goto L63
            if (r0 == r4) goto L5f
            if (r0 != r5) goto L5a
            defpackage.gg5.e0(r15)
            goto Lb2
        L5a:
            defpackage.zm.o(r2)
            r1 = r7
            goto Lb4
        L5f:
            defpackage.gg5.e0(r15)
            goto L6f
        L63:
            defpackage.gg5.e0(r15)
            r14.u = r4
            java.lang.Object r15 = r6.t(r14)
            if (r15 != r3) goto L6f
            goto Lb0
        L6f:
            bd3 r15 = r6.f()
            if (r15 == 0) goto Lb2
            java.lang.Object r0 = r15.a
            r13 = r0
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Object r15 = r15.b
            ht4 r15 = (defpackage.ht4) r15
            long r9 = r15.a
            oi3 r15 = r6.i
            if (r15 == 0) goto Lb2
            r14.u = r5
            r12 = r15
            ti3 r12 = (defpackage.ti3) r12
            int r15 = r13.length()
            if (r15 != 0) goto L90
            goto L96
        L90:
            boolean r15 = defpackage.ht4.c(r9)
            if (r15 == 0) goto L98
        L96:
            r14 = r1
            goto Laa
        L98:
            qi3 r8 = new qi3
            r11 = 0
            r8.<init>(r9, r11, r12, r13)
            fh0 r15 = r12.a
            iz0 r0 = new iz0
            r2 = 6
            r0.<init>(r12, r8, r7, r2)
            java.lang.Object r14 = defpackage.my.b0(r15, r0, r14)
        Laa:
            if (r14 != r3) goto Lad
            goto Lae
        Lad:
            r14 = r1
        Lae:
            if (r14 != r3) goto Lb2
        Lb0:
            r1 = r3
            goto Lb4
        Lb2:
            r6.A = r4
        Lb4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rr4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
