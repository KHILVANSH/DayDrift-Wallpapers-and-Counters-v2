package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class o31 {
    public static final cz4 a;
    public static final cz4 b;
    public static final cz4 c;

    static {
        cl0 cl0Var = new cl0(0.4f, 0.0f, 0.6f, 1.0f);
        a = new cz4(120, 0, k11.a);
        b = new cz4(150, 0, cl0Var);
        c = new cz4(120, 0, cl0Var);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009 A[PHI: r1
  0x0009: PHI (r1v3 cz4) = (r1v0 cz4), (r1v0 cz4), (r1v0 cz4), (r1v4 cz4), (r1v4 cz4), (r1v4 cz4), (r1v4 cz4) binds: [B:19:0x0022, B:22:0x0027, B:28:0x0033, B:5:0x0007, B:8:0x000d, B:11:0x0012, B:14:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object a(ah ahVar, float f, q32 q32Var, q32 q32Var2, wf0 wf0Var) {
        cz4 cz4Var;
        cz4 cz4Var2 = null;
        if (q32Var2 != null) {
            boolean z = q32Var2 instanceof xm3;
            cz4Var = a;
            if (z || (q32Var2 instanceof lz0) || (q32Var2 instanceof pv1) || (q32Var2 instanceof gh1)) {
                cz4Var2 = cz4Var;
            }
        } else if (q32Var != null) {
            boolean z2 = q32Var instanceof xm3;
            cz4Var = b;
            if (z2 || (q32Var instanceof lz0)) {
                cz4Var2 = cz4Var;
            } else if (q32Var instanceof pv1) {
                cz4Var2 = c;
            } else if (q32Var instanceof gh1) {
                cz4Var2 = cz4Var;
            }
        }
        cz4 cz4Var3 = cz4Var2;
        ph0 ph0Var = ph0.a;
        if (cz4Var3 != null) {
            Object objA = ah.a(ahVar, new wx0(f), cz4Var3, null, wf0Var, 12);
            if (objA == ph0Var) {
                return objA;
            }
        } else {
            Object objE = ahVar.e(wf0Var, new wx0(f));
            if (objE == ph0Var) {
                return objE;
            }
        }
        return o25.a;
    }
}
