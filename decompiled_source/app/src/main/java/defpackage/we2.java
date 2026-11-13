package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class we2 extends pp3 implements r92 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ we2(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.c = b;
    }

    @Override // defpackage.t00
    public final m92 b() {
        ut3.a.getClass();
        return this;
    }

    @Override // defpackage.r92
    public final Object get() {
        byte b = this.c;
        Object obj = this.receiver;
        switch (b) {
            case 0:
                return ((pi4) obj).getValue();
            case 1:
                return ((pi4) obj).getValue();
            case 2:
                return ((pi4) obj).getValue();
            case 3:
                return ((pi4) obj).getValue();
            case 4:
                return obj.getClass().getSimpleName();
            case 5:
                return ((pi4) obj).getValue();
            default:
                return ((pi4) obj).getValue();
        }
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        return get();
    }
}
