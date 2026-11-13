package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qf5 {
    public static final qf5 a;
    public static final qf5 b;
    public static final qf5 c;
    public static final qf5 d;
    public static final qf5 e;
    public static final qf5 f;
    public static final qf5 g;
    public static final qf5 h;
    public static final qf5 i;
    public static final /* synthetic */ qf5[] j;

    static {
        qf5 qf5Var = new qf5("INT", 0);
        a = qf5Var;
        qf5 qf5Var2 = new qf5("LONG", 1);
        b = qf5Var2;
        qf5 qf5Var3 = new qf5("FLOAT", 2);
        c = qf5Var3;
        qf5 qf5Var4 = new qf5("DOUBLE", 3);
        d = qf5Var4;
        qf5 qf5Var5 = new qf5("BOOLEAN", 4);
        e = qf5Var5;
        qf5 qf5Var6 = new qf5("STRING", 5);
        f = qf5Var6;
        qz qzVar = nz.b;
        qf5 qf5Var7 = new qf5("BYTE_STRING", 6);
        g = qf5Var7;
        qf5 qf5Var8 = new qf5("ENUM", 7);
        h = qf5Var8;
        qf5 qf5Var9 = new qf5("MESSAGE", 8);
        i = qf5Var9;
        j = new qf5[]{qf5Var, qf5Var2, qf5Var3, qf5Var4, qf5Var5, qf5Var6, qf5Var7, qf5Var8, qf5Var9};
    }

    public static qf5 valueOf(String str) {
        return (qf5) Enum.valueOf(qf5.class, str);
    }

    public static qf5[] values() {
        return (qf5[]) j.clone();
    }
}
