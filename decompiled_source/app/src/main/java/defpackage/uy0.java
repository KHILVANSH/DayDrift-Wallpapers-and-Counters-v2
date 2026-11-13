package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uy0 extends mx3 implements bl1 {
    public final /* synthetic */ qt3 A;
    public gj3 u;
    public int v;
    public byte w;
    public /* synthetic */ Object x;
    public final /* synthetic */ mt3 y;
    public final /* synthetic */ qt3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uy0(mt3 mt3Var, qt3 qt3Var, qt3 qt3Var2, uf0 uf0Var) {
        super(2, uf0Var);
        this.y = mt3Var;
        this.z = qt3Var;
        this.A = qt3Var2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        uy0 uy0Var = new uy0(this.y, this.z, this.A, uf0Var);
        uy0Var.x = obj;
        return uy0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((uy0) create((uf0) obj2, (nm4) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0068 A[LOOP:2: B:16:0x0059->B:20:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x006c A[EDGE_INSN: B:74:0x006c->B:22:0x006c BREAK  A[LOOP:2: B:16:0x0059->B:20:0x0068], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00b5 -> B:39:0x00b8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uy0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
