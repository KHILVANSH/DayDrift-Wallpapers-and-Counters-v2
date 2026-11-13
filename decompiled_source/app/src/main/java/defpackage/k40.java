package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k40 {
    public static final k40 a;
    public static final k40 b;
    public static final k40 c;
    public static final /* synthetic */ k40[] d;

    static {
        k40 k40Var = new k40("NONE", 0);
        a = k40Var;
        k40 k40Var2 = new k40("ALL_JSON_OBJECTS", 1);
        b = k40Var2;
        k40 k40Var3 = new k40("POLYMORPHIC", 2);
        c = k40Var3;
        d = new k40[]{k40Var, k40Var2, k40Var3};
    }

    public static k40 valueOf(String str) {
        return (k40) Enum.valueOf(k40.class, str);
    }

    public static k40[] values() {
        return (k40[]) d.clone();
    }
}
