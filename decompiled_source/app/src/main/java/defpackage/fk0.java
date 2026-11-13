package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fk0 {
    public static final fk0 a;
    public static final fk0 b;
    public static final fk0 c;
    public static final /* synthetic */ fk0[] d;

    static {
        fk0 fk0Var = new fk0("CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN", 0);
        a = fk0Var;
        fk0 fk0Var2 = new fk0("CRONET_ADAPTIVE_TRAFFIC_WINNER_MAIN", 1);
        b = fk0Var2;
        fk0 fk0Var3 = new fk0("CRONET_ADAPTIVE_TRAFFIC_WINNER_FALLBACK", 2);
        c = fk0Var3;
        d = new fk0[]{fk0Var, fk0Var2, fk0Var3};
    }

    public static fk0 valueOf(String str) {
        return (fk0) Enum.valueOf(fk0.class, str);
    }

    public static fk0[] values() {
        return (fk0[]) d.clone();
    }
}
