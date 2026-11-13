package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class em2 {
    public static z32 a(long j, Object obj) {
        z32 z32Var = (z32) n35.h(j, obj);
        if (((m1) z32Var).a) {
            return z32Var;
        }
        int size = z32Var.size();
        bq3 bq3VarC = ((bq3) z32Var).c(size == 0 ? 10 : size * 2);
        n35.o(j, obj, bq3VarC);
        return bq3VarC;
    }
}
