package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bj2 {
    public static final bj2 a;
    public static final bj2 b;
    public static final /* synthetic */ bj2[] c;

    /* JADX INFO: Fake field, exist only in values array */
    bj2 EF0;

    static {
        bj2 bj2Var = new bj2("SYNCHRONIZED", 0);
        bj2 bj2Var2 = new bj2("PUBLICATION", 1);
        a = bj2Var2;
        bj2 bj2Var3 = new bj2("NONE", 2);
        b = bj2Var3;
        c = new bj2[]{bj2Var, bj2Var2, bj2Var3};
    }

    public static bj2 valueOf(String str) {
        return (bj2) Enum.valueOf(bj2.class, str);
    }

    public static bj2[] values() {
        return (bj2[]) c.clone();
    }
}
