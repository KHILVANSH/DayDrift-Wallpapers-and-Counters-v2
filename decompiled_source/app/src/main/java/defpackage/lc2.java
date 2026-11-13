package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lc2 {
    public static final lc2 a;
    public static final lc2 b;
    public static final /* synthetic */ lc2[] c;

    static {
        lc2 lc2Var = new lc2("Selector", 0);
        a = lc2Var;
        lc2 lc2Var2 = new lc2("InnerCircle", 1);
        b = lc2Var2;
        c = new lc2[]{lc2Var, lc2Var2};
    }

    public static lc2 valueOf(String str) {
        return (lc2) Enum.valueOf(lc2.class, str);
    }

    public static lc2[] values() {
        return (lc2[]) c.clone();
    }
}
