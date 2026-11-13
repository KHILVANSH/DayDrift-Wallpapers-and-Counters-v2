package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ty3 {
    public static final ty3 a;
    public static final ty3 b;
    public static final /* synthetic */ ty3[] c;

    /* JADX INFO: Fake field, exist only in values array */
    ty3 EF0;

    static {
        ty3 ty3Var = new ty3("AUTOMATIC", 0);
        ty3 ty3Var2 = new ty3("TRUNCATE", 1);
        a = ty3Var2;
        ty3 ty3Var3 = new ty3("WRITE_AHEAD_LOGGING", 2);
        b = ty3Var3;
        c = new ty3[]{ty3Var, ty3Var2, ty3Var3};
    }

    public static ty3 valueOf(String str) {
        return (ty3) Enum.valueOf(ty3.class, str);
    }

    public static ty3[] values() {
        return (ty3[]) c.clone();
    }
}
