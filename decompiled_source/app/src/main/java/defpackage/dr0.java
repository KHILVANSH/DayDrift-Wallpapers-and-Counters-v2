package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class dr0 {
    public static final bt0 a;

    static {
        String property;
        yq1 yq1Var;
        bt0 bt0Var;
        int i = rn4.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            yr0 yr0Var = lw0.a;
            yq1Var = cq2.a;
            yq1 yq1Var2 = yq1Var.f;
            if (yq1Var == null) {
                bt0Var = yq1Var;
                bt0Var = cr0.k;
            }
        } else {
            bt0Var = cr0.k;
        }
        bt0Var = yq1Var;
        a = bt0Var;
    }
}
