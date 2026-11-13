package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface dv2 extends fv2 {
    @Override // defpackage.fv2
    default Object a(bl1 bl1Var, Object obj) {
        return bl1Var.invoke(obj, this);
    }

    @Override // defpackage.fv2
    default boolean b(nk1 nk1Var) {
        return ((Boolean) nk1Var.invoke(this)).booleanValue();
    }
}
