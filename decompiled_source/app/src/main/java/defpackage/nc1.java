package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nc1 {
    public final String a;
    public final Map b;

    public nc1(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static nc1 a(String str) {
        return new nc1(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc1)) {
            return false;
        }
        nc1 nc1Var = (nc1) obj;
        return this.a.equals(nc1Var.a) && this.b.equals(nc1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
