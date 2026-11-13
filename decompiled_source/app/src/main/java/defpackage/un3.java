package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class un3 {
    public static final un3 a;
    public static final un3 b;
    public static final un3 c;
    public static final /* synthetic */ un3[] d;

    static {
        un3 un3Var = new un3("DEFAULT", 0);
        a = un3Var;
        un3 un3Var2 = new un3("VERY_LOW", 1);
        b = un3Var2;
        un3 un3Var3 = new un3("HIGHEST", 2);
        c = un3Var3;
        d = new un3[]{un3Var, un3Var2, un3Var3};
    }

    public static un3 valueOf(String str) {
        return (un3) Enum.valueOf(un3.class, str);
    }

    public static un3[] values() {
        return (un3[]) d.clone();
    }
}
