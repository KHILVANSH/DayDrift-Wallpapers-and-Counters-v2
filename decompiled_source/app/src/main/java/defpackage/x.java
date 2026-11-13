package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public byte u;
    public final /* synthetic */ ox2 v;
    public final /* synthetic */ xm3 w;
    public final /* synthetic */ a0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(ox2 ox2Var, xm3 xm3Var, a0 a0Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = ox2Var;
        this.w = xm3Var;
        this.x = a0Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new x(this.v, this.w, this.x, uf0Var, (byte) 0);
            default:
                return new x(this.v, this.w, this.x, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((x) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r3.a(r9, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        if (r3.a(r9, r10) == r6) goto L31;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            byte r0 = r10.t
            o25 r1 = defpackage.o25.a
            a0 r2 = r10.x
            ox2 r3 = r10.v
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ph0 r6 = defpackage.ph0.a
            r7 = 1
            r8 = 2
            xm3 r9 = r10.w
            switch(r0) {
                case 0: goto L44;
                default: goto L14;
            }
        L14:
            byte r0 = r10.u
            if (r0 == 0) goto L29
            if (r0 == r7) goto L25
            if (r0 != r8) goto L20
            defpackage.gg5.e0(r11)
            goto L41
        L20:
            defpackage.zm.o(r5)
            r1 = r4
            goto L43
        L25:
            defpackage.gg5.e0(r11)
            goto L37
        L29:
            defpackage.gg5.e0(r11)
            long r4 = defpackage.w40.a
            r10.u = r7
            java.lang.Object r11 = defpackage.is2.x(r4, r10)
            if (r11 != r6) goto L37
            goto L3f
        L37:
            r10.u = r8
            java.lang.Object r10 = r3.a(r9, r10)
            if (r10 != r6) goto L41
        L3f:
            r1 = r6
            goto L43
        L41:
            r2.C = r9
        L43:
            return r1
        L44:
            byte r0 = r10.u
            if (r0 == 0) goto L59
            if (r0 == r7) goto L55
            if (r0 != r8) goto L50
            defpackage.gg5.e0(r11)
            goto L71
        L50:
            defpackage.zm.o(r5)
            r1 = r4
            goto L73
        L55:
            defpackage.gg5.e0(r11)
            goto L67
        L59:
            defpackage.gg5.e0(r11)
            long r4 = defpackage.w40.a
            r10.u = r7
            java.lang.Object r11 = defpackage.is2.x(r4, r10)
            if (r11 != r6) goto L67
            goto L6f
        L67:
            r10.u = r8
            java.lang.Object r10 = r3.a(r9, r10)
            if (r10 != r6) goto L71
        L6f:
            r1 = r6
            goto L73
        L71:
            r2.G = r9
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
