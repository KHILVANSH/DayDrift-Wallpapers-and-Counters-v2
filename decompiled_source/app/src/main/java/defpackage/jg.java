package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jg implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jg(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((sa4) ((px) obj)).b(j);
            case 1:
                return Float.valueOf(b66.N((xh0) obj, j));
            default:
                ((nk1) obj).invoke(Long.valueOf(j));
                return o25.a;
        }
    }
}
