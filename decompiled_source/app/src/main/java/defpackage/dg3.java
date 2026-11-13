package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dg3 implements bh4 {
    public final hy a;
    public final sx b;
    public n64 c;
    public int d;
    public boolean e;
    public long f;

    public dg3(hy hyVar) {
        this.a = hyVar;
        sx sxVarO = hyVar.o();
        this.b = sxVarO;
        n64 n64Var = sxVarO.a;
        this.c = n64Var;
        this.d = n64Var != null ? n64Var.b : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r5.b) goto L15;
     */
    @Override // defpackage.bh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long H(defpackage.sx r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L65
            boolean r3 = r8.e
            if (r3 != 0) goto L5f
            n64 r3 = r8.c
            sx r4 = r8.b
            if (r3 == 0) goto L27
            n64 r5 = r4.a
            if (r3 != r5) goto L21
            int r3 = r8.d
            r5.getClass()
            int r5 = r5.b
            if (r3 != r5) goto L21
            goto L27
        L21:
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            defpackage.zm.o(r8)
            return r0
        L27:
            if (r2 != 0) goto L2a
            return r0
        L2a:
            long r0 = r8.f
            r2 = 1
            long r0 = r0 + r2
            hy r2 = r8.a
            boolean r0 = r2.E(r0)
            if (r0 != 0) goto L3a
            r8 = -1
            return r8
        L3a:
            n64 r0 = r8.c
            if (r0 != 0) goto L48
            n64 r0 = r4.a
            if (r0 == 0) goto L48
            r8.c = r0
            int r0 = r0.b
            r8.d = r0
        L48:
            long r0 = r4.b
            long r2 = r8.f
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            sx r2 = r8.b
            long r4 = r8.f
            r3 = r9
            r2.j(r3, r4, r6)
            long r9 = r8.f
            long r9 = r9 + r6
            r8.f = r9
            return r6
        L5f:
            java.lang.String r8 = "closed"
            defpackage.zm.o(r8)
            return r0
        L65:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = defpackage.rh2.p(r8, r10)
            defpackage.zm.n(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dg3.H(sx, long):long");
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return this.a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }
}
