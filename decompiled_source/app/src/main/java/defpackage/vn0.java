package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vn0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t = 1;
    public boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn0(ah ahVar, boolean z, th4 th4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = ahVar;
        this.v = z;
        this.x = th4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        boolean z = this.v;
        Object obj2 = this.x;
        Object obj3 = this.w;
        switch (b) {
            case 0:
                return new vn0((co0) obj3, null, this.v, (bl1) obj2, uf0Var);
            case 1:
                return new vn0((ah) obj3, z, (th4) obj2, uf0Var);
            default:
                return new vn0(z, (List) obj3, (ce3) obj2, uf0Var);
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
            case 1:
                break;
        }
        return ((vn0) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0037 -> B:14:0x003b). Please report as a decompilation issue!!! */
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
            byte r0 = r11.t
            o25 r6 = defpackage.o25.a
            java.lang.Object r1 = r11.w
            java.lang.Object r2 = r11.x
            boolean r3 = r11.v
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ph0 r7 = defpackage.ph0.a
            r8 = 1
            r9 = 0
            switch(r0) {
                case 0: goto L83;
                case 1: goto L50;
                default: goto L13;
            }
        L13:
            boolean r0 = r11.u
            if (r0 == 0) goto L22
            if (r0 != r8) goto L1d
            defpackage.gg5.e0(r12)
            goto L3b
        L1d:
            defpackage.zm.o(r5)
            r6 = r9
            goto L4f
        L22:
            defpackage.gg5.e0(r12)
        L25:
            if (r3 == 0) goto L4f
            co r0 = defpackage.s01.b
            r0 = 1600(0x640, float:2.242E-42)
            w01 r5 = defpackage.w01.MILLISECONDS
            long r9 = defpackage.fc.S(r0, r5)
            r11.u = r8
            java.lang.Object r0 = defpackage.is2.y(r9, r11)
            if (r0 != r7) goto L3b
            r6 = r7
            goto L4f
        L3b:
            r0 = r2
            ce3 r0 = (defpackage.ce3) r0
            int r5 = r0.g()
            int r5 = r5 + r8
            r9 = r1
            java.util.List r9 = (java.util.List) r9
            int r9 = r9.size()
            int r5 = r5 % r9
            r0.h(r5)
            goto L25
        L4f:
            return r6
        L50:
            boolean r0 = r11.u
            if (r0 == 0) goto L5f
            if (r0 != r8) goto L5a
            defpackage.gg5.e0(r12)
            goto L82
        L5a:
            defpackage.zm.o(r5)
            r6 = r9
            goto L82
        L5f:
            defpackage.gg5.e0(r12)
            r0 = r1
            ah r0 = (defpackage.ah) r0
            if (r3 == 0) goto L6a
            r1 = 1065353216(0x3f800000, float:1.0)
            goto L6d
        L6a:
            r1 = 1061997773(0x3f4ccccd, float:0.8)
        L6d:
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r1)
            th4 r2 = (defpackage.th4) r2
            r11.u = r8
            r1 = r3
            r3 = 0
            r5 = 12
            r4 = r11
            java.lang.Object r0 = defpackage.ah.a(r0, r1, r2, r3, r4, r5)
            if (r0 != r7) goto L82
            r6 = r7
        L82:
            return r6
        L83:
            co0 r1 = (defpackage.co0) r1
            boolean r0 = r11.u
            if (r0 == 0) goto L95
            if (r0 != r8) goto L90
            defpackage.gg5.e0(r12)
            r0 = r12
            goto La8
        L90:
            defpackage.zm.o(r5)
            r0 = r9
            goto La8
        L95:
            defpackage.gg5.e0(r12)
            un0 r0 = new un0
            bl1 r2 = (defpackage.bl1) r2
            r0.<init>(r3, r1, r2, r9)
            r11.u = r8
            java.lang.Object r0 = defpackage.my.a0(r0, r11)
            if (r0 != r7) goto La8
            r0 = r7
        La8:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vn0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn0(co0 co0Var, mp3 mp3Var, boolean z, bl1 bl1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = co0Var;
        this.v = z;
        this.x = bl1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn0(boolean z, List list, ce3 ce3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = z;
        this.w = list;
        this.x = ce3Var;
    }
}
