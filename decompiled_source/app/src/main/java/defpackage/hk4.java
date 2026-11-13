package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hk4 {
    public static final hk4 a;
    public static final hk4 b;
    public static final hk4 c;
    public static final hk4 d;
    public static final /* synthetic */ hk4[] e;

    static {
        hk4 hk4Var = new hk4("BackgroundColor", 0);
        a = hk4Var;
        hk4 hk4Var2 = new hk4("Gradient", 1);
        b = hk4Var2;
        hk4 hk4Var3 = new hk4("CountColor", 2);
        c = hk4Var3;
        hk4 hk4Var4 = new hk4("TitleColor", 3);
        d = hk4Var4;
        e = new hk4[]{hk4Var, hk4Var2, hk4Var3, hk4Var4};
    }

    public static hk4 valueOf(String str) {
        return (hk4) Enum.valueOf(hk4.class, str);
    }

    public static hk4[] values() {
        return (hk4[]) e.clone();
    }
}
