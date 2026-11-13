package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yq3 {
    public final Class a;
    public final Class b;

    public yq3(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static yq3 a(Class cls) {
        return new yq3(xq3.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yq3.class != obj.getClass()) {
            return false;
        }
        yq3 yq3Var = (yq3) obj;
        if (this.b.equals(yq3Var.b)) {
            return this.a.equals(yq3Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == xq3.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
