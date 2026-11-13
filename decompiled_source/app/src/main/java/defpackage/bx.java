package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bx {
    public final xy2 a = new xy2(new cx[16]);

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:18:0x0062 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0060 -> B:19:0x0063). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.it3 r8, defpackage.wf0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ax
            if (r0 == 0) goto L13
            r0 = r9
            ax r0 = (defpackage.ax) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            ax r0 = new ax
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.x
            int r1 = r0.z
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2e
            int r7 = r0.w
            int r8 = r0.v
            java.lang.Object[] r1 = r0.u
            it3 r3 = r0.t
            defpackage.gg5.e0(r9)
            r9 = r3
            goto L63
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            r7 = 0
            return r7
        L35:
            defpackage.gg5.e0(r9)
            xy2 r7 = r7.a
            java.lang.Object[] r9 = r7.a
            int r7 = r7.c
            r1 = 0
            r6 = r9
            r9 = r8
            r8 = r1
            r1 = r6
        L43:
            if (r8 >= r7) goto L65
            r3 = r1[r8]
            cx r3 = (defpackage.cx) r3
            se r4 = new se
            r5 = 10
            r4.<init>(r9, r5)
            r0.t = r9
            r0.u = r1
            r0.v = r8
            r0.w = r7
            r0.z = r2
            java.lang.Object r3 = defpackage.cw.n(r3, r4, r0)
            ph0 r4 = defpackage.ph0.a
            if (r3 != r4) goto L63
            return r4
        L63:
            int r8 = r8 + r2
            goto L43
        L65:
            o25 r7 = defpackage.o25.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bx.a(it3, wf0):java.lang.Object");
    }
}
