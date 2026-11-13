package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ef4 {
    public final kz2 a = new kz2();
    public final fe3 b = vm5.J(null);

    public static Object b(ef4 ef4Var, String str, String str2, hm4 hm4Var, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        int i2 = i & 8;
        xe4 xe4Var = xe4.a;
        if (i2 != 0 && str2 != null) {
            xe4Var = xe4.b;
        }
        ef4Var.getClass();
        return ef4Var.a(new cf4(str, str2, xe4Var), hm4Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r9 == r6) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [ef4] */
    /* JADX WARN: Type inference failed for: r7v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r7v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.cf4 r8, defpackage.wf0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.df4
            if (r0 == 0) goto L13
            r0 = r9
            df4 r0 = (defpackage.df4) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            df4 r0 = new df4
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.v
            int r1 = r0.x
            fe3 r2 = r7.b
            r3 = 2
            r4 = 1
            r5 = 0
            ph0 r6 = defpackage.ph0.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            iz2 r7 = r0.u
            defpackage.gg5.e0(r9)     // Catch: java.lang.Throwable -> L2f
            goto L72
        L2f:
            r8 = move-exception
            goto L7b
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r5
        L37:
            iz2 r7 = r0.u
            cf4 r8 = r0.t
            defpackage.gg5.e0(r9)
            goto L51
        L3f:
            defpackage.gg5.e0(r9)
            r0.t = r8
            kz2 r7 = r7.a
            r0.u = r7
            r0.x = r4
            java.lang.Object r9 = r7.e(r0)
            if (r9 != r6) goto L51
            goto L71
        L51:
            r0.t = r8     // Catch: java.lang.Throwable -> L2f
            r0.u = r7     // Catch: java.lang.Throwable -> L2f
            r0.x = r3     // Catch: java.lang.Throwable -> L2f
            j10 r9 = new j10     // Catch: java.lang.Throwable -> L2f
            uf0 r0 = defpackage.rr3.H(r0)     // Catch: java.lang.Throwable -> L2f
            r9.<init>(r4, r0)     // Catch: java.lang.Throwable -> L2f
            r9.r()     // Catch: java.lang.Throwable -> L2f
            bf4 r0 = new bf4     // Catch: java.lang.Throwable -> L2f
            r0.<init>(r8, r9)     // Catch: java.lang.Throwable -> L2f
            r2.setValue(r0)     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r9 = r9.p()     // Catch: java.lang.Throwable -> L2f
            if (r9 != r6) goto L72
        L71:
            return r6
        L72:
            r2.setValue(r5)     // Catch: java.lang.Throwable -> L79
            r7.h(r5)
            return r9
        L79:
            r8 = move-exception
            goto L7f
        L7b:
            r2.setValue(r5)     // Catch: java.lang.Throwable -> L79
            throw r8     // Catch: java.lang.Throwable -> L79
        L7f:
            r7.h(r5)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ef4.a(cf4, wf0):java.lang.Object");
    }
}
