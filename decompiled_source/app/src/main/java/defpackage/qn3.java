package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qn3 {
    public final Class a;
    public final Class b;

    public qn3(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qn3)) {
            return false;
        }
        qn3 qn3Var = (qn3) obj;
        return qn3Var.a.equals(this.a) && qn3Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return this.a.getSimpleName() + " with primitive type: " + this.b.getSimpleName();
    }
}
