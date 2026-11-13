package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d33 {
    public static final d33 a;
    public static final d33 b;
    public static final d33 c;
    public static final d33 d;
    public static final d33 e;
    public static final d33 f;
    public static final /* synthetic */ d33[] g;

    static {
        d33 d33Var = new d33("NOT_REQUIRED", 0);
        a = d33Var;
        d33 d33Var2 = new d33("CONNECTED", 1);
        b = d33Var2;
        d33 d33Var3 = new d33("UNMETERED", 2);
        c = d33Var3;
        d33 d33Var4 = new d33("NOT_ROAMING", 3);
        d = d33Var4;
        d33 d33Var5 = new d33("METERED", 4);
        e = d33Var5;
        d33 d33Var6 = new d33("TEMPORARILY_UNMETERED", 5);
        f = d33Var6;
        g = new d33[]{d33Var, d33Var2, d33Var3, d33Var4, d33Var5, d33Var6};
    }

    public static d33 valueOf(String str) {
        return (d33) Enum.valueOf(d33.class, str);
    }

    public static d33[] values() {
        return (d33[]) g.clone();
    }
}
