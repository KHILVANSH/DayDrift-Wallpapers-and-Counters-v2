package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cg3 {
    public static final cg3 a;
    public static final cg3 b;
    public static final cg3 c;
    public static final cg3 d;
    public static final cg3 e;
    public static final cg3 f;
    public static final cg3 g;
    public static final /* synthetic */ cg3[] h;

    static {
        cg3 cg3Var = new cg3("Invalid", 0);
        a = cg3Var;
        cg3 cg3Var2 = new cg3("Cancelled", 1);
        b = cg3Var2;
        cg3 cg3Var3 = new cg3("InitialPending", 2);
        c = cg3Var3;
        cg3 cg3Var4 = new cg3("RecomposePending", 3);
        d = cg3Var4;
        cg3 cg3Var5 = new cg3("Recomposing", 4);
        e = cg3Var5;
        cg3 cg3Var6 = new cg3("ApplyPending", 5);
        f = cg3Var6;
        cg3 cg3Var7 = new cg3("Applied", 6);
        g = cg3Var7;
        h = new cg3[]{cg3Var, cg3Var2, cg3Var3, cg3Var4, cg3Var5, cg3Var6, cg3Var7};
    }

    public static cg3 valueOf(String str) {
        return (cg3) Enum.valueOf(cg3.class, str);
    }

    public static cg3[] values() {
        return (cg3[]) h.clone();
    }
}
