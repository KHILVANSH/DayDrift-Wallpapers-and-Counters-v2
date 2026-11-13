package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ex4 {
    public static final ex4 a;
    public static final ex4 b;
    public static final /* synthetic */ ex4[] c;

    static {
        ex4 ex4Var = new ex4("DEFERRED", 0);
        a = ex4Var;
        ex4 ex4Var2 = new ex4("IMMEDIATE", 1);
        b = ex4Var2;
        c = new ex4[]{ex4Var, ex4Var2, new ex4("EXCLUSIVE", 2)};
    }

    public static ex4 valueOf(String str) {
        return (ex4) Enum.valueOf(ex4.class, str);
    }

    public static ex4[] values() {
        return (ex4[]) c.clone();
    }
}
