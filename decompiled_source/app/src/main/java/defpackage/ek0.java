package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ek0 {
    public static final ek0 a;
    public static final ek0 b;
    public static final ek0 c;
    public static final ek0 d;
    public static final ek0 e;
    public static final /* synthetic */ ek0[] f;

    static {
        ek0 ek0Var = new ek0("CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN", 0);
        a = ek0Var;
        ek0 ek0Var2 = new ek0("CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_NOT_STARTED", 1);
        ek0 ek0Var3 = new ek0("CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_STARTED", 2);
        b = ek0Var3;
        ek0 ek0Var4 = new ek0("CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_SUCCEEDED", 3);
        c = ek0Var4;
        ek0 ek0Var5 = new ek0("CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_FAILED", 4);
        d = ek0Var5;
        ek0 ek0Var6 = new ek0("CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_CANCELLED", 5);
        e = ek0Var6;
        f = new ek0[]{ek0Var, ek0Var2, ek0Var3, ek0Var4, ek0Var5, ek0Var6};
    }

    public static ek0 valueOf(String str) {
        return (ek0) Enum.valueOf(ek0.class, str);
    }

    public static ek0[] values() {
        return (ek0[]) f.clone();
    }
}
