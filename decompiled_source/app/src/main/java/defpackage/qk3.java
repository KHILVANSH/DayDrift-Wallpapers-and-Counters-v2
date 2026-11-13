package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qk3 {
    public static final qk3 a;
    public static final qk3 b;
    public static final qk3 c;
    public static final /* synthetic */ qk3[] d;

    static {
        qk3 qk3Var = new qk3("EXACT", 0);
        a = qk3Var;
        qk3 qk3Var2 = new qk3("INEXACT", 1);
        b = qk3Var2;
        qk3 qk3Var3 = new qk3("AUTOMATIC", 2);
        c = qk3Var3;
        d = new qk3[]{qk3Var, qk3Var2, qk3Var3};
    }

    public static qk3 valueOf(String str) {
        return (qk3) Enum.valueOf(qk3.class, str);
    }

    public static qk3[] values() {
        return (qk3[]) d.clone();
    }
}
