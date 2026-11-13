package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {
    public static final p1 c;
    public static final p1 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (v1.d) {
            d = null;
            c = null;
        } else {
            d = new p1(null, false);
            c = new p1(null, true);
        }
    }

    public p1(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
