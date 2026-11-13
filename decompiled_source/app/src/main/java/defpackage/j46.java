package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j46 {
    public static final qs5 b = new qs5(2);
    public static final j46 c;
    public final i46 a;

    static {
        List list = Collections.EMPTY_LIST;
        c = new j46(new i46());
    }

    public j46(i46 i46Var) {
        this.a = i46Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof j46) && ((j46) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return ~this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
