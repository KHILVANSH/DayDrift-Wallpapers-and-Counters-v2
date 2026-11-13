package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gw4 {
    public static final gw4 a;
    public static final gw4 b;
    public static final gw4 c;
    public static final gw4 d;
    public static final /* synthetic */ gw4[] e;

    static {
        gw4 gw4Var = new gw4("SHOWN", 0);
        a = gw4Var;
        gw4 gw4Var2 = new gw4("HIDDEN", 1);
        b = gw4Var2;
        gw4 gw4Var3 = new gw4("LIMIT_REACHED", 2);
        c = gw4Var3;
        gw4 gw4Var4 = new gw4("NOT_ALLOWED", 3);
        d = gw4Var4;
        e = new gw4[]{gw4Var, gw4Var2, gw4Var3, gw4Var4};
    }

    public static gw4 valueOf(String str) {
        return (gw4) Enum.valueOf(gw4.class, str);
    }

    public static gw4[] values() {
        return (gw4[]) e.clone();
    }
}
