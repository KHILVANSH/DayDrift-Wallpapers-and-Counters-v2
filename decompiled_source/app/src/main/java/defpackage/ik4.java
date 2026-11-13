package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ik4 {
    public static final ik4 a;
    public static final ik4 b;
    public static final /* synthetic */ ik4[] c;

    static {
        ik4 ik4Var = new ik4("Style", 0);
        a = ik4Var;
        ik4 ik4Var2 = new ik4("Background", 1);
        b = ik4Var2;
        c = new ik4[]{ik4Var, ik4Var2};
    }

    public static ik4 valueOf(String str) {
        return (ik4) Enum.valueOf(ik4.class, str);
    }

    public static ik4[] values() {
        return (ik4[]) c.clone();
    }
}
