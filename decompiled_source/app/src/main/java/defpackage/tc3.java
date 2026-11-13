package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tc3 implements lk1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tc3(int i, lk1 lk1Var) {
        this.b = i;
        this.c = lk1Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return new vr0(i, 0.0f, (lk1) obj);
            default:
                return Integer.valueOf(((ys4) ((e60) obj).e).b.d(i));
        }
    }

    public /* synthetic */ tc3(e60 e60Var, int i) {
        this.c = e60Var;
        this.b = i;
    }
}
