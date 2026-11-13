package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p30 {
    public static final o30 b = new o30();
    public final Object a;

    public /* synthetic */ p30(Object obj) {
        this.a = obj;
    }

    public static final Object a(Object obj) {
        if (obj instanceof o30) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p30) {
            return u42.j(this.a, ((p30) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof n30) {
            return ((n30) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
