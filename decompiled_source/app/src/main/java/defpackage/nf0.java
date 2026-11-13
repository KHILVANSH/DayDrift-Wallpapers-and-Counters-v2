package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nf0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public nf0(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof nf0)) {
            return false;
        }
        nf0 nf0Var = (nf0) obj;
        long j = nf0Var.a;
        int i = w60.l;
        return p15.a(this.a, j) && p15.a(this.b, nf0Var.b) && p15.a(this.c, nf0Var.c) && p15.a(this.d, nf0Var.d) && p15.a(this.e, nf0Var.e);
    }

    public final int hashCode() {
        int i = w60.l;
        return Long.hashCode(this.e) + nk5.h(nk5.h(nk5.h(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        String strH = w60.h(this.a);
        String strH2 = w60.h(this.b);
        String strH3 = w60.h(this.c);
        String strH4 = w60.h(this.d);
        String strH5 = w60.h(this.e);
        StringBuilder sbU = rh2.u("ContextMenuColors(backgroundColor=", strH, ", textColor=", strH2, ", iconColor=");
        nk5.u(sbU, strH3, ", disabledTextColor=", strH4, ", disabledIconColor=");
        return rh2.s(sbU, strH5, ")");
    }
}
