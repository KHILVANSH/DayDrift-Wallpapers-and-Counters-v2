package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fy0 {
    public static final fy0 a;
    public static final fy0 b;
    public static final fy0 c;
    public static final /* synthetic */ fy0[] d;

    static {
        fy0 fy0Var = new fy0("Yes", 0);
        a = fy0Var;
        fy0 fy0Var2 = new fy0("No", 1);
        b = fy0Var2;
        fy0 fy0Var3 = new fy0("NotInitialized", 2);
        c = fy0Var3;
        d = new fy0[]{fy0Var, fy0Var2, fy0Var3};
    }

    public static fy0 valueOf(String str) {
        return (fy0) Enum.valueOf(fy0.class, str);
    }

    public static fy0[] values() {
        return (fy0[]) d.clone();
    }
}
