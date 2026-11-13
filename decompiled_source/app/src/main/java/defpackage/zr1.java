package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zr1 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ as1 b;

    public /* synthetic */ zr1(as1 as1Var, byte b) {
        this.a = b;
        this.b = as1Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o25 o25Var = o25.a;
        as1 as1Var = this.b;
        switch (b) {
            case 0:
                if (as1Var.v != null) {
                    return o25Var;
                }
                throw rh2.l("Font resolution state is not set.");
            default:
                if (as1Var.v != null) {
                    return o25Var;
                }
                throw rh2.l("Font resolution state is not set.");
        }
    }
}
