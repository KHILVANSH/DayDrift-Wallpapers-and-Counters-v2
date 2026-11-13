package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p75 {
    public static final p75 a;
    public static final p75 b;
    public static final /* synthetic */ p75[] c;

    static {
        p75 p75Var = new p75("Lsq2", 0);
        a = p75Var;
        p75 p75Var2 = new p75("Impulse", 1);
        b = p75Var2;
        c = new p75[]{p75Var, p75Var2};
    }

    public static p75 valueOf(String str) {
        return (p75) Enum.valueOf(p75.class, str);
    }

    public static p75[] values() {
        return (p75[]) c.clone();
    }
}
