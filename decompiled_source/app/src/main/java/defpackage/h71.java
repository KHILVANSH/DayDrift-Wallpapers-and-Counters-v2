package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class h71 implements gz4 {
    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        Class superclass = o05Var.a;
        if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
            return null;
        }
        if (!superclass.isEnum()) {
            superclass = superclass.getSuperclass();
        }
        return new i71(superclass);
    }
}
