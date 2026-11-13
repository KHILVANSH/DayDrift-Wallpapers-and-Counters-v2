package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zj0 {
    public final LinkedHashMap a = new LinkedHashMap();

    public Object a(yj0 yj0Var) {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zj0) {
            return this.a.equals(((zj0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.a + ")";
    }
}
