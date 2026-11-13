package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ew2 {
    public static final ew2 a;
    public static final ew2 b;
    public static final ew2 c;
    public static final ew2 d;
    public static final ew2 e;
    public static final /* synthetic */ ew2[] f;

    static {
        ew2 ew2Var = new ew2("DefaultSpatial", 0);
        a = ew2Var;
        ew2 ew2Var2 = new ew2("FastSpatial", 1);
        b = ew2Var2;
        ew2 ew2Var3 = new ew2("SlowSpatial", 2);
        ew2 ew2Var4 = new ew2("DefaultEffects", 3);
        c = ew2Var4;
        ew2 ew2Var5 = new ew2("FastEffects", 4);
        d = ew2Var5;
        ew2 ew2Var6 = new ew2("SlowEffects", 5);
        e = ew2Var6;
        f = new ew2[]{ew2Var, ew2Var2, ew2Var3, ew2Var4, ew2Var5, ew2Var6};
    }

    public static ew2 valueOf(String str) {
        return (ew2) Enum.valueOf(ew2.class, str);
    }

    public static ew2[] values() {
        return (ew2[]) f.clone();
    }
}
