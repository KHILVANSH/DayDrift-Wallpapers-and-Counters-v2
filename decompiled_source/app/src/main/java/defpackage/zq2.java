package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zq2 {
    public static xq2 a(Object obj, Object obj2) {
        xq2 xq2VarC = (xq2) obj;
        xq2 xq2Var = (xq2) obj2;
        if (!xq2Var.isEmpty()) {
            if (!xq2VarC.a) {
                xq2VarC = xq2VarC.c();
            }
            xq2VarC.b();
            if (!xq2Var.isEmpty()) {
                xq2VarC.putAll(xq2Var);
            }
        }
        return xq2VarC;
    }
}
