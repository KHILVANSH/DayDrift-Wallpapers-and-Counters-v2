package ads_mobile_sdk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fn2 {
    public static final fn2 a;
    public static final fn2 b;
    public static final fn2 c;
    public static final /* synthetic */ fn2[] d;

    static {
        fn2 fn2Var = new fn2("SUCCESS", 0);
        a = fn2Var;
        fn2 fn2Var2 = new fn2("FAILED", 1);
        b = fn2Var2;
        fn2 fn2Var3 = new fn2("DISABLED", 2);
        c = fn2Var3;
        d = new fn2[]{fn2Var, fn2Var2, fn2Var3};
    }

    public static fn2[] values() {
        return (fn2[]) d.clone();
    }
}
