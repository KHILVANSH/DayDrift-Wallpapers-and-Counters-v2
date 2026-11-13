package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface pq0 {
    byte A();

    short B();

    float C();

    double D();

    xb0 c(t84 t84Var);

    boolean e();

    char f();

    default Object g(u92 u92Var) {
        u92Var.getClass();
        return u92Var.deserialize(this);
    }

    int n();

    pq0 q(t84 t84Var);

    String t();

    int u(t84 t84Var);

    long v();

    boolean w();
}
