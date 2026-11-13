package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yo0 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final String a(Long l, Locale locale, boolean z) {
        if (l == null) {
            return null;
        }
        return vm5.v(l.longValue(), z ? "yMMMMEEEEd" : "yMMMd", locale, this.a);
    }

    public final boolean equals(Object obj) {
        return obj instanceof yo0;
    }

    public final int hashCode() {
        return 436998964;
    }
}
