package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jw2 extends hm4 implements bl1 {
    public final /* synthetic */ qt3 A;
    public final /* synthetic */ float B;
    public final /* synthetic */ lw2 C;
    public final /* synthetic */ float D;
    public final /* synthetic */ x54 E;
    public mt3 t;
    public mt3 u;
    public int v;
    public byte w;
    public /* synthetic */ Object x;
    public final /* synthetic */ nt3 y;
    public final /* synthetic */ qt3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jw2(nt3 nt3Var, qt3 qt3Var, qt3 qt3Var2, float f, lw2 lw2Var, float f2, x54 x54Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.y = nt3Var;
        this.z = qt3Var;
        this.A = qt3Var2;
        this.B = f;
        this.C = lw2Var;
        this.D = f2;
        this.E = x54Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        jw2 jw2Var = new jw2(this.y, this.z, this.A, this.B, this.C, this.D, this.E, uf0Var);
        jw2Var.x = obj;
        return jw2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((jw2) create((uf0) obj2, (v54) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x007a  */
    /* JADX WARN: Code duplicated, block: B:17:0x009a  */
    /* JADX WARN: Code duplicated, block: B:20:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:26:0x0159  */
    /* JADX WARN: Code duplicated, block: B:28:0x015d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0160  */
    /* JADX WARN: Code duplicated, block: B:32:0x0166  */
    /* JADX WARN: Code duplicated, block: B:35:0x0189  */
    /* JADX WARN: Code duplicated, block: B:39:0x019c  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0189 -> B:36:0x018a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x019c -> B:38:0x0197). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jw2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
