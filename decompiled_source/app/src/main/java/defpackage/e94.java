package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e94 {
    public final Class a;
    public final tz b;

    public e94(Class cls, tz tzVar) {
        this.a = cls;
        this.b = tzVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e94)) {
            return false;
        }
        e94 e94Var = (e94) obj;
        return e94Var.a.equals(this.a) && e94Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return this.a.getSimpleName() + ", object identifier: " + this.b;
    }
}
