package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qf2 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ qf2(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new pf2(this.b, 0);
            default:
                return new ai2(this.b, 0);
        }
    }
}
