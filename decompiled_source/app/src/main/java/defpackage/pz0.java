package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pz0 extends hm4 implements cl1 {
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pz0(int i, uf0 uf0Var, byte b) {
        super(i, uf0Var);
        this.t = b;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.t;
        o25 o25Var = o25.a;
        int i = 3;
        switch (b) {
            case 0:
                long j = ((z53) obj2).a;
                new pz0(i, (uf0) obj3, (byte) 0).invokeSuspend(o25Var);
                break;
            case 1:
                ((Number) obj2).floatValue();
                new pz0(i, (uf0) obj3, (byte) 1).invokeSuspend(o25Var);
                break;
            default:
                long j2 = ((z53) obj2).a;
                new pz0(i, (uf0) obj3, (byte) 2).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                break;
            case 1:
                gg5.e0(obj);
                break;
            default:
                gg5.e0(obj);
                break;
        }
        return o25Var;
    }
}
