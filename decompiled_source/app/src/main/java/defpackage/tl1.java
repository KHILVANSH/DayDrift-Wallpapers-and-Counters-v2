package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tl1 {
    public static final tl1 a;
    public static final tl1 b;
    public static final /* synthetic */ tl1[] c;

    static {
        tl1 tl1Var = new tl1("OFFLINE", 0);
        a = tl1Var;
        tl1 tl1Var2 = new tl1("GENERIC", 1);
        b = tl1Var2;
        c = new tl1[]{tl1Var, tl1Var2};
    }

    public static tl1 valueOf(String str) {
        return (tl1) Enum.valueOf(tl1.class, str);
    }

    public static tl1[] values() {
        return (tl1[]) c.clone();
    }
}
