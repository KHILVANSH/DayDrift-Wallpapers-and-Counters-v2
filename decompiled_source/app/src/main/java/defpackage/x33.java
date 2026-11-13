package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x33 {
    public static final x33 a;
    public static final x33 b;
    public static final /* synthetic */ x33[] c;

    static {
        x33 x33Var = new x33("Min", 0);
        a = x33Var;
        x33 x33Var2 = new x33("Max", 1);
        b = x33Var2;
        c = new x33[]{x33Var, x33Var2};
    }

    public static x33 valueOf(String str) {
        return (x33) Enum.valueOf(x33.class, str);
    }

    public static x33[] values() {
        return (x33[]) c.clone();
    }
}
