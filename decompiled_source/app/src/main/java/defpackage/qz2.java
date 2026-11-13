package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qz2 {
    public static final qz2 a;
    public static final qz2 b;
    public static final qz2 c;
    public static final qz2 d;
    public static final qz2 e;
    public static final /* synthetic */ qz2[] f;

    static {
        qz2 qz2Var = new qz2("UNKNOWN", 0);
        a = qz2Var;
        qz2 qz2Var2 = new qz2("ANY", 1);
        b = qz2Var2;
        qz2 qz2Var3 = new qz2("LANDSCAPE", 2);
        c = qz2Var3;
        qz2 qz2Var4 = new qz2("PORTRAIT", 3);
        d = qz2Var4;
        qz2 qz2Var5 = new qz2("SQUARE", 4);
        e = qz2Var5;
        f = new qz2[]{qz2Var, qz2Var2, qz2Var3, qz2Var4, qz2Var5};
    }

    public static qz2[] values() {
        return (qz2[]) f.clone();
    }
}
