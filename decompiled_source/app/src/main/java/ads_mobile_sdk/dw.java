package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dw extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ hw b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dw(hw hwVar, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = hwVar;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        hw hwVar = this.b;
        switch (b) {
            case 0:
                return new dw(hwVar, uf0Var, (byte) 0);
            default:
                return new dw(hwVar, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        hw hwVar = this.b;
        switch (b) {
            case 0:
                return new dw(hwVar, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            default:
                return new dw(hwVar, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007b -> B:24:0x007f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.t
            o25 r1 = defpackage.o25.a
            ads_mobile_sdk.hw r2 = r8.b
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ph0 r5 = defpackage.ph0.a
            r6 = 1
            switch(r0) {
                case 0: goto L2e;
                default: goto Lf;
            }
        Lf:
            boolean r0 = r8.a
            if (r0 == 0) goto L1e
            if (r0 != r6) goto L19
            defpackage.gg5.e0(r9)
            goto L2d
        L19:
            defpackage.zm.o(r4)
            r1 = r3
            goto L2d
        L1e:
            defpackage.gg5.e0(r9)
            r8.a = r6
            r2.getClass()
            java.lang.Object r8 = ads_mobile_sdk.hw.a(r2, r8)
            if (r8 != r5) goto L2d
            r1 = r5
        L2d:
            return r1
        L2e:
            ads_mobile_sdk.ey0 r0 = r2.f
            boolean r7 = r8.a
            if (r7 == 0) goto L3f
            if (r7 != r6) goto L3a
            defpackage.gg5.e0(r9)
            goto L7f
        L3a:
            defpackage.zm.o(r4)
            r1 = r3
            goto L83
        L3f:
            defpackage.gg5.e0(r9)
        L42:
            r0.getClass()
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            ads_mobile_sdk.as r3 = ads_mobile_sdk.as.a$19
            java.lang.String r4 = "gads:chrome_variations_refresh_enabled"
            java.lang.Object r9 = r0.a(r4, r9, r3)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L83
            r0.getClass()
            co r9 = defpackage.s01.b
            r9 = 30
            w01 r3 = defpackage.w01.MINUTES
            long r3 = defpackage.fc.S(r9, r3)
            s01 r9 = new s01
            r9.<init>(r3)
            ads_mobile_sdk.as r3 = ads_mobile_sdk.as.a$9
            java.lang.String r4 = "gads:chrome_variations_refresh_interval_min"
            java.lang.Object r9 = r0.a(r4, r9, r3)
            s01 r9 = (defpackage.s01) r9
            long r3 = r9.a
            r8.a = r6
            java.lang.Object r9 = defpackage.is2.y(r3, r8)
            if (r9 != r5) goto L7f
            r1 = r5
            goto L83
        L7f:
            ads_mobile_sdk.hw.a(r2)
            goto L42
        L83:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
