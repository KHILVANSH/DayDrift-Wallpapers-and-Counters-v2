package ads_mobile_sdk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l24 {
    public static final l24 a;
    public static final l24 b;
    public static final l24 c;
    public static final l24 d;
    public static final l24 e;
    public static final l24 f;
    public static final /* synthetic */ l24[] g;

    static {
        l24 l24Var = new l24("RESULT_UNKNOWN", 0);
        a = l24Var;
        l24 l24Var2 = new l24("RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID", 1);
        b = l24Var2;
        l24 l24Var3 = new l24("RESULT_UPDATED", 2);
        c = l24Var3;
        l24 l24Var4 = new l24("RESULT_NOOP_NO_NEW_PROGRAM", 3);
        d = l24Var4;
        l24 l24Var5 = new l24("RESULT_FAILURE_INVALID_RESPONSE", 4);
        e = l24Var5;
        l24 l24Var6 = new l24("RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION", 5);
        f = l24Var6;
        g = new l24[]{l24Var, l24Var2, l24Var3, l24Var4, l24Var5, l24Var6};
    }

    public static l24[] values() {
        return (l24[]) g.clone();
    }
}
