package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kf4 {
    public static final kf4 a;
    public static final kf4 b;
    public static final /* synthetic */ kf4[] c;

    static {
        kf4 kf4Var = new kf4("Dismissed", 0);
        a = kf4Var;
        kf4 kf4Var2 = new kf4("ActionPerformed", 1);
        b = kf4Var2;
        c = new kf4[]{kf4Var, kf4Var2};
    }

    public static kf4 valueOf(String str) {
        return (kf4) Enum.valueOf(kf4.class, str);
    }

    public static kf4[] values() {
        return (kf4[]) c.clone();
    }
}
