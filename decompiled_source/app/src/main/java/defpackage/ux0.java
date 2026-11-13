package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ux0 {
    public static final ux0 a;
    public static final ux0 b;
    public static final ux0 c;
    public static final ux0 d;
    public static final /* synthetic */ ux0[] e;

    static {
        ux0 ux0Var = new ux0("Up", 0);
        a = ux0Var;
        ux0 ux0Var2 = new ux0("Drag", 1);
        b = ux0Var2;
        ux0 ux0Var3 = new ux0("Timeout", 2);
        c = ux0Var3;
        ux0 ux0Var4 = new ux0("Cancel", 3);
        d = ux0Var4;
        e = new ux0[]{ux0Var, ux0Var2, ux0Var3, ux0Var4};
    }

    public static ux0 valueOf(String str) {
        return (ux0) Enum.valueOf(ux0.class, str);
    }

    public static ux0[] values() {
        return (ux0[]) e.clone();
    }
}
