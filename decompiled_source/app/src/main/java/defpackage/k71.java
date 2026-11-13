package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k71 {
    public static final k71 a;
    public static final k71 b;
    public static final k71 c;
    public static final /* synthetic */ k71[] d;

    /* JADX INFO: Fake field, exist only in values array */
    k71 EF0;

    static {
        k71 k71Var = new k71("SHA1", 0);
        k71 k71Var2 = new k71("SHA224", 1);
        k71 k71Var3 = new k71("SHA256", 2);
        a = k71Var3;
        k71 k71Var4 = new k71("SHA384", 3);
        b = k71Var4;
        k71 k71Var5 = new k71("SHA512", 4);
        c = k71Var5;
        d = new k71[]{k71Var, k71Var2, k71Var3, k71Var4, k71Var5};
    }

    public static k71 valueOf(String str) {
        return (k71) Enum.valueOf(k71.class, str);
    }

    public static k71[] values() {
        return (k71[]) d.clone();
    }
}
