package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g90 {
    public final Object a;
    public final e10 b;
    public final cl1 c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ g90(Object obj, e10 e10Var, cl1 cl1Var, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : e10Var, (i & 4) != 0 ? null : cl1Var, (Object) null, (i & 16) != 0 ? null : th);
    }

    public static g90 a(g90 g90Var, e10 e10Var, Throwable th, int i) {
        Object obj = g90Var.a;
        if ((i & 2) != 0) {
            e10Var = g90Var.b;
        }
        e10 e10Var2 = e10Var;
        cl1 cl1Var = g90Var.c;
        Object obj2 = g90Var.d;
        if ((i & 16) != 0) {
            th = g90Var.e;
        }
        return new g90(obj, e10Var2, cl1Var, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g90)) {
            return false;
        }
        g90 g90Var = (g90) obj;
        return u42.j(this.a, g90Var.a) && u42.j(this.b, g90Var.b) && u42.j(this.c, g90Var.c) && u42.j(this.d, g90Var.d) && u42.j(this.e, g90Var.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        e10 e10Var = this.b;
        int iHashCode2 = (iHashCode + (e10Var == null ? 0 : e10Var.hashCode())) * 31;
        cl1 cl1Var = this.c;
        int iHashCode3 = (iHashCode2 + (cl1Var == null ? 0 : cl1Var.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public g90(Object obj, e10 e10Var, cl1 cl1Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = e10Var;
        this.c = cl1Var;
        this.d = obj2;
        this.e = th;
    }
}
