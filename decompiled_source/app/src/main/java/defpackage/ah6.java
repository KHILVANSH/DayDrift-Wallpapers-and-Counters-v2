package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ah6 {
    public static final ah6 c;
    public static final ah6 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (kh6.f) {
            d = null;
            c = null;
        } else {
            d = new ah6(null, false);
            c = new ah6(null, true);
        }
    }

    public ah6(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
