package ads_mobile_sdk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hn2 {
    public static final hn2 a;
    public static final hn2 b;
    public static final hn2 c;
    public static final hn2 d;
    public static final /* synthetic */ hn2[] e;

    static {
        hn2 hn2Var = new hn2("SUCCESS", 0);
        a = hn2Var;
        hn2 hn2Var2 = new hn2("FAILURE", 1);
        b = hn2Var2;
        hn2 hn2Var3 = new hn2("RETRY", 2);
        c = hn2Var3;
        hn2 hn2Var4 = new hn2("CACHE_DISABLED", 3);
        d = hn2Var4;
        e = new hn2[]{hn2Var, hn2Var2, hn2Var3, hn2Var4};
    }

    public static hn2[] values() {
        return (hn2[]) e.clone();
    }
}
