package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pw2 implements os2 {
    public final ow2 a;

    public pw2(ow2 ow2Var) {
        this.a = ow2Var;
    }

    @Override // defpackage.os2
    public final int a(n42 n42Var, List list, int i) {
        return this.a.a(n42Var, r36.r(n42Var), i);
    }

    @Override // defpackage.os2
    public final ps2 b(qs2 qs2Var, List list, long j) {
        return this.a.b(qs2Var, r36.r(qs2Var), j);
    }

    @Override // defpackage.os2
    public final int c(n42 n42Var, List list, int i) {
        return this.a.c(n42Var, r36.r(n42Var), i);
    }

    @Override // defpackage.os2
    public final int d(n42 n42Var, List list, int i) {
        return this.a.d(n42Var, r36.r(n42Var), i);
    }

    @Override // defpackage.os2
    public final int e(n42 n42Var, List list, int i) {
        return this.a.e(n42Var, r36.r(n42Var), i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pw2) && u42.j(this.a, ((pw2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ")";
    }
}
