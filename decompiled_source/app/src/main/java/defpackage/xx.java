package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xx extends ml1 implements cl1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xx(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.b;
        o25 o25Var = o25.a;
        Object obj4 = this.receiver;
        switch (b) {
            case 0:
                nk1 nk1Var = ((dy) obj4).b;
                nk1Var.getClass();
                k47.u(nk1Var, obj2, (fh0) obj3);
                break;
            default:
                Object obj5 = ((p30) obj2).a;
                nk1 nk1Var2 = ((dy) obj4).b;
                nk1Var2.getClass();
                Object objA = p30.a(obj5);
                objA.getClass();
                k47.u(nk1Var2, objA, (fh0) obj3);
                break;
        }
        return o25Var;
    }
}
