package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qy2 extends mx3 implements bl1 {
    public int A;
    public long B;
    public boolean C;
    public /* synthetic */ Object D;
    public final /* synthetic */ ry2 E;
    public final /* synthetic */ wm1 F;
    public wm1 u;
    public ry2 v;
    public long[] w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qy2(ry2 ry2Var, wm1 wm1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.E = ry2Var;
        this.F = wm1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        qy2 qy2Var = new qy2(this.E, this.F, uf0Var);
        qy2Var.D = obj;
        return qy2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((qy2) create((uf0) obj2, (p84) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006d -> B:19:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            boolean r1 = r0.C
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2c
            if (r1 != r4) goto L25
            int r1 = r0.A
            int r5 = r0.z
            long r6 = r0.B
            int r8 = r0.y
            int r9 = r0.x
            long[] r10 = r0.w
            ry2 r11 = r0.v
            wm1 r12 = r0.u
            java.lang.Object r13 = r0.D
            p84 r13 = (defpackage.p84) r13
            defpackage.gg5.e0(r21)
            goto L94
        L25:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r0)
            r0 = 0
            return r0
        L2c:
            defpackage.gg5.e0(r21)
            java.lang.Object r1 = r0.D
            p84 r1 = (defpackage.p84) r1
            ry2 r5 = r0.E
            oy2 r6 = r5.b
            long[] r6 = r6.a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto La4
            wm1 r8 = r0.F
            r9 = r2
        L41:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L9f
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r1
            r1 = r2
            r18 = r10
            r11 = r5
            r10 = r6
            r5 = r12
            r12 = r8
            r8 = r9
            r9 = r7
            r6 = r18
        L64:
            if (r1 >= r5) goto L97
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r6
            r16 = 128(0x80, double:6.32E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L94
            int r2 = r8 << 3
            int r2 = r2 + r1
            r12.b = r2
            oy2 r3 = r11.b
            java.lang.Object[] r3 = r3.b
            r2 = r3[r2]
            r0.D = r13
            r0.u = r12
            r0.v = r11
            r0.w = r10
            r0.x = r9
            r0.y = r8
            r0.B = r6
            r0.z = r5
            r0.A = r1
            r0.C = r4
            r13.c(r2, r0)
            ph0 r0 = defpackage.ph0.a
            return r0
        L94:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L64
        L97:
            if (r5 != r3) goto La4
            r7 = r9
            r6 = r10
            r5 = r11
            r1 = r13
            r9 = r8
            r8 = r12
        L9f:
            if (r9 == r7) goto La4
            int r9 = r9 + 1
            goto L41
        La4:
            o25 r0 = defpackage.o25.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
