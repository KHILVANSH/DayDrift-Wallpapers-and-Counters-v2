package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qn extends rn {
    public final yc3 a;
    public final gl4 b;

    public qn(yc3 yc3Var, gl4 gl4Var) {
        this.a = yc3Var;
        this.b = gl4Var;
    }

    @Override // defpackage.rn
    public final yc3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn)) {
            return false;
        }
        qn qnVar = (qn) obj;
        return this.a.equals(qnVar.a) && this.b.equals(qnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.a + ", result=" + this.b + ')';
    }
}
