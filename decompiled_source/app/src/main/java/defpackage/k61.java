package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k61 {
    public static final k61 a;
    public static final k61 b;
    public static final k61 c;
    public static final /* synthetic */ k61[] d;

    static {
        k61 k61Var = new k61("PreEnter", 0);
        a = k61Var;
        k61 k61Var2 = new k61("Visible", 1);
        b = k61Var2;
        k61 k61Var3 = new k61("PostExit", 2);
        c = k61Var3;
        d = new k61[]{k61Var, k61Var2, k61Var3};
    }

    public static k61 valueOf(String str) {
        return (k61) Enum.valueOf(k61.class, str);
    }

    public static k61[] values() {
        return (k61[]) d.clone();
    }
}
