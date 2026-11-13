package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class an6 {
    public static final an6 a;
    public static final an6 b;
    public static final /* synthetic */ an6[] c;

    static {
        an6 an6Var = new an6("CONSENT", 0);
        a = an6Var;
        an6 an6Var2 = new an6("LEGITIMATE_INTEREST", 1);
        an6 an6Var3 = new an6("FLEXIBLE_CONSENT", 2);
        an6 an6Var4 = new an6("FLEXIBLE_LEGITIMATE_INTEREST", 3);
        b = an6Var4;
        c = new an6[]{an6Var, an6Var2, an6Var3, an6Var4};
    }

    public static an6[] values() {
        return (an6[]) c.clone();
    }
}
