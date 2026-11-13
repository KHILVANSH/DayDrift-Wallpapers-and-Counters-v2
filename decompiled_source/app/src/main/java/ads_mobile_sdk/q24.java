package ads_mobile_sdk;

import defpackage.dy;
import defpackage.k47;
import defpackage.o25;
import defpackage.ol5;
import defpackage.p62;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q24 extends se1 {
    public final defpackage.oh0 c;
    public final ol5 d;
    public final dy e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q24(defpackage.oh0 oh0Var, ol5 ol5Var) {
        super((s21) null, 3);
        oh0Var.getClass();
        ol5Var.getClass();
        this.c = oh0Var;
        this.d = ol5Var;
        this.e = k47.b(Integer.MAX_VALUE, null, null, 6);
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        sy3.a(this.c, (p62) null, new z(this, null, (byte) 5), 3);
        return new q11(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f A[PHI: r10 r11
  0x004f: PHI (r10v4 'this' ads_mobile_sdk.q24) = (r10v9 'this' ads_mobile_sdk.q24), (r10v12 'this' ads_mobile_sdk.q24) binds: [B:22:0x004c, B:19:0x0037] A[DONT_GENERATE, DONT_INLINE]
  0x004f: PHI (r11v4 java.lang.Object) = (r11v12 java.lang.Object), (r11v1 java.lang.Object) binds: [B:22:0x004c, B:19:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[Catch: Exception -> 0x002f, TRY_LEAVE, TryCatch #0 {Exception -> 0x002f, blocks: (B:13:0x002b, B:29:0x0076, B:31:0x007c), top: B:36:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0073 -> B:29:0x0076). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object v(defpackage.wf0 r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof ads_mobile_sdk.o24
            if (r0 == 0) goto L13
            r0 = r11
            ads_mobile_sdk.o24 r0 = (ads_mobile_sdk.o24) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.o24 r0 = new ads_mobile_sdk.o24
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            android.net.Uri r10 = r0.b
            ads_mobile_sdk.q24 r1 = r0.a
            defpackage.gg5.e0(r11)     // Catch: java.lang.Exception -> L2f
            goto L76
        L2f:
            r11 = move-exception
            goto L8b
        L31:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r10)
            return r2
        L37:
            ads_mobile_sdk.q24 r10 = r0.a
            defpackage.gg5.e0(r11)
            goto L4f
        L3d:
            defpackage.gg5.e0(r11)
        L40:
            dy r11 = r10.e
            r0.a = r10
            r0.b = r2
            r0.e = r4
            java.lang.Object r11 = r11.o(r0)
            if (r11 != r5) goto L4f
            goto L72
        L4f:
            bd3 r11 = (defpackage.bd3) r11
            java.lang.Object r1 = r11.a
            android.net.Uri r1 = (android.net.Uri) r1
            java.lang.Object r11 = r11.b
            java.util.Map r11 = (java.util.Map) r11
            ol5 r6 = r10.d     // Catch: java.lang.Exception -> L87
            java.net.URL r7 = new java.net.URL     // Catch: java.lang.Exception -> L87
            java.lang.String r8 = r1.toString()     // Catch: java.lang.Exception -> L87
            r7.<init>(r8)     // Catch: java.lang.Exception -> L87
            r0.a = r10     // Catch: java.lang.Exception -> L87
            r0.b = r1     // Catch: java.lang.Exception -> L87
            r0.e = r3     // Catch: java.lang.Exception -> L87
            r8 = 26
            java.lang.Object r11 = defpackage.ol5.b(r6, r7, r11, r0, r8)     // Catch: java.lang.Exception -> L87
            if (r11 != r5) goto L73
        L72:
            return r5
        L73:
            r9 = r1
            r1 = r10
            r10 = r9
        L76:
            zw5 r11 = (defpackage.zw5) r11     // Catch: java.lang.Exception -> L2f
            boolean r6 = r11 instanceof ads_mobile_sdk.q11     // Catch: java.lang.Exception -> L2f
            if (r6 == 0) goto L85
            ads_mobile_sdk.q11 r11 = (ads_mobile_sdk.q11) r11     // Catch: java.lang.Exception -> L2f
            java.lang.Object r11 = r11.b     // Catch: java.lang.Exception -> L2f
            ads_mobile_sdk.ia1 r11 = (ads_mobile_sdk.ia1) r11     // Catch: java.lang.Exception -> L2f
            r11.getClass()     // Catch: java.lang.Exception -> L2f
        L85:
            r10 = r1
            goto L40
        L87:
            r11 = move-exception
            r9 = r1
            r1 = r10
            r10 = r9
        L8b:
            rq r6 = ads_mobile_sdk.f11.a
            java.lang.String r11 = r11.getMessage()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Error while pinging URL: "
            r6.<init>(r7)
            r6.append(r10)
            java.lang.String r10 = ": "
            r6.append(r10)
            r6.append(r11)
            java.lang.String r10 = r6.toString()
            ads_mobile_sdk.f11.b(r10, r2)
            goto L85
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.q24.v(wf0):java.lang.Object");
    }
}
