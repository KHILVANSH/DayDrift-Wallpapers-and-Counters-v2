package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y33 {
    public static final y33 a;
    public static final y33 b;
    public static final /* synthetic */ y33[] c;

    static {
        y33 y33Var = new y33("Width", 0);
        a = y33Var;
        y33 y33Var2 = new y33("Height", 1);
        b = y33Var2;
        c = new y33[]{y33Var, y33Var2};
    }

    public static y33 valueOf(String str) {
        return (y33) Enum.valueOf(y33.class, str);
    }

    public static y33[] values() {
        return (y33[]) c.clone();
    }
}
