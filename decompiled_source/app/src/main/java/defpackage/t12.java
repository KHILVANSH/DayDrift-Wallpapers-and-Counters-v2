package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t12 {
    public static final t12 a;
    public static final t12 b;
    public static final t12 c;
    public static final /* synthetic */ t12[] d;

    static {
        t12 t12Var = new t12("Focused", 0);
        a = t12Var;
        t12 t12Var2 = new t12("UnfocusedEmpty", 1);
        b = t12Var2;
        t12 t12Var3 = new t12("UnfocusedNotEmpty", 2);
        c = t12Var3;
        d = new t12[]{t12Var, t12Var2, t12Var3};
    }

    public static t12 valueOf(String str) {
        return (t12) Enum.valueOf(t12.class, str);
    }

    public static t12[] values() {
        return (t12[]) d.clone();
    }
}
