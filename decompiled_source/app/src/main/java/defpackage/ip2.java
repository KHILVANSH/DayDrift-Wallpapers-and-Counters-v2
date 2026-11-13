package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ip2 {
    public static final ip2 a;
    public static final ip2 b;
    public static final ip2 c;
    public static final /* synthetic */ ip2[] d;

    static {
        ip2 ip2Var = new ip2("IsPlacedInLookahead", 0);
        a = ip2Var;
        ip2 ip2Var2 = new ip2("IsPlacedInApproach", 1);
        b = ip2Var2;
        ip2 ip2Var3 = new ip2("IsNotPlaced", 2);
        c = ip2Var3;
        d = new ip2[]{ip2Var, ip2Var2, ip2Var3};
    }

    public static ip2 valueOf(String str) {
        return (ip2) Enum.valueOf(ip2.class, str);
    }

    public static ip2[] values() {
        return (ip2[]) d.clone();
    }
}
