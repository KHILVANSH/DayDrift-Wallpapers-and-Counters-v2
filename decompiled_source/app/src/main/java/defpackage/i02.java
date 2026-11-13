package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i02 {
    public static final i02 a;
    public static final i02 b;
    public static final i02 c;
    public static final /* synthetic */ i02[] d;

    static {
        i02 i02Var = new i02("Yes", 0);
        a = i02Var;
        i02 i02Var2 = new i02("No", 1);
        b = i02Var2;
        i02 i02Var3 = new i02("NotInitialized", 2);
        c = i02Var3;
        d = new i02[]{i02Var, i02Var2, i02Var3};
    }

    public static i02 valueOf(String str) {
        return (i02) Enum.valueOf(i02.class, str);
    }

    public static i02[] values() {
        return (i02[]) d.clone();
    }
}
