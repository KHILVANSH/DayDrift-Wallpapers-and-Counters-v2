package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class y62 {
    public static final k7 a = new k7("COMPLETING_ALREADY", (byte) 6);
    public static final k7 b = new k7("COMPLETING_WAITING_CHILDREN", (byte) 6);
    public static final k7 c = new k7("COMPLETING_RETRY", (byte) 6);
    public static final k7 d = new k7("TOO_LATE_TO_CANCEL", (byte) 6);
    public static final k7 e = new k7("SEALED", (byte) 6);
    public static final f51 f = new f51(false);
    public static final f51 g = new f51(true);

    public static final Object a(Object obj) {
        xz1 xz1Var = obj instanceof xz1 ? (xz1) obj : null;
        return xz1Var != null ? xz1Var.a : obj;
    }
}
