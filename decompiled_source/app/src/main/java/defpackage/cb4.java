package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cb4 {
    public static final cb4 a;
    public static final cb4 b;
    public static final cb4 c;
    public static final cb4 d;
    public static final cb4 e;
    public static final /* synthetic */ cb4[] f;

    /* JADX INFO: Fake field, exist only in values array */
    cb4 EF0;

    static {
        cb4 cb4Var = new cb4("CornerExtraExtraLarge", 0);
        cb4 cb4Var2 = new cb4("CornerExtraLarge", 1);
        a = cb4Var2;
        cb4 cb4Var3 = new cb4("CornerExtraLargeIncreased", 2);
        cb4 cb4Var4 = new cb4("CornerExtraLargeTop", 3);
        cb4 cb4Var5 = new cb4("CornerExtraSmall", 4);
        b = cb4Var5;
        cb4 cb4Var6 = new cb4("CornerExtraSmallTop", 5);
        cb4 cb4Var7 = new cb4("CornerFull", 6);
        c = cb4Var7;
        cb4 cb4Var8 = new cb4("CornerLarge", 7);
        d = cb4Var8;
        cb4 cb4Var9 = new cb4("CornerLargeEnd", 8);
        cb4 cb4Var10 = new cb4("CornerLargeIncreased", 9);
        cb4 cb4Var11 = new cb4("CornerLargeStart", 10);
        cb4 cb4Var12 = new cb4("CornerLargeTop", 11);
        cb4 cb4Var13 = new cb4("CornerMedium", 12);
        cb4 cb4Var14 = new cb4("CornerNone", 13);
        cb4 cb4Var15 = new cb4("CornerSmall", 14);
        e = cb4Var15;
        f = new cb4[]{cb4Var, cb4Var2, cb4Var3, cb4Var4, cb4Var5, cb4Var6, cb4Var7, cb4Var8, cb4Var9, cb4Var10, cb4Var11, cb4Var12, cb4Var13, cb4Var14, cb4Var15};
    }

    public static cb4 valueOf(String str) {
        return (cb4) Enum.valueOf(cb4.class, str);
    }

    public static cb4[] values() {
        return (cb4[]) f.clone();
    }
}
