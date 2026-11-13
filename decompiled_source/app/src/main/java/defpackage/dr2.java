package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dr2 {
    public static final dr2 a;
    public static final /* synthetic */ dr2[] b;

    static {
        dr2 dr2Var = new dr2("VALUE", 0);
        a = dr2Var;
        b = new dr2[]{dr2Var};
    }

    public static dr2 valueOf(String str) {
        return (dr2) Enum.valueOf(dr2.class, str);
    }

    public static dr2[] values() {
        return (dr2[]) b.clone();
    }
}
