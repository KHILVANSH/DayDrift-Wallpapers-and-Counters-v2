package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ia3 {
    public static final ia3 a;
    public static final ia3 b;
    public static final /* synthetic */ ia3[] c;

    static {
        ia3 ia3Var = new ia3("Vertical", 0);
        a = ia3Var;
        ia3 ia3Var2 = new ia3("Horizontal", 1);
        b = ia3Var2;
        c = new ia3[]{ia3Var, ia3Var2};
    }

    public static ia3 valueOf(String str) {
        return (ia3) Enum.valueOf(ia3.class, str);
    }

    public static ia3[] values() {
        return (ia3[]) c.clone();
    }
}
