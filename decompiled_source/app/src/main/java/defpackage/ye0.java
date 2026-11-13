package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ye0 {
    public static final ye0 a;
    public static final ye0 b;
    public static final /* synthetic */ ye0[] c;

    static {
        ye0 ye0Var = new ye0("VIEW_APPEAR", 0);
        a = ye0Var;
        ye0 ye0Var2 = new ye0("VIEW_DISAPPEAR", 1);
        b = ye0Var2;
        c = new ye0[]{ye0Var, ye0Var2};
    }

    public static ye0 valueOf(String str) {
        return (ye0) Enum.valueOf(ye0.class, str);
    }

    public static ye0[] values() {
        return (ye0[]) c.clone();
    }
}
