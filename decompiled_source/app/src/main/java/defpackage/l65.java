package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l65 {
    public static final tu a = new tu(b63.a, 0, 0);

    public static final jx4 a(u95 u95Var, xi xiVar) {
        jx4 jx4VarB = u95Var.b(xiVar);
        int length = xiVar.b.length();
        xi xiVar2 = jx4VarB.a;
        c63 c63Var = jx4VarB.b;
        int length2 = xiVar2.b.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            b(c63Var.u(i), length2, i);
        }
        b(c63Var.u(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < iMin2; i2++) {
            c(c63Var.g(i2), length, i2);
        }
        c(c63Var.g(length2), length, length2);
        return new jx4(xiVar2, new tu(c63Var, xiVar.b.length(), xiVar2.b.length()));
    }

    public static final void b(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbT = rh2.t("OffsetMapping.originalToTransformed returned invalid mapping: ", i3, " -> ", i, " is not in range of transformed text [0, ");
        sbT.append(i2);
        sbT.append("]");
        i12.c(sbT.toString());
    }

    public static final void c(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbT = rh2.t("OffsetMapping.transformedToOriginal returned invalid mapping: ", i3, " -> ", i, " is not in range of original text [0, ");
        sbT.append(i2);
        sbT.append("]");
        i12.c(sbT.toString());
    }
}
