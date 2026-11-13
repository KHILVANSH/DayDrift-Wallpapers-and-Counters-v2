package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gm extends np5 {
    public static volatile gm t;
    public static final fm u = new fm((byte) 0);
    public final ms0 s = new ms0();

    public static gm V() {
        if (t != null) {
            return t;
        }
        synchronized (gm.class) {
            try {
                if (t == null) {
                    t = new gm();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }
}
