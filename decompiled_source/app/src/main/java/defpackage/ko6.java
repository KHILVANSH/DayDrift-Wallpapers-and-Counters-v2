package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ko6 implements Runnable {
    public final /* synthetic */ ho6 a;
    public final /* synthetic */ ho6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ to6 e;

    public ko6(to6 to6Var, ho6 ho6Var, ho6 ho6Var2, long j, boolean z) {
        this.a = ho6Var;
        this.b = ho6Var2;
        this.c = j;
        this.d = z;
        this.e = to6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.f0(this.a, this.b, this.c, this.d, null);
    }
}
