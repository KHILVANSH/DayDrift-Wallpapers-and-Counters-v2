package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fm2 {
    public static a42 a(long j, Object obj) {
        a42 a42Var = (a42) o35.j(j, obj);
        if (((n1) a42Var).a) {
            return a42Var;
        }
        int size = a42Var.size();
        a42 a42VarM = a42Var.m(size == 0 ? 10 : size * 2);
        o35.q(j, obj, a42VarM);
        return a42VarM;
    }
}
