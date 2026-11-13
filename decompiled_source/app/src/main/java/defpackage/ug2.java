package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ug2 extends mx3 implements bl1 {
    public final /* synthetic */ byte u;
    public byte v;
    public /* synthetic */ Object w;
    public Object x;
    public Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug2(qd qdVar, q37 q37Var, tq4 tq4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = (byte) 1;
        this.x = qdVar;
        this.y = q37Var;
        this.z = tq4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.u;
        Object obj2 = this.z;
        switch (b) {
            case 0:
                ug2 ug2Var = new ug2((sc3) obj2, uf0Var, (byte) 0);
                ug2Var.w = obj;
                return ug2Var;
            case 1:
                ug2 ug2Var2 = new ug2((qd) this.x, (q37) this.y, (tq4) obj2, uf0Var);
                ug2Var2.w = obj;
                return ug2Var2;
            default:
                ug2 ug2Var3 = new ug2((rk4) obj2, uf0Var, (byte) 2);
                ug2Var3.w = obj;
                return ug2Var3;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.u;
        o25 o25Var = o25.a;
        nm4 nm4Var = (nm4) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((ug2) create(uf0Var, nm4Var)).invokeSuspend(o25Var);
    }

    /* JADX WARN: Code duplicated, block: B:224:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:227:0x03ed A[LOOP:9: B:223:0x03de->B:227:0x03ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:275:0x03c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x03f0 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0246 -> B:138:0x0249). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:220:0x03cf -> B:222:0x03d2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00d6 -> B:40:0x00da). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 1048
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ug2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ug2(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.u = b;
        this.z = obj;
    }
}
