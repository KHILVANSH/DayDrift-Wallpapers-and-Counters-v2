package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o42 {
    public static final o42 a;
    public static final o42 b;
    public static final /* synthetic */ o42[] c;

    static {
        o42 o42Var = new o42("Min", 0);
        a = o42Var;
        o42 o42Var2 = new o42("Max", 1);
        b = o42Var2;
        c = new o42[]{o42Var, o42Var2};
    }

    public static o42 valueOf(String str) {
        return (o42) Enum.valueOf(o42.class, str);
    }

    public static o42[] values() {
        return (o42[]) c.clone();
    }
}
