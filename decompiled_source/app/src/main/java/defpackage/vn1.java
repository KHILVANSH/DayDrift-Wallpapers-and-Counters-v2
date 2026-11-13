package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface vn1 {
    Object a(bl1 bl1Var, Object obj);

    boolean b(nk1 nk1Var);

    boolean c();

    default vn1 d(vn1 vn1Var) {
        return vn1Var == tn1.a ? this : new p80(this, vn1Var);
    }
}
