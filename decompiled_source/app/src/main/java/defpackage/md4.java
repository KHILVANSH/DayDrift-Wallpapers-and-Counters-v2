package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class md4 implements od4 {
    public final Set a;

    public md4(Set set) {
        this.a = set;
        if (set.isEmpty()) {
            zm.l("The set of sizes cannot be empty");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!md4.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.a.equals(((md4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SizeMode.Responsive(sizes=" + this.a + ')';
    }
}
