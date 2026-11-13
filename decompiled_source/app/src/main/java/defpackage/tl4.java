package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tl4 {
    public static final tl4 a;
    public static final tl4 b;
    public static final tl4 c;
    public static final tl4 d;
    public static final tl4 e;
    public static final /* synthetic */ tl4[] f;

    static {
        tl4 tl4Var = new tl4("END", 0);
        a = tl4Var;
        tl4 tl4Var2 = new tl4("ROLLBACK", 1);
        b = tl4Var2;
        tl4 tl4Var3 = new tl4("BEGIN_EXCLUSIVE", 2);
        c = tl4Var3;
        tl4 tl4Var4 = new tl4("BEGIN_IMMEDIATE", 3);
        d = tl4Var4;
        tl4 tl4Var5 = new tl4("BEGIN_DEFERRED", 4);
        e = tl4Var5;
        f = new tl4[]{tl4Var, tl4Var2, tl4Var3, tl4Var4, tl4Var5};
    }

    public static tl4 valueOf(String str) {
        return (tl4) Enum.valueOf(tl4.class, str);
    }

    public static tl4[] values() {
        return (tl4[]) f.clone();
    }
}
