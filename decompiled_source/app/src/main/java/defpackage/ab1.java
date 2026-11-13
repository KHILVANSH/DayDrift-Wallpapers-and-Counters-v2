package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ab1 {
    public static final ab1 a;
    public static final ab1 b;
    public static final ab1 c;
    public static final ab1 d;
    public static final /* synthetic */ ab1[] e;

    static {
        ab1 ab1Var = new ab1("REPLACE", 0);
        a = ab1Var;
        ab1 ab1Var2 = new ab1("KEEP", 1);
        b = ab1Var2;
        ab1 ab1Var3 = new ab1("APPEND", 2);
        c = ab1Var3;
        ab1 ab1Var4 = new ab1("APPEND_OR_REPLACE", 3);
        d = ab1Var4;
        e = new ab1[]{ab1Var, ab1Var2, ab1Var3, ab1Var4};
    }

    public static ab1 valueOf(String str) {
        return (ab1) Enum.valueOf(ab1.class, str);
    }

    public static ab1[] values() {
        return (ab1[]) e.clone();
    }
}
