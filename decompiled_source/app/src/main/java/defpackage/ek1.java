package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ek1 {
    public static final ek1 a;
    public static final ek1 b;
    public static final ek1 c;
    public static final ek1 d;
    public static final ek1 e;
    public static final /* synthetic */ ek1[] f;

    static {
        ek1 ek1Var = new ek1("ON_CONFIGURE", 0);
        a = ek1Var;
        ek1 ek1Var2 = new ek1("ON_CREATE", 1);
        b = ek1Var2;
        ek1 ek1Var3 = new ek1("ON_UPGRADE", 2);
        c = ek1Var3;
        ek1 ek1Var4 = new ek1("ON_DOWNGRADE", 3);
        d = ek1Var4;
        ek1 ek1Var5 = new ek1("ON_OPEN", 4);
        e = ek1Var5;
        f = new ek1[]{ek1Var, ek1Var2, ek1Var3, ek1Var4, ek1Var5};
    }

    public static ek1 valueOf(String str) {
        return (ek1) Enum.valueOf(ek1.class, str);
    }

    public static ek1[] values() {
        return (ek1[]) f.clone();
    }
}
