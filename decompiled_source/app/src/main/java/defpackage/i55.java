package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i55 {
    public final List a;
    public final Set b;

    public i55(Set set) {
        f71 f71Var = oq1.e;
        f71Var.getClass();
        set.getClass();
        this.a = f71Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i55)) {
            return false;
        }
        i55 i55Var = (i55) obj;
        return this.a.equals(i55Var.a) && this.b.equals(i55Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UserGuideUiState(topics=" + this.a + ", expanded=" + this.b + ")";
    }
}
