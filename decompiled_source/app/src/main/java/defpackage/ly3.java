package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ly3 {
    public static final b11 a = new b11(new mh3((byte) 4), (byte) 0);
    public static final ny3 b;
    public static final ny3 c;

    static {
        long j = w60.k;
        b = new ny3(true, Float.NaN, j);
        c = new ny3(false, Float.NaN, j);
    }

    public static ny3 a(float f, int i, long j, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        if ((i & 4) != 0) {
            j = w60.k;
        }
        if (wx0.b(f, Float.NaN) && p15.a(j, w60.k)) {
            return z ? b : c;
        }
        return new ny3(z, f, j);
    }
}
