package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o07 extends r07 {
    public volatile double e;

    @Override // defpackage.r07
    public final /* synthetic */ Object b(String str) {
        return Double.valueOf(Double.parseDouble(str));
    }

    @Override // defpackage.r07
    public final /* synthetic */ Object c(Object obj) {
        return (Double) obj;
    }

    @Override // defpackage.r07
    public final /* synthetic */ Object d() {
        return Double.valueOf(this.e);
    }

    @Override // defpackage.r07
    public final /* synthetic */ void e(Object obj) {
        this.e = ((Double) obj).doubleValue();
    }
}
