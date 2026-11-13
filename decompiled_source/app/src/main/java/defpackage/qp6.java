package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum qp6 {
    VOID(Void.class),
    INT(Integer.class),
    LONG(Long.class),
    FLOAT(Float.class),
    DOUBLE(Double.class),
    BOOLEAN(Boolean.class),
    STRING(String.class),
    BYTE_STRING(cn6.class),
    ENUM(Integer.class),
    MESSAGE(Object.class);

    public final Class a;

    static {
        en6 en6Var = cn6.b;
    }

    qp6(Class cls) {
        this.a = cls;
    }
}
