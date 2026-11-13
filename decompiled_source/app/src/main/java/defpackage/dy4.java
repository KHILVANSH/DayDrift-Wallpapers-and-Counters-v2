package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dy4 {
    public static final dy4 a;
    public static final dy4 b;
    public static final dy4 c;
    public static final /* synthetic */ dy4[] d;

    static {
        dy4 dy4Var = new dy4("ContinueTraversal", 0);
        a = dy4Var;
        dy4 dy4Var2 = new dy4("SkipSubtreeAndContinueTraversal", 1);
        b = dy4Var2;
        dy4 dy4Var3 = new dy4("CancelTraversal", 2);
        c = dy4Var3;
        d = new dy4[]{dy4Var, dy4Var2, dy4Var3};
    }

    public static dy4 valueOf(String str) {
        return (dy4) Enum.valueOf(dy4.class, str);
    }

    public static dy4[] values() {
        return (dy4[]) d.clone();
    }
}
