package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t53 {
    public static final t53 a;
    public static final t53 b;
    public static final t53 c;
    public static final /* synthetic */ t53[] d;

    static {
        t53 t53Var = new t53("NO_OP", 0);
        a = t53Var;
        t53 t53Var2 = new t53("ADD", 1);
        b = t53Var2;
        t53 t53Var3 = new t53("REMOVE", 2);
        c = t53Var3;
        d = new t53[]{t53Var, t53Var2, t53Var3};
    }

    public static t53 valueOf(String str) {
        return (t53) Enum.valueOf(t53.class, str);
    }

    public static t53[] values() {
        return (t53[]) d.clone();
    }
}
