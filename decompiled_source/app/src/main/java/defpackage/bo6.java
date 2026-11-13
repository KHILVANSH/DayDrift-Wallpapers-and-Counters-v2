package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bo6 implements Runnable {
    public final long a;
    public final long b;
    public final /* synthetic */ do6 c;

    public bo6(do6 do6Var, long j, long j2) {
        this.c = do6Var;
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.e().i0(new nb((Object) this, (byte) 27));
    }
}
