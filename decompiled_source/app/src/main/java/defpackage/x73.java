package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x73 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lk1 b;
    public final /* synthetic */ lk1 c;

    public /* synthetic */ x73(lk1 lk1Var, lk1 lk1Var2, byte b) {
        this.a = b;
        this.b = lk1Var;
        this.c = lk1Var2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        lk1 lk1Var = this.c;
        lk1 lk1Var2 = this.b;
        switch (b) {
            case 0:
                f83 f83Var = (f83) obj;
                f83Var.getClass();
                if (f83Var.equals(d83.a)) {
                    lk1Var2.invoke();
                    return o25Var;
                }
                if (f83Var.equals(e83.a)) {
                    lk1Var.invoke();
                    return o25Var;
                }
                h.b();
                return null;
            default:
                lq4 lq4Var = (lq4) obj;
                lk1Var2.invoke();
                if (lk1Var != null ? ((Boolean) lk1Var.invoke()).booleanValue() : true) {
                    lq4Var.close();
                }
                return o25Var;
        }
    }
}
