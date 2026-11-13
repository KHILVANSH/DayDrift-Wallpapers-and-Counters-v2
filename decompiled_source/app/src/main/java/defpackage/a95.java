package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface a95 {
    default v85 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default v85 b(Class cls, jx2 jx2Var) {
        return a(cls);
    }

    default v85 c(l40 l40Var, jx2 jx2Var) {
        return b(mc6.C(l40Var), jx2Var);
    }
}
