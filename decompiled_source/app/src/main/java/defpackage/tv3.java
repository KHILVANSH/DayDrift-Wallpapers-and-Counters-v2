package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tv3 {
    public static final tv3 a;
    public static final tv3 b;
    public static final /* synthetic */ tv3[] c;

    static {
        tv3 tv3Var = new tv3("Restart", 0);
        a = tv3Var;
        tv3 tv3Var2 = new tv3("Reverse", 1);
        b = tv3Var2;
        c = new tv3[]{tv3Var, tv3Var2};
    }

    public static tv3 valueOf(String str) {
        return (tv3) Enum.valueOf(tv3.class, str);
    }

    public static tv3[] values() {
        return (tv3[]) c.clone();
    }
}
