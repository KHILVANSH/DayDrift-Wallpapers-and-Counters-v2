package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t34 {
    public static final t34 a;
    public static final t34 b;
    public static final /* synthetic */ t34[] c;

    static {
        t34 t34Var = new t34("FILL", 0);
        a = t34Var;
        t34 t34Var2 = new t34("FIT", 1);
        b = t34Var2;
        c = new t34[]{t34Var, t34Var2};
    }

    public static t34 valueOf(String str) {
        return (t34) Enum.valueOf(t34.class, str);
    }

    public static t34[] values() {
        return (t34[]) c.clone();
    }
}
