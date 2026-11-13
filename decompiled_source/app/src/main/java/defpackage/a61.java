package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a61 {
    public static final a61 b = new a61(new km((byte) 13));
    public static final a61 c = new a61(new co(14));
    public static final a61 d = new a61(new km((byte) 15));
    public static final a61 e = new a61(new po(14));
    public static final a61 f;
    public final z51 a;

    static {
        new a61(new co((byte) 13));
        new a61(new km((byte) 14));
        f = new a61(new po((byte) 13));
    }

    public a61(i61 i61Var) {
        if (bw4.a()) {
            this.a = new c95((Object) i61Var, (byte) 15);
        } else if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            this.a = new bz3((Object) i61Var, (byte) 13);
        } else {
            this.a = new fo1(i61Var);
        }
    }
}
