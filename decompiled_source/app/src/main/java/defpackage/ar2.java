package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ar2 {
    public static wq2 a(Object obj, Object obj2) {
        wq2 wq2VarC = (wq2) obj;
        wq2 wq2Var = (wq2) obj2;
        if (!wq2Var.isEmpty()) {
            if (!wq2VarC.a) {
                wq2VarC = wq2VarC.c();
            }
            wq2VarC.b();
            if (!wq2Var.isEmpty()) {
                wq2VarC.putAll(wq2Var);
            }
        }
        return wq2VarC;
    }
}
