package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j17 implements kn {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j17(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.kn
    public final lm2 apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                op6 op6Var = (op6) obj2;
                return wc6.d0(new as6(op6Var, (c27) obj), ((gy6) op6Var.b).a());
            default:
                return wc6.Q((lm2) ((m27) obj2).d.get());
        }
    }
}
