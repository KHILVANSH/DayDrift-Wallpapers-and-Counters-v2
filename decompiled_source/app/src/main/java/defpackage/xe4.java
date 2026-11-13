package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xe4 {
    public static final xe4 a;
    public static final xe4 b;
    public static final /* synthetic */ xe4[] c;

    static {
        xe4 xe4Var = new xe4("Short", 0);
        a = xe4Var;
        xe4 xe4Var2 = new xe4("Long", 1);
        xe4 xe4Var3 = new xe4("Indefinite", 2);
        b = xe4Var3;
        c = new xe4[]{xe4Var, xe4Var2, xe4Var3};
    }

    public static xe4 valueOf(String str) {
        return (xe4) Enum.valueOf(xe4.class, str);
    }

    public static xe4[] values() {
        return (xe4[]) c.clone();
    }
}
