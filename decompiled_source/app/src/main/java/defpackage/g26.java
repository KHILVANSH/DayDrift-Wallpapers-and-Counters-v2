package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g26 extends v56 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g26(byte b) {
        super((byte) 7);
        this.b = b;
    }

    @Override // defpackage.v56
    public final /* synthetic */ Object x() {
        switch (this.b) {
            case 0:
                return new h26();
            case 1:
                return new j26();
            case 2:
                return new j47();
            default:
                return new l47();
        }
    }
}
