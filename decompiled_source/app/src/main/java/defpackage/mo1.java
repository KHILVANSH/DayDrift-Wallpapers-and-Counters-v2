package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mo1 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk1 b;

    public /* synthetic */ mo1(nk1 nk1Var, byte b) {
        this.a = b;
        this.b = nk1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                bg4 bg4Var = (bg4) obj;
                synchronized (dg4.c) {
                    j = dg4.e;
                    dg4.e = 1 + j;
                }
                return new xr3(j, bg4Var, this.b);
            default:
                return this.b.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
        }
    }
}
