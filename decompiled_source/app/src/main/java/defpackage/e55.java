package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e55 implements nk1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ e55(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:240:0x07f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x07cb A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v5 java.lang.Object, still in use, count: 2, list:
          (r6v5 java.lang.Object) from 0x07f5: PHI (r6 I:??) = (r6v2 java.lang.Object), (r6v5 java.lang.Object) binds: [B:217:0x07f3, B:245:0x07f5] A[DONT_GENERATE, DONT_INLINE]
          (r6v5 java.lang.Object) from 0x07e6: CHECK_CAST (oq1) (r6v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.nk1
    public final java.lang.Object invoke(java.lang.Object r86) {
        /*
            Method dump skipped, instruction units count: 2112
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e55.invoke(java.lang.Object):java.lang.Object");
    }
}
