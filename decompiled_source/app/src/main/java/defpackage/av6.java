package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class av6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xm6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ yv6 e;

    public /* synthetic */ av6(yv6 yv6Var, xm6 xm6Var, long j, boolean z, byte b) {
        this.a = b;
        this.b = xm6Var;
        this.c = j;
        this.d = z;
        this.e = yv6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.c;
        boolean z = this.d;
        xm6 xm6Var = this.b;
        yv6 yv6Var = this.e;
        switch (b) {
            case 0:
                yv6Var.g0(xm6Var);
                yv6Var.s0(xm6Var, j, z);
                break;
            default:
                yv6Var.g0(xm6Var);
                yv6Var.s0(xm6Var, j, z);
                break;
        }
    }
}
