package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uc implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kv0 b;

    public /* synthetic */ uc(kv0 kv0Var, byte b) {
        this.a = b;
        this.b = kv0Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        kv0 kv0Var = this.b;
        switch (b) {
            case 0:
                kv0Var.show();
                return new x4(kv0Var, (byte) 1);
            default:
                if (kv0Var.f.a) {
                    kv0Var.e.invoke();
                }
                return o25.a;
        }
    }
}
