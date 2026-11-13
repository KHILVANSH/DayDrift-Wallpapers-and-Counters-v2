package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hs4 {
    public static final o12 d = new o12((Object) new q74(21), (Object) new kn4(13), (byte) 22);
    public final xi a;
    public final long b;
    public final ht4 c;

    public hs4(xi xiVar, long j, ht4 ht4Var) {
        ht4 ht4Var2;
        this.a = xiVar;
        this.b = lq0.x(xiVar.b.length(), j);
        if (ht4Var != null) {
            ht4Var2 = new ht4(lq0.x(xiVar.b.length(), ht4Var.a));
        } else {
            ht4Var2 = null;
        }
        this.c = ht4Var2;
    }

    public static hs4 a(hs4 hs4Var, xi xiVar, long j, int i) {
        if ((i & 1) != 0) {
            xiVar = hs4Var.a;
        }
        if ((i & 2) != 0) {
            j = hs4Var.b;
        }
        ht4 ht4Var = (i & 4) != 0 ? hs4Var.c : null;
        hs4Var.getClass();
        return new hs4(xiVar, j, ht4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs4)) {
            return false;
        }
        hs4 hs4Var = (hs4) obj;
        return ht4.b(this.b, hs4Var.b) && u42.j(this.c, hs4Var.c) && u42.j(this.a, hs4Var.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = ht4.c;
        int iH = nk5.h(iHashCode, this.b, 31);
        ht4 ht4Var = this.c;
        return iH + (ht4Var != null ? Long.hashCode(ht4Var.a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ht4.h(this.b) + ", composition=" + this.c + ")";
    }

    public hs4(int i, long j, String str) {
        this(new xi((i & 1) != 0 ? "" : str), (i & 2) != 0 ? ht4.b : j, (ht4) null);
    }
}
