package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r31 {
    public static final r31 a;
    public static final r31 b;
    public static final r31 c;
    public static final /* synthetic */ r31[] d;

    static {
        r31 r31Var = new r31("NIST_P256", 0);
        a = r31Var;
        r31 r31Var2 = new r31("NIST_P384", 1);
        b = r31Var2;
        r31 r31Var3 = new r31("NIST_P521", 2);
        c = r31Var3;
        d = new r31[]{r31Var, r31Var2, r31Var3};
    }

    public static r31 valueOf(String str) {
        return (r31) Enum.valueOf(r31.class, str);
    }

    public static r31[] values() {
        return (r31[]) d.clone();
    }
}
