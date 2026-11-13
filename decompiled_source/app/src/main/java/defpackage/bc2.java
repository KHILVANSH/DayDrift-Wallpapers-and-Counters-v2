package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bc2 {
    public static final bc2 a;

    static {
        bc2 bc2Var = new bc2();
        if (wx0.a(0.0f, 0.0f) < 0 || wx0.a(0.0f, 0.0f) < 0 || wx0.a(0.0f, 0.0f) < 0 || wx0.a(0.0f, 0.0f) < 0) {
            e12.a("Layer outsets must be non-negative");
        }
        a = bc2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bc2) && wx0.b(0.0f, 0.0f) && wx0.b(0.0f, 0.0f) && wx0.b(0.0f, 0.0f) && wx0.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + nk5.e(0.0f, nk5.e(0.0f, Float.hashCode(0.0f) * 31, 31), 31);
    }

    public final String toString() {
        String strC = wx0.c(0.0f);
        String strC2 = wx0.c(0.0f);
        return gp5.i(rh2.u("LayerOutsets(left=", strC, ", top=", strC2, ", right="), wx0.c(0.0f), ", bottom=", wx0.c(0.0f), ")");
    }
}
