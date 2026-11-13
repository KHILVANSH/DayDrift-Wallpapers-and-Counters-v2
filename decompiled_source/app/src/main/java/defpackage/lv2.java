package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lv2 {
    public static final lv2 b = new lv2(Collections.unmodifiableMap(new HashMap()));
    public final Map a;

    public lv2(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lv2) {
            return this.a.equals(((lv2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
