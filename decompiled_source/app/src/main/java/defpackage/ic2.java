package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ic2 {
    public static final ic2 a;
    public static final ic2 b;
    public static final /* synthetic */ ic2[] c;

    static {
        ic2 ic2Var = new ic2("Ltr", 0);
        a = ic2Var;
        ic2 ic2Var2 = new ic2("Rtl", 1);
        b = ic2Var2;
        c = new ic2[]{ic2Var, ic2Var2};
    }

    public static ic2 valueOf(String str) {
        return (ic2) Enum.valueOf(ic2.class, str);
    }

    public static ic2[] values() {
        return (ic2[]) c.clone();
    }
}
