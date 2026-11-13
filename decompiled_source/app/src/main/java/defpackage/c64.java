package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c64 {
    public static final c64 a;
    public static final c64 b;
    public static final /* synthetic */ c64[] c;

    static {
        c64 c64Var = new c64("Inherit", 0);
        a = c64Var;
        c64 c64Var2 = new c64("SecureOn", 1);
        b = c64Var2;
        c = new c64[]{c64Var, c64Var2, new c64("SecureOff", 2)};
    }

    public static c64 valueOf(String str) {
        return (c64) Enum.valueOf(c64.class, str);
    }

    public static c64[] values() {
        return (c64[]) c.clone();
    }
}
