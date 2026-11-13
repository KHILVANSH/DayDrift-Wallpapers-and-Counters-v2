package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {
    public static final k0 c;
    public static final k0 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (w0.d) {
            d = null;
            c = null;
        } else {
            d = new k0(null, false);
            c = new k0(null, true);
        }
    }

    public k0(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
