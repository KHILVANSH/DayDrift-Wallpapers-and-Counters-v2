package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sw3 {
    public static final sw3 a;
    public static final sw3 b;
    public static final /* synthetic */ sw3[] c;

    static {
        sw3 sw3Var = new sw3("Ltr", 0);
        a = sw3Var;
        sw3 sw3Var2 = new sw3("Rtl", 1);
        b = sw3Var2;
        c = new sw3[]{sw3Var, sw3Var2};
    }

    public static sw3 valueOf(String str) {
        return (sw3) Enum.valueOf(sw3.class, str);
    }

    public static sw3[] values() {
        return (sw3[]) c.clone();
    }
}
