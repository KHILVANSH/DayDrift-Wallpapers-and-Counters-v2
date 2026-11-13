package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ru extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ru(Object obj, boolean z, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
        this.v = z;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        boolean z = this.v;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                return new ru(obj2, z, uf0Var, (byte) 0);
            case 1:
                return new ru(z, obj2, uf0Var, (byte) 1);
            case 2:
                return new ru(z, obj2, uf0Var, (byte) 2);
            case 3:
                return new ru(obj2, z, uf0Var, (byte) 3);
            default:
                return new ru(obj2, z, uf0Var, (byte) 4);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((ru) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((ru) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((ru) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 3:
                return ((ru) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return new ru(this.w, this.v, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00b8 -> B:42:0x00bc). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ru(boolean z, Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = z;
        this.w = obj;
    }
}
