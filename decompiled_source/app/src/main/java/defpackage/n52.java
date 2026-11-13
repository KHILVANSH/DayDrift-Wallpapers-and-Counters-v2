package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n52 extends s62 {
    public static final /* synthetic */ long f = en.a.objectFieldOffset(n52.class.getDeclaredField("_invoked$volatile"));
    private volatile /* synthetic */ int _invoked$volatile;
    public final t e;

    public n52(t tVar) {
        this.e = tVar;
    }

    @Override // defpackage.s62
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s62
    public final void n(Throwable th) {
        if (en.a.compareAndSwapInt(this, f, 0, 1)) {
            this.e.invoke(th);
        }
    }
}
