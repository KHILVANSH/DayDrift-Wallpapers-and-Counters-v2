package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k52 {
    public static final k52 a;
    public static final k52 b;
    public static final k52 c;
    public static final k52 d;
    public static final /* synthetic */ k52[] e;

    static {
        k52 k52Var = new k52("IGNORED", 0);
        a = k52Var;
        k52 k52Var2 = new k52("SCHEDULED", 1);
        b = k52Var2;
        k52 k52Var3 = new k52("DEFERRED", 2);
        c = k52Var3;
        k52 k52Var4 = new k52("IMMINENT", 3);
        d = k52Var4;
        e = new k52[]{k52Var, k52Var2, k52Var3, k52Var4};
    }

    public static k52 valueOf(String str) {
        return (k52) Enum.valueOf(k52.class, str);
    }

    public static k52[] values() {
        return (k52[]) e.clone();
    }
}
