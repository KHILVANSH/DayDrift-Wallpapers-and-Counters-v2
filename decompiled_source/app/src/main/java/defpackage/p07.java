package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p07 extends r07 {
    public volatile long e;
    public final long f;

    public p07(String str, fp1 fp1Var, long j) {
        super(str, fp1Var);
        this.f = j;
    }

    @Override // defpackage.r07
    public final /* synthetic */ Object a() {
        return Long.valueOf(this.f);
    }

    @Override // defpackage.r07
    public final /* synthetic */ Object b(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    @Override // defpackage.r07
    public final /* synthetic */ Object c(Object obj) {
        return (Long) obj;
    }

    @Override // defpackage.r07
    public final /* synthetic */ Object d() {
        return Long.valueOf(this.e);
    }

    @Override // defpackage.r07
    public final /* synthetic */ void e(Object obj) {
        this.e = ((Long) obj).longValue();
    }
}
