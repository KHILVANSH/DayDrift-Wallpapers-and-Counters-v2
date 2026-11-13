package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ox3 implements Serializable {
    public final Object a;

    public /* synthetic */ ox3(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof nx3) {
            return ((nx3) obj).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ox3) {
            return u42.j(this.a, ((ox3) obj).a);
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
        if (obj instanceof nx3) {
            return ((nx3) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
