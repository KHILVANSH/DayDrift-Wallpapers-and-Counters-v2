package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yc4 {
    public final kz2 a = new kz2();
    public final c95 b = new c95((byte) 6);
    public final zi0 c = new zi0(new mg(2, null, 2), 3);

    public yc4(String str) {
    }

    public final Integer a() {
        return new Integer(((AtomicInteger) this.b.b).get());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [yc4] */
    /* JADX WARN: Type inference failed for: r6v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r6v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [nk1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [nk1] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.nk1 r7, defpackage.wf0 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.wc4
            if (r0 == 0) goto L13
            r0 = r8
            wc4 r0 = (defpackage.wc4) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            wc4 r0 = new wc4
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.v
            int r1 = r0.x
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            iz2 r6 = r0.u
            defpackage.gg5.e0(r8)     // Catch: java.lang.Throwable -> L2d
            goto L61
        L2d:
            r7 = move-exception
            goto L65
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r4
        L35:
            iz2 r6 = r0.u
            hm4 r7 = r0.t
            nk1 r7 = (defpackage.nk1) r7
            defpackage.gg5.e0(r8)
            goto L54
        L3f:
            defpackage.gg5.e0(r8)
            r8 = r7
            hm4 r8 = (defpackage.hm4) r8
            r0.t = r8
            kz2 r6 = r6.a
            r0.u = r6
            r0.x = r3
            java.lang.Object r8 = r6.e(r0)
            if (r8 != r5) goto L54
            goto L60
        L54:
            r0.t = r4     // Catch: java.lang.Throwable -> L2d
            r0.u = r6     // Catch: java.lang.Throwable -> L2d
            r0.x = r2     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L2d
            if (r8 != r5) goto L61
        L60:
            return r5
        L61:
            r6.h(r4)
            return r8
        L65:
            r6.h(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yc4.b(nk1, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(bl1 bl1Var, wf0 wf0Var) throws Throwable {
        xc4 xc4Var;
        kz2 kz2Var;
        boolean z;
        Throwable th;
        if (wf0Var instanceof xc4) {
            xc4Var = (xc4) wf0Var;
            int i = xc4Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                xc4Var.x = i - Integer.MIN_VALUE;
            } else {
                xc4Var = new xc4(this, wf0Var);
            }
        } else {
            xc4Var = new xc4(this, wf0Var);
        }
        Object obj = xc4Var.v;
        int i2 = xc4Var.x;
        if (i2 != 0) {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = xc4Var.u;
            kz2Var = xc4Var.t;
            try {
                gg5.e0(obj);
                if (z) {
                    kz2Var.h(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                    kz2Var.h(null);
                }
                throw th;
            }
        }
        gg5.e0(obj);
        kz2 kz2Var2 = this.a;
        boolean zF = kz2Var2.f();
        try {
            Object objValueOf = Boolean.valueOf(zF);
            xc4Var.t = kz2Var2;
            xc4Var.u = zF;
            xc4Var.x = 1;
            Object objInvoke = bl1Var.invoke(objValueOf, xc4Var);
            Object obj2 = ph0.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            kz2Var = kz2Var2;
            z = zF;
            obj = objInvoke;
            if (z) {
                kz2Var.h(null);
            }
            return obj;
        } catch (Throwable th3) {
            kz2Var = kz2Var2;
            z = zF;
            th = th3;
            if (z) {
                kz2Var.h(null);
            }
            throw th;
        }
    }
}
