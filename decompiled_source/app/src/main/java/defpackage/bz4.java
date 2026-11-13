package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bz4 {
    public static final bz4 a;
    public static final bz4 b;
    public static final bz4 c;
    public static final bz4 d;
    public static final /* synthetic */ bz4[] e;

    static {
        bz4 bz4Var = new bz4("SUCCESSFUL", 0);
        a = bz4Var;
        bz4 bz4Var2 = new bz4("REREGISTER", 1);
        b = bz4Var2;
        bz4 bz4Var3 = new bz4("CANCELLED", 2);
        c = bz4Var3;
        bz4 bz4Var4 = new bz4("ALREADY_SELECTED", 3);
        d = bz4Var4;
        e = new bz4[]{bz4Var, bz4Var2, bz4Var3, bz4Var4};
    }

    public static bz4 valueOf(String str) {
        return (bz4) Enum.valueOf(bz4.class, str);
    }

    public static bz4[] values() {
        return (bz4[]) e.clone();
    }
}
