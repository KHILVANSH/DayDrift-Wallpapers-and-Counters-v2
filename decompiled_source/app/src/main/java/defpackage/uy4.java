package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uy4 extends hm4 implements bl1 {
    public final /* synthetic */ t53[] A;
    public final /* synthetic */ vy4 B;
    public final /* synthetic */ fx4 C;
    public t53[] t;
    public vy4 u;
    public fx4 v;
    public int w;
    public int x;
    public int y;
    public byte z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uy4(t53[] t53VarArr, vy4 vy4Var, fx4 fx4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.A = t53VarArr;
        this.B = vy4Var;
        this.C = fx4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new uy4(this.A, this.B, this.C, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((uy4) create((uf0) obj2, (ue3) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031  */
    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX WARN: Code duplicated, block: B:15:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0072 -> B:27:0x0073). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            byte r0 = r11.z
            r1 = 0
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L21
            if (r0 == r3) goto Lb
            if (r0 != r2) goto L1b
        Lb:
            int r0 = r11.y
            int r4 = r11.x
            int r5 = r11.w
            fx4 r6 = r11.v
            vy4 r7 = r11.u
            t53[] r8 = r11.t
            defpackage.gg5.e0(r12)
            goto L57
        L1b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r11)
            return r1
        L21:
            defpackage.gg5.e0(r12)
            t53[] r12 = r11.A
            int r0 = r12.length
            r4 = 0
            vy4 r5 = r11.B
            fx4 r6 = r11.C
            r8 = r12
            r12 = r4
            r7 = r5
        L2f:
            if (r4 >= r0) goto L75
            r5 = r8[r4]
            int r9 = r12 + 1
            int r5 = r5.ordinal()
            if (r5 == 0) goto L72
            ph0 r10 = defpackage.ph0.a
            if (r5 == r3) goto L5d
            if (r5 != r2) goto L59
            r11.t = r8
            r11.u = r7
            r11.v = r6
            r11.w = r9
            r11.x = r4
            r11.y = r0
            r11.z = r2
            java.lang.Object r12 = r7.e(r6, r12, r11)
            if (r12 != r10) goto L56
            goto L71
        L56:
            r5 = r9
        L57:
            r12 = r5
            goto L73
        L59:
            defpackage.h.b()
            return r1
        L5d:
            r11.t = r8
            r11.u = r7
            r11.v = r6
            r11.w = r9
            r11.x = r4
            r11.y = r0
            r11.z = r3
            java.lang.Object r12 = r7.d(r6, r12, r11)
            if (r12 != r10) goto L56
        L71:
            return r10
        L72:
            r12 = r9
        L73:
            int r4 = r4 + r3
            goto L2f
        L75:
            o25 r11 = defpackage.o25.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uy4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
