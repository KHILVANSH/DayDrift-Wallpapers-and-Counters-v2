package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i52 {
    public static final i52 a;
    public static final i52 b;
    public static final i52 c;
    public static final i52 d;
    public static final /* synthetic */ i52[] e;

    static {
        i52 i52Var = new i52("LookaheadMeasurement", 0);
        a = i52Var;
        i52 i52Var2 = new i52("LookaheadPlacement", 1);
        b = i52Var2;
        i52 i52Var3 = new i52("Measurement", 2);
        c = i52Var3;
        i52 i52Var4 = new i52("Placement", 3);
        d = i52Var4;
        e = new i52[]{i52Var, i52Var2, i52Var3, i52Var4};
    }

    public static i52 valueOf(String str) {
        return (i52) Enum.valueOf(i52.class, str);
    }

    public static i52[] values() {
        return (i52[]) e.clone();
    }
}
