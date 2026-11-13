package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface qj3 extends et0 {
    void D();

    default boolean J() {
        return false;
    }

    @Override // defpackage.et0
    default void d() {
        D();
    }

    default long n() {
        int i = tw4.b;
        return tw4.a;
    }

    default boolean u0() {
        return false;
    }

    void v(gj3 gj3Var, hj3 hj3Var, long j);

    default void x0() {
        D();
    }
}
