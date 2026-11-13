package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rh0 {
    public static final rh0 a;
    public static final rh0 b;
    public static final rh0 c;
    public static final rh0 d;
    public static final /* synthetic */ rh0[] e;

    static {
        rh0 rh0Var = new rh0("DEFAULT", 0);
        a = rh0Var;
        rh0 rh0Var2 = new rh0("LAZY", 1);
        b = rh0Var2;
        rh0 rh0Var3 = new rh0("ATOMIC", 2);
        c = rh0Var3;
        rh0 rh0Var4 = new rh0("UNDISPATCHED", 3);
        d = rh0Var4;
        e = new rh0[]{rh0Var, rh0Var2, rh0Var3, rh0Var4};
    }

    public static rh0 valueOf(String str) {
        return (rh0) Enum.valueOf(rh0.class, str);
    }

    public static rh0[] values() {
        return (rh0[]) e.clone();
    }
}
