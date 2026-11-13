package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class o74 {
    public static final oi a = new oi(Float.NaN, Float.NaN);
    public static final dz4 b = new dz4(new j34((byte) 19), new j34((byte) 20));
    public static final long c;
    public static final th4 d;

    static {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        c = jFloatToRawIntBits;
        d = new th4(new z53(jFloatToRawIntBits));
    }
}
