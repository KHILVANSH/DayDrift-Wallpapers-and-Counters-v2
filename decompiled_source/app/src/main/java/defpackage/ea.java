package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ea extends hm4 implements nk1 {
    public byte t;
    public final /* synthetic */ fa u;
    public final /* synthetic */ float v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ li x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea(fa faVar, float f, boolean z, li liVar, uf0 uf0Var) {
        super(1, uf0Var);
        this.u = faVar;
        this.v = f;
        this.w = z;
        this.x = liVar;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        boolean z = this.w;
        li liVar = this.x;
        return new ea(this.u, this.v, z, liVar, (uf0) obj).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0095, code lost:
    
        if (r15.e(r14, r0) == r7) goto L34;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            fa r0 = r14.u
            ov4 r1 = r0.a
            byte r2 = r14.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1e
            if (r2 == r4) goto L19
            if (r2 != r3) goto L12
            defpackage.gg5.e0(r15)
            return r15
        L12:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r14)
            r14 = 0
            return r14
        L19:
            defpackage.gg5.e0(r15)
            goto L98
        L1e:
            defpackage.gg5.e0(r15)
            int r15 = r1.e()
            float r2 = r14.v
            if (r15 != 0) goto L55
            double r5 = (double) r2
            r7 = 4610932096582823192(0x3ffd524fe4442d18, double:1.8325957218792777)
            double r5 = r5 + r7
            r9 = 4602891378177867776(0x3fe0c15240000000, double:0.5235987901687622)
            double r5 = r5 / r9
            int r15 = (int) r5
            r5 = 12
            int r15 = r15 % r5
            int r15 = r15 % r5
            float r15 = (float) r15
            r6 = 1057360530(0x3f060a92, float:0.5235988)
            float r15 = r15 * r6
            r0.d = r15
            double r11 = (double) r15
            double r11 = r11 + r7
            double r11 = r11 / r9
            int r15 = (int) r11
            int r15 = r15 % r5
            int r15 = r15 % r5
            boolean r6 = defpackage.mv4.q(r0)
            if (r6 == 0) goto L4f
            goto L50
        L4f:
            r5 = 0
        L50:
            int r15 = r15 + r5
            r1.a(r15)
            goto L75
        L55:
            double r5 = (double) r2
            r7 = 4609988864856304920(0x3ff9f872a4442d18, double:1.6231562058117728)
            double r5 = r5 + r7
            r9 = 4592210274475311104(0x3fbaceea00000000, double:0.10471975803375244)
            double r5 = r5 / r9
            int r15 = (int) r5
            int r15 = r15 % 60
            float r15 = (float) r15
            r5 = 1037465424(0x3dd67750, float:0.10471976)
            float r15 = r15 * r5
            r0.e = r15
            double r5 = (double) r15
            double r5 = r5 + r7
            double r5 = r5 / r9
            int r15 = (int) r5
            int r15 = r15 % 60
            r1.b(r15)
        L75:
            boolean r15 = r14.w
            r1 = 1086918619(0x40c90fdb, float:6.2831855)
            r5 = 0
            r6 = 1070141403(0x3fc90fdb, float:1.5707964)
            ph0 r7 = defpackage.ph0.a
            if (r15 != 0) goto L9b
            ah r15 = r0.f
            float r2 = r2 + r6
            int r0 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r0 >= 0) goto L8a
            float r2 = r2 + r1
        L8a:
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r2)
            r14.t = r4
            java.lang.Object r14 = r15.e(r14, r0)
            if (r14 != r7) goto L98
            goto Lba
        L98:
            o25 r14 = defpackage.o25.a
            return r14
        L9b:
            float r2 = r2 + r6
            int r15 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r15 >= 0) goto La1
            float r2 = r2 + r1
        La1:
            float r15 = r0.h(r2)
            ah r8 = r0.f
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r15)
            r14.t = r3
            li r10 = r14.x
            r11 = 0
            r13 = 12
            r12 = r14
            java.lang.Object r14 = defpackage.ah.a(r8, r9, r10, r11, r12, r13)
            if (r14 != r7) goto Lbb
        Lba:
            return r7
        Lbb:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ea.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
