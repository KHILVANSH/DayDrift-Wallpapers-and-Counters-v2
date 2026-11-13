package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ih2 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jh2 b;

    public /* synthetic */ ih2(jh2 jh2Var, byte b) {
        this.a = b;
        this.b = jh2Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        jh2 jh2Var = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(jh2Var.p.b());
            case 1:
                return Float.valueOf(jh2Var.p.d());
            default:
                return Float.valueOf(jh2Var.p.a() - jh2Var.p.c());
        }
    }
}
