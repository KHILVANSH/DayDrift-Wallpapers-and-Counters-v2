package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dd extends mx3 implements bl1 {
    public final /* synthetic */ byte u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dd(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.u = b;
        this.x = obj;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.u;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                dd ddVar = new dd((fd) obj2, uf0Var, (byte) 0);
                ddVar.w = obj;
                return ddVar;
            default:
                dd ddVar2 = new dd((nk1) obj2, uf0Var, (byte) 1);
                ddVar2.w = obj;
                return ddVar2;
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
        }
        return ((dd) create(uf0Var, nm4Var)).invokeSuspend(o25Var);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00db  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed A[LOOP:1: B:42:0x00d9->B:46:0x00ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00a8 -> B:35:0x00ac). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dd.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
