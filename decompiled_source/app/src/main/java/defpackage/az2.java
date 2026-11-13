package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class az2 {
    public static final az2 a;
    public static final az2 b;
    public static final az2 c;
    public static final /* synthetic */ az2[] d;

    static {
        az2 az2Var = new az2("Default", 0);
        a = az2Var;
        az2 az2Var2 = new az2("UserInput", 1);
        b = az2Var2;
        az2 az2Var3 = new az2("PreventUserInput", 2);
        c = az2Var3;
        d = new az2[]{az2Var, az2Var2, az2Var3};
    }

    public static az2 valueOf(String str) {
        return (az2) Enum.valueOf(az2.class, str);
    }

    public static az2[] values() {
        return (az2[]) d.clone();
    }
}
