package ads_mobile_sdk;

import defpackage.uu5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fm0 implements uu5 {
    public final defpackage.kz2 a = new defpackage.kz2();
    public int b;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0093, code lost:
    
        if (r7.a(r3, r0) == r5) goto L37;
     */
    @Override // defpackage.uu5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.s41 r7, java.util.Map r8, defpackage.uf0 r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof ads_mobile_sdk.em0
            if (r0 == 0) goto L13
            r0 = r9
            ads_mobile_sdk.em0 r0 = (ads_mobile_sdk.em0) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.g = r1
            goto L18
        L13:
            ads_mobile_sdk.em0 r0 = new ads_mobile_sdk.em0
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.e
            int r1 = r0.g
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L49
            if (r1 == r3) goto L39
            if (r1 != r2) goto L33
            java.lang.Object r6 = r0.a
            iz2 r6 = (defpackage.iz2) r6
            defpackage.gg5.e0(r9)     // Catch: java.lang.Throwable -> L30
            goto L99
        L30:
            r7 = move-exception
            goto L9f
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r4
        L39:
            kz2 r6 = r0.d
            java.util.Map r8 = r0.c
            ads_mobile_sdk.s41 r7 = r0.b
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.fm0 r1 = (ads_mobile_sdk.fm0) r1
            defpackage.gg5.e0(r9)
            r9 = r6
            r6 = r1
            goto L5f
        L49:
            defpackage.gg5.e0(r9)
            r0.a = r6
            r0.b = r7
            r0.c = r8
            kz2 r9 = r6.a
            r0.d = r9
            r0.g = r3
            java.lang.Object r1 = r9.e(r0)
            if (r1 != r5) goto L5f
            goto L95
        L5f:
            java.lang.String r1 = "start"
            boolean r1 = r8.containsKey(r1)     // Catch: java.lang.Throwable -> L96
            if (r1 == 0) goto L6d
            int r8 = r6.b     // Catch: java.lang.Throwable -> L96
            int r8 = r8 + r3
            r6.b = r8     // Catch: java.lang.Throwable -> L96
            goto L7b
        L6d:
            java.lang.String r1 = "stop"
            boolean r8 = r8.containsKey(r1)     // Catch: java.lang.Throwable -> L96
            if (r8 == 0) goto L7b
            int r8 = r6.b     // Catch: java.lang.Throwable -> L96
            int r8 = r8 + (-1)
            r6.b = r8     // Catch: java.lang.Throwable -> L96
        L7b:
            ads_mobile_sdk.yz0 r7 = r7.q     // Catch: java.lang.Throwable -> L96
            if (r7 == 0) goto L98
            int r6 = r6.b     // Catch: java.lang.Throwable -> L96
            if (r6 <= 0) goto L84
            goto L85
        L84:
            r3 = 0
        L85:
            r0.a = r9     // Catch: java.lang.Throwable -> L96
            r0.b = r4     // Catch: java.lang.Throwable -> L96
            r0.c = r4     // Catch: java.lang.Throwable -> L96
            r0.d = r4     // Catch: java.lang.Throwable -> L96
            r0.g = r2     // Catch: java.lang.Throwable -> L96
            java.lang.Object r6 = r7.a(r3, r0)     // Catch: java.lang.Throwable -> L96
            if (r6 != r5) goto L98
        L95:
            return r5
        L96:
            r6 = move-exception
            goto La1
        L98:
            r6 = r9
        L99:
            o25 r7 = defpackage.o25.a     // Catch: java.lang.Throwable -> L30
            r6.h(r4)
            return r7
        L9f:
            r9 = r6
            goto La2
        La1:
            r7 = r6
        La2:
            r9.h(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.fm0.a(ads_mobile_sdk.s41, java.util.Map, uf0):java.lang.Object");
    }

    @Override // defpackage.uu5
    public final boolean d() {
        return true;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 9;
    }
}
