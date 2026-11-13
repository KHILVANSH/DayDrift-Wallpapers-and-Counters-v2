package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ym {
    public static final int a;

    static {
        Object nx3Var;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            nx3Var = property != null ? bk4.e0(property) : null;
        } catch (Throwable th) {
            nx3Var = new nx3(th);
        }
        Integer num = (Integer) (nx3Var instanceof nx3 ? null : nx3Var);
        a = num != null ? num.intValue() : 2097152;
    }
}
