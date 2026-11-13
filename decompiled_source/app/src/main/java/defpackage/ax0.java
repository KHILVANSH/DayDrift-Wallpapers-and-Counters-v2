package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ax0 implements lk1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ er2 b;
    public final /* synthetic */ String c;

    public /* synthetic */ ax0(boolean z, er2 er2Var, String str) {
        this.a = z;
        this.b = er2Var;
        this.c = str;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        boolean z = this.a;
        er2 er2Var = this.b;
        String str = this.c;
        if (z) {
            c34 c34Var = (c34) er2Var.b;
            synchronized (c34Var.c) {
            }
        }
        return o25.a;
    }
}
