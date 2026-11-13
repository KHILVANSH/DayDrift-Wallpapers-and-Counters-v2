package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ak implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lk1 b;

    public /* synthetic */ ak(lk1 lk1Var, byte b) {
        this.a = b;
        this.b = lk1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        lk1 lk1Var = this.b;
        switch (b) {
            case 0:
                ((vx3) obj).c(((Number) lk1Var.invoke()).floatValue());
                return o25Var;
            case 1:
                lk1Var.invoke();
                return o25Var;
            case 2:
                e84 e84Var = (e84) obj;
                Object objInvoke = lk1Var.invoke();
                if (Float.isNaN(((Number) objInvoke).floatValue())) {
                    objInvoke = null;
                }
                Float f = (Float) objInvoke;
                so3 so3Var = new so3(f != null ? f.floatValue() : 0.0f, new r50(0.0f, 1.0f));
                t92[] t92VarArr = c84.a;
                d84 d84Var = b84.c;
                t92 t92Var = c84.a[1];
                d84Var.getClass();
                e84Var.a(d84Var, so3Var);
                return o25Var;
            case 3:
                ((r14) obj).getClass();
                return lk1Var.invoke();
            default:
                return (z53) lk1Var.invoke();
        }
    }
}
