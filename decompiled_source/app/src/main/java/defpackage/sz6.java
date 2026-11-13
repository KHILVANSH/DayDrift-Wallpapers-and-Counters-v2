package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sz6 {
    public static final sz6 b;
    public final uz1 a;

    static {
        int i = uz1.f;
        b = new sz6(ru3.h);
    }

    public sz6(uz1 uz1Var) {
        this.a = uz1Var;
    }

    public static sz6 a(d60 d60Var) throws v66 {
        String strV;
        long j;
        rz6 rz6Var;
        int iF0 = d60Var.f0();
        if (iF0 < 0) {
            sm6.e("Negative number of flags");
            return null;
        }
        int i = uz1.f;
        jz1 jz1Var = new jz1(4);
        long j2 = 0;
        for (int i2 = 0; i2 < iF0; i2++) {
            long jG0 = d60Var.g0();
            int i3 = (int) jG0;
            long j3 = jG0 >>> 3;
            if (j3 == 0) {
                j = 0;
                strV = d60Var.V();
            } else {
                long j4 = j3 + j2;
                if (j4 > 2305843009213693951L) {
                    sm6.e("Flag name larger than max size");
                    return null;
                }
                strV = null;
                j = j4;
            }
            int i4 = i3 & 7;
            if (i4 == 0 || i4 == 1) {
                rz6Var = new rz6(j, strV, i4, 0L, null);
            } else if (i4 == 2) {
                rz6Var = new rz6(j, strV, i4, d60Var.g0(), null);
            } else if (i4 == 3) {
                rz6Var = new rz6(j, strV, i4, Double.doubleToRawLongBits(d60Var.N()), null);
            } else if (i4 == 4) {
                rz6Var = new rz6(j, strV, i4, 0L, d60Var.V());
            } else {
                if (i4 != 5) {
                    sm6.e(rh2.o(i4, "Unrecognized flag type ", new StringBuilder(String.valueOf(i4).length() + 23)));
                    return null;
                }
                rz6Var = new rz6(j, strV, i4, 0L, d60Var.Y());
            }
            long j5 = rz6Var.a;
            if (j5 != 0) {
                j2 = j5;
            }
            jz1Var.a(rz6Var);
        }
        return new sz6(jz1Var.c());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sz6)) {
            return false;
        }
        return this.a.equals(((sz6) obj).a);
    }

    public final int hashCode() {
        uz1 uz1Var = this.a;
        uz1Var.getClass();
        return l4.s(uz1Var);
    }
}
