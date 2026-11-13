package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sk0 {
    public static final sk0 a;
    public static final sk0 b;
    public static final sk0 c;
    public static final /* synthetic */ sk0[] d;

    static {
        sk0 sk0Var = new sk0("CROSSED", 0);
        a = sk0Var;
        sk0 sk0Var2 = new sk0("NOT_CROSSED", 1);
        b = sk0Var2;
        sk0 sk0Var3 = new sk0("COLLAPSED", 2);
        c = sk0Var3;
        d = new sk0[]{sk0Var, sk0Var2, sk0Var3};
    }

    public static sk0 valueOf(String str) {
        return (sk0) Enum.valueOf(sk0.class, str);
    }

    public static sk0[] values() {
        return (sk0[]) d.clone();
    }
}
