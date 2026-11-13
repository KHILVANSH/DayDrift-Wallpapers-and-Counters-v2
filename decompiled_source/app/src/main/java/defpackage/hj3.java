package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hj3 {
    public static final hj3 a;
    public static final hj3 b;
    public static final hj3 c;
    public static final /* synthetic */ hj3[] d;

    static {
        hj3 hj3Var = new hj3("Initial", 0);
        a = hj3Var;
        hj3 hj3Var2 = new hj3("Main", 1);
        b = hj3Var2;
        hj3 hj3Var3 = new hj3("Final", 2);
        c = hj3Var3;
        d = new hj3[]{hj3Var, hj3Var2, hj3Var3};
    }

    public static hj3 valueOf(String str) {
        return (hj3) Enum.valueOf(hj3.class, str);
    }

    public static hj3[] values() {
        return (hj3[]) d.clone();
    }
}
