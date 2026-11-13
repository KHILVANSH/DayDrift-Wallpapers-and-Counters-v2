package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gw2 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dy b;

    public /* synthetic */ gw2(dy dyVar, byte b) {
        this.a = b;
        this.b = dyVar;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        dy dyVar = this.b;
        switch (b) {
            case 0:
                return (hw2) p30.a(dyVar.k());
            default:
                return (yw4) p30.a(dyVar.k());
        }
    }
}
