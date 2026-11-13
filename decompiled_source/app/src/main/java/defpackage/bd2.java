package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bd2 {
    public static final bd2 a;
    public static final bd2 b;
    public static final bd2 c;
    public static final /* synthetic */ bd2[] d;

    static {
        bd2 bd2Var = new bd2("InMeasureBlock", 0);
        a = bd2Var;
        bd2 bd2Var2 = new bd2("InLayoutBlock", 1);
        b = bd2Var2;
        bd2 bd2Var3 = new bd2("NotUsed", 2);
        c = bd2Var3;
        d = new bd2[]{bd2Var, bd2Var2, bd2Var3};
    }

    public static bd2 valueOf(String str) {
        return (bd2) Enum.valueOf(bd2.class, str);
    }

    public static bd2[] values() {
        return (bd2[]) d.clone();
    }
}
