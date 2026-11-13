package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wp3 {
    public static final wp3 a;
    public static final /* synthetic */ wp3[] b;

    static {
        wp3 wp3Var = new wp3("DEFAULT", 0);
        a = wp3Var;
        b = new wp3[]{wp3Var, new wp3("SIGNED", 1), new wp3("FIXED", 2)};
    }

    public static wp3 valueOf(String str) {
        return (wp3) Enum.valueOf(wp3.class, str);
    }

    public static wp3[] values() {
        return (wp3[]) b.clone();
    }
}
