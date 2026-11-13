package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j07 extends r07 {
    public volatile boolean e;
    public final boolean f;

    public j07(String str, fp1 fp1Var, boolean z) {
        super(str, fp1Var);
        this.f = z;
    }

    @Override // defpackage.r07
    public final /* synthetic */ Object a() {
        return Boolean.valueOf(this.f);
    }

    @Override // defpackage.r07
    public final /* synthetic */ Object d() {
        return Boolean.valueOf(this.e);
    }

    @Override // defpackage.r07
    public final /* synthetic */ void e(Object obj) {
        this.e = ((Boolean) obj).booleanValue();
    }
}
