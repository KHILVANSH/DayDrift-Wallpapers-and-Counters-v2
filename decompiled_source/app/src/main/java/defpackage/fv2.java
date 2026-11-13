package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface fv2 {
    Object a(bl1 bl1Var, Object obj);

    boolean b(nk1 nk1Var);

    default fv2 d(fv2 fv2Var) {
        return fv2Var == cv2.a ? this : new q80(this, fv2Var);
    }
}
