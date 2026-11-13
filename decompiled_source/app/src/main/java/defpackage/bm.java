package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface bm {
    void a(int i, Object obj);

    void d(Object obj);

    default void i() {
        Object objP = p();
        bb0 bb0Var = objP instanceof bb0 ? (bb0) objP : null;
        if (bb0Var != null) {
            bb0Var.c();
        }
    }

    void j(int i, int i2, int i3);

    void l(int i, int i2);

    void m();

    void n(int i, Object obj);

    Object p();

    default void q(bl1 bl1Var, Object obj) {
        bl1Var.invoke(p(), obj);
    }

    default void o() {
    }
}
