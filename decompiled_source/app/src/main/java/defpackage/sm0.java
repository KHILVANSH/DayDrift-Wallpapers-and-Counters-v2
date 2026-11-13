package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sm0 {
    public static final sm0 a;
    public static final sm0 b;
    public static final sm0 c;
    public static final sm0 d;
    public static final /* synthetic */ sm0[] e;

    static {
        sm0 sm0Var = new sm0("MEMORY_CACHE", 0);
        a = sm0Var;
        sm0 sm0Var2 = new sm0("MEMORY", 1);
        b = sm0Var2;
        sm0 sm0Var3 = new sm0("DISK", 2);
        c = sm0Var3;
        sm0 sm0Var4 = new sm0("NETWORK", 3);
        d = sm0Var4;
        e = new sm0[]{sm0Var, sm0Var2, sm0Var3, sm0Var4};
    }

    public static sm0 valueOf(String str) {
        return (sm0) Enum.valueOf(sm0.class, str);
    }

    public static sm0[] values() {
        return (sm0[]) e.clone();
    }
}
