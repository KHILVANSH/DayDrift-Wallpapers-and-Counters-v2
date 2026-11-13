package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class av1 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public long u;
    public byte v;
    public /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ av1(int i, uf0 uf0Var, byte b) {
        super(i, uf0Var);
        this.t = b;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                av1 av1Var = new av1(2, uf0Var, (byte) 0);
                av1Var.w = obj;
                return av1Var;
            default:
                av1 av1Var2 = new av1(2, uf0Var, (byte) 1);
                av1Var2.w = obj;
                return av1Var2;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        mf1 mf1Var = (mf1) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                ((av1) create(uf0Var, mf1Var)).invokeSuspend(o25Var);
                break;
            default:
                ((av1) create(uf0Var, mf1Var)).invokeSuspend(o25Var);
                break;
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080 A[PHI: r3
  0x0080: PHI (r3v3 long) = (r3v2 long), (r3v4 long) binds: [B:28:0x007d, B:25:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004c -> B:12:0x0028). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0096 -> B:27:0x006a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            byte r0 = r10.t
            r1 = 1000(0x3e8, double:4.94E-321)
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ph0 r5 = defpackage.ph0.a
            r6 = 1
            r7 = 2
            switch(r0) {
                case 0: goto L50;
                default: goto Le;
            }
        Le:
            java.lang.Object r0 = r10.w
            mf1 r0 = (defpackage.mf1) r0
            byte r8 = r10.v
            if (r8 == 0) goto L25
            if (r8 == r6) goto L1f
            if (r8 != r7) goto L1b
            goto L25
        L1b:
            defpackage.zm.o(r4)
            goto L4f
        L1f:
            long r3 = r10.u
            defpackage.gg5.e0(r11)
            goto L3e
        L25:
            defpackage.gg5.e0(r11)
        L28:
            long r3 = java.lang.System.currentTimeMillis()
            java.lang.Long r11 = new java.lang.Long
            r11.<init>(r3)
            r10.w = r0
            r10.u = r3
            r10.v = r6
            java.lang.Object r11 = r0.emit(r11, r10)
            if (r11 != r5) goto L3e
            goto L4e
        L3e:
            long r8 = r3 % r1
            long r8 = r1 - r8
            r10.w = r0
            r10.u = r3
            r10.v = r7
            java.lang.Object r11 = defpackage.is2.x(r8, r10)
            if (r11 != r5) goto L28
        L4e:
            r3 = r5
        L4f:
            return r3
        L50:
            java.lang.Object r0 = r10.w
            mf1 r0 = (defpackage.mf1) r0
            byte r8 = r10.v
            if (r8 == 0) goto L67
            if (r8 == r6) goto L61
            if (r8 != r7) goto L5d
            goto L67
        L5d:
            defpackage.zm.o(r4)
            goto L99
        L61:
            long r3 = r10.u
            defpackage.gg5.e0(r11)
            goto L80
        L67:
            defpackage.gg5.e0(r11)
        L6a:
            long r3 = java.lang.System.currentTimeMillis()
            java.lang.Long r11 = new java.lang.Long
            r11.<init>(r3)
            r10.w = r0
            r10.u = r3
            r10.v = r6
            java.lang.Object r11 = r0.emit(r11, r10)
            if (r11 != r5) goto L80
            goto L98
        L80:
            co r11 = defpackage.s01.b
            long r8 = r3 % r1
            long r8 = r1 - r8
            w01 r11 = defpackage.w01.MILLISECONDS
            long r8 = defpackage.fc.T(r8, r11)
            r10.w = r0
            r10.u = r3
            r10.v = r7
            java.lang.Object r11 = defpackage.is2.y(r8, r10)
            if (r11 != r5) goto L6a
        L98:
            r3 = r5
        L99:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.av1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
