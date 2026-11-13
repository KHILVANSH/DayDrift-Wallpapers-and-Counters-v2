package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q95 {
    public static final q95 a;
    public static final /* synthetic */ q95[] b;

    static {
        q95 q95Var = new q95("Visible", 0);
        a = q95Var;
        b = new q95[]{q95Var, new q95("Invisible", 1), new q95("Gone", 2)};
    }

    public static q95 valueOf(String str) {
        return (q95) Enum.valueOf(q95.class, str);
    }

    public static q95[] values() {
        return (q95[]) b.clone();
    }
}
