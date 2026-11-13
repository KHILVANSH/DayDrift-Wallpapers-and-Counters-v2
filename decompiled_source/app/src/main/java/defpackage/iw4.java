package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iw4 {
    public static final iw4 a;
    public static final iw4 b;
    public static final /* synthetic */ iw4[] c;

    static {
        iw4 iw4Var = new iw4("On", 0);
        a = iw4Var;
        iw4 iw4Var2 = new iw4("Off", 1);
        b = iw4Var2;
        c = new iw4[]{iw4Var, iw4Var2, new iw4("Indeterminate", 2)};
    }

    public static iw4 valueOf(String str) {
        return (iw4) Enum.valueOf(iw4.class, str);
    }

    public static iw4[] values() {
        return (iw4[]) c.clone();
    }
}
