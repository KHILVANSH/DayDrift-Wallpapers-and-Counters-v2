package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zl3 {
    public static final zl3 a;
    public static final zl3 b;
    public static final zl3 c;
    public static final /* synthetic */ zl3[] d;

    static {
        zl3 zl3Var = new zl3("MANAGE_SUBSCRIPTION", 0);
        a = zl3Var;
        zl3 zl3Var2 = new zl3("TERMS", 1);
        b = zl3Var2;
        zl3 zl3Var3 = new zl3("PRIVACY_POLICY", 2);
        c = zl3Var3;
        d = new zl3[]{zl3Var, zl3Var2, zl3Var3};
    }

    public static zl3 valueOf(String str) {
        return (zl3) Enum.valueOf(zl3.class, str);
    }

    public static zl3[] values() {
        return (zl3[]) d.clone();
    }
}
