package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.hm4;
import defpackage.mu5;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.ps5;
import defpackage.r62;
import defpackage.rl5;
import defpackage.s01;
import defpackage.wf0;
import defpackage.xw5;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tm2 implements ps5 {
    public final defpackage.oh0 a;
    public final xw5 b;
    public final mu5 c;
    public final xa3 d;
    public final nr5 e;
    public final defpackage.kz2 f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;
    public boolean i;
    public r62 j;

    public tm2(defpackage.oh0 oh0Var, xw5 xw5Var, mu5 mu5Var, xa3 xa3Var, nr5 nr5Var) {
        oh0Var.getClass();
        mu5Var.getClass();
        xa3Var.getClass();
        nr5Var.getClass();
        this.a = oh0Var;
        this.b = xw5Var;
        this.c = mu5Var;
        this.d = xa3Var;
        this.e = nr5Var;
        this.f = new defpackage.kz2();
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        this.i = true;
        r62 r62VarA = rl5.a();
        if (this.i || !((Boolean) mu5Var.a("gads:pc:pause_auto_refresh_on_app_background", Boolean.FALSE, as.a$19)).booleanValue()) {
            r62VarA.g0();
        }
        this.j = r62VarA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
    
        if (r8.r(r0) == r5) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(ads_mobile_sdk.tm2 r8, defpackage.wf0 r9) {
        /*
            boolean r0 = r9 instanceof ads_mobile_sdk.sm2
            if (r0 == 0) goto L13
            r0 = r9
            ads_mobile_sdk.sm2 r0 = (ads_mobile_sdk.sm2) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.sm2 r0 = new ads_mobile_sdk.sm2
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r9)
            goto L81
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return r4
        L31:
            kz2 r8 = r0.b
            ads_mobile_sdk.tm2 r1 = r0.a
            defpackage.gg5.e0(r9)
            r9 = r8
            r8 = r1
            goto L4d
        L3b:
            defpackage.gg5.e0(r9)
            kz2 r9 = r8.f
            r0.a = r8
            r0.b = r9
            r0.e = r3
            java.lang.Object r1 = r9.e(r0)
            if (r1 != r5) goto L4d
            goto L80
        L4d:
            mu5 r1 = r8.c     // Catch: java.lang.Throwable -> L6c
            java.lang.String r3 = "gads:pc:pause_auto_refresh_on_app_background"
            java.lang.Boolean r6 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L6c
            ads_mobile_sdk.as r7 = ads_mobile_sdk.as.a$19     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r1 = r1.a(r3, r6, r7)     // Catch: java.lang.Throwable -> L6c
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L6c
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L6c
            if (r1 == 0) goto L6e
            r62 r1 = r8.j     // Catch: java.lang.Throwable -> L6c
            boolean r1 = r1.R()     // Catch: java.lang.Throwable -> L6c
            if (r1 != 0) goto L6e
            r62 r8 = r8.j     // Catch: java.lang.Throwable -> L6c
            goto L6f
        L6c:
            r8 = move-exception
            goto L84
        L6e:
            r8 = r4
        L6f:
            r9.h(r4)
            if (r8 == 0) goto L81
            r0.a = r4
            r0.b = r4
            r0.e = r2
            java.lang.Object r8 = r8.r(r0)
            if (r8 != r5) goto L81
        L80:
            return r5
        L81:
            o25 r8 = defpackage.o25.a
            return r8
        L84:
            r9.h(r4)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.tm2.a(ads_mobile_sdk.tm2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(tm2 tm2Var, wf0 wf0Var) {
        qm2 qm2Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof qm2) {
            qm2Var = (qm2) wf0Var;
            int i = qm2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                qm2Var.e = i - Integer.MIN_VALUE;
            } else {
                qm2Var = new qm2(tm2Var, wf0Var);
            }
        } else {
            qm2Var = new qm2(tm2Var, wf0Var);
        }
        Object obj = qm2Var.c;
        int i2 = qm2Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = tm2Var.f;
            qm2Var.a = tm2Var;
            qm2Var.b = kz2Var;
            qm2Var.e = 1;
            Object objE = kz2Var.e(qm2Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = qm2Var.b;
            tm2 tm2Var2 = qm2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            tm2Var = tm2Var2;
        }
        try {
            tm2Var.i = false;
            if (((Boolean) tm2Var.c.a("gads:pc:pause_auto_refresh_on_app_background", Boolean.FALSE, as.a$19)).booleanValue() && tm2Var.j.R()) {
                tm2Var.j = rl5.a();
            }
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(tm2 tm2Var, wf0 wf0Var) {
        rm2 rm2Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof rm2) {
            rm2Var = (rm2) wf0Var;
            int i = rm2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                rm2Var.e = i - Integer.MIN_VALUE;
            } else {
                rm2Var = new rm2(tm2Var, wf0Var);
            }
        } else {
            rm2Var = new rm2(tm2Var, wf0Var);
        }
        Object obj = rm2Var.c;
        int i2 = rm2Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = tm2Var.f;
            rm2Var.a = tm2Var;
            rm2Var.b = kz2Var;
            rm2Var.e = 1;
            Object objE = kz2Var.e(rm2Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = rm2Var.b;
            tm2 tm2Var2 = rm2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            tm2Var = tm2Var2;
        }
        try {
            mu5 mu5Var = tm2Var.c;
            mu5Var.getClass();
            if (((Boolean) mu5Var.a("gads:pc:reschedule_auto_refresh_on_app_foreground", Boolean.FALSE, as.a$19)).booleanValue()) {
                tm2Var.a$4();
            }
            tm2Var.i = true;
            tm2Var.j.g0();
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    public final void a$4() {
        this.e.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (uo uoVar : this.g.values()) {
            if (uoVar.i.e()) {
                long j = uoVar.g - jCurrentTimeMillis;
                long jT = 0;
                if (j <= 0) {
                    defpackage.co coVar = s01.b;
                } else {
                    defpackage.co coVar2 = s01.b;
                    jT = defpackage.fc.T(j, defpackage.w01.MILLISECONDS);
                }
                uoVar.i.h(null);
                tm2 tm2Var = this;
                uoVar.i = sy3.a(tm2Var.a, (p62) null, new pm2(jT, tm2Var, uoVar, null), 3);
                this = tm2Var;
            }
        }
    }

    @Override // defpackage.ps5
    public final Object d(long j, hm4 hm4Var) {
        return b(this, hm4Var);
    }

    @Override // defpackage.ps5
    public final Object b(long j, hm4 hm4Var) {
        return c(this, hm4Var);
    }

    public final void a(String str) {
        str.getClass();
        uo uoVar = (uo) this.g.remove(str);
        if (uoVar != null) {
            uoVar.i.h(null);
        }
    }
}
