package defpackage;

import com.codesphere.countdownwallpaper.data.datastore.AppSettings;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qu extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qu(boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 0;
        this.u = z;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                qu quVar = new qu(this.u, uf0Var);
                quVar.v = obj;
                return quVar;
            case 1:
                qu quVar2 = new qu(2, uf0Var, (byte) 1);
                quVar2.v = obj;
                return quVar2;
            default:
                qu quVar3 = new qu(2, uf0Var, (byte) 2);
                quVar3.v = obj;
                return quVar3;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((qu) create((uf0) obj2, (AppSettings) obj)).invokeSuspend(o25Var);
            case 1:
                ((qu) create((uf0) obj2, (fo3) obj)).invokeSuspend(o25Var);
                return ph0.a;
            default:
                return ((qu) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0072 -> B:27:0x0076). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:17:0x004d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            byte r0 = r12.t
            r1 = 0
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 1
            ph0 r4 = defpackage.ph0.a
            switch(r0) {
                case 0: goto L83;
                case 1: goto L4d;
                default: goto Lb;
            }
        Lb:
            boolean r0 = r12.u
            if (r0 == 0) goto L1d
            if (r0 != r3) goto L19
            java.lang.Object r0 = r12.v
            oh0 r0 = (defpackage.oh0) r0
            defpackage.gg5.e0(r13)
            goto L25
        L19:
            defpackage.zm.o(r2)
            goto L4c
        L1d:
            defpackage.gg5.e0(r13)
            java.lang.Object r13 = r12.v
            oh0 r13 = (defpackage.oh0) r13
            r0 = r13
        L25:
            fh0 r13 = r0.v()
            boolean r13 = defpackage.rl5.z(r13)
            if (r13 == 0) goto L4a
            k03 r13 = new k03
            r1 = 11
            r13.<init>(r1)
            r12.v = r0
            r12.u = r3
            fh0 r1 = r12.getContext()
            mv2 r1 = defpackage.ml6.w(r1)
            java.lang.Object r13 = r1.l(r13, r12)
            if (r13 != r4) goto L25
            r1 = r4
            goto L4c
        L4a:
            o25 r1 = defpackage.o25.a
        L4c:
            return r1
        L4d:
            java.lang.Object r0 = r12.v
            fo3 r0 = (defpackage.fo3) r0
            boolean r5 = r12.u
            if (r5 == 0) goto L5f
            if (r5 != r3) goto L5b
            defpackage.gg5.e0(r13)
            goto L76
        L5b:
            defpackage.zm.o(r2)
            goto L75
        L5f:
            defpackage.gg5.e0(r13)
        L62:
            long r1 = java.lang.System.currentTimeMillis()
            r5 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 % r5
            long r5 = r5 - r1
            r12.v = r0
            r12.u = r3
            java.lang.Object r13 = defpackage.is2.x(r5, r12)
            if (r13 != r4) goto L76
            r1 = r4
        L75:
            return r1
        L76:
            long r1 = java.lang.System.currentTimeMillis()
            java.lang.Long r13 = new java.lang.Long
            r13.<init>(r1)
            r0.setValue(r13)
            goto L62
        L83:
            java.lang.Object r0 = r12.v
            r1 = r0
            com.codesphere.countdownwallpaper.data.datastore.AppSettings r1 = (com.codesphere.countdownwallpaper.data.datastore.AppSettings) r1
            defpackage.gg5.e0(r13)
            boolean r7 = r12.u
            r10 = 223(0xdf, float:3.12E-43)
            r11 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            com.codesphere.countdownwallpaper.data.datastore.AppSettings r12 = com.codesphere.countdownwallpaper.data.datastore.AppSettings.copy$default(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qu.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qu(int i, uf0 uf0Var, byte b) {
        super(i, uf0Var);
        this.t = b;
    }
}
