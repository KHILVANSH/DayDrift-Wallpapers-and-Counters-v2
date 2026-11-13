package defpackage;

import com.facebook.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s01 implements Comparable {
    public static final co b = new co(11);
    public static final long c = fc.w(4611686018427387903L);
    public static final long d = fc.w(-4611686018427387903L);
    public static final long e = 9223372036854759646L;
    public final long a;

    public /* synthetic */ s01(long j) {
        this.a = j;
    }

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long jF = fc.f(j, j3);
        if (-4611686018426L > jF || jF >= 4611686018427L) {
            return fc.w(jF);
        }
        return fc.y((jF * 1000000) + (j2 - (j3 * 1000000)));
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strT0 = uj4.t0(i3, String.valueOf(i2));
            int i4 = -1;
            int length = strT0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strT0.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) strT0, 0, ((i4 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strT0, 0, i6);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return u42.o(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return j < 0 ? -i : i;
    }

    public static final boolean d(long j, long j2) {
        return j == j2;
    }

    public static final long e(long j) {
        return ((((int) j) & 1) != 1 || g(j)) ? m(j, w01.MILLISECONDS) : j >> 1;
    }

    public static final int f(long j) {
        if (g(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % 1000000000);
    }

    public static final boolean g(long j) {
        return j == c || j == d;
    }

    public static final boolean h(long j) {
        return j > 0;
    }

    public static final long i(long j, long j2) {
        return j(j, o(j2));
    }

    public static final long j(long j, long j2) {
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return i == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        if (i == 0) {
            long j3 = (j >> 1) + (j2 >> 1);
            return (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) ? fc.w(j3 / 1000000) : fc.y(j3);
        }
        long jF = fc.f(j >> 1, j2 >> 1);
        if (jF != 9223372036854759646L) {
            return (jF == 4611686018427387903L || jF == -4611686018427387903L) ? fc.w(jF) : fc.x(jF);
        }
        zm.l("Summing infinite durations of different signs yields an undefined result.");
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
    
        return defpackage.s01.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c8, code lost:
    
        return defpackage.s01.d;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long k(int r20, long r21) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s01.k(int, long):long");
    }

    public static final long l(long j, double d2) {
        double dI;
        int iV = is2.V(d2);
        if (iV == d2) {
            return k(iV, j);
        }
        int i = ((int) j) & 1;
        w01 w01Var = w01.MILLISECONDS;
        w01 w01Var2 = w01.NANOSECONDS;
        w01 w01Var3 = i == 0 ? w01Var2 : w01Var;
        if (j == c) {
            dI = Double.POSITIVE_INFINITY;
        } else if (j == d) {
            dI = Double.NEGATIVE_INFINITY;
        } else {
            dI = bd6.i(j >> 1, i == 0 ? w01Var2 : w01Var, w01Var3);
        }
        double d3 = dI * d2;
        double dI2 = bd6.i(d3, w01Var3, w01Var2);
        if (Double.isNaN(dI2)) {
            zm.l("Duration value cannot be NaN.");
            return 0L;
        }
        long jX = is2.X(dI2);
        return (-4611686018426999999L > jX || jX >= 4611686018427000000L) ? fc.x(is2.X(bd6.i(d3, w01Var3, w01Var))) : fc.y(jX);
    }

    public static final long m(long j, w01 w01Var) {
        if (j == c) {
            return Long.MAX_VALUE;
        }
        if (j == d) {
            return Long.MIN_VALUE;
        }
        return w01Var.a.convert(j >> 1, ((((int) j) & 1) == 0 ? w01.NANOSECONDS : w01.MILLISECONDS).a);
    }

    public static String n(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == c) {
            return "Infinity";
        }
        if (j == d) {
            return "-Infinity";
        }
        int i = 0;
        boolean z = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = o(j);
        }
        long jM = m(j, w01.DAYS);
        int iM = g(j) ? 0 : (int) (m(j, w01.HOURS) % 24);
        int iM2 = g(j) ? 0 : (int) (m(j, w01.MINUTES) % 60);
        int iM3 = g(j) ? 0 : (int) (m(j, w01.SECONDS) % 60);
        int iF = f(j);
        boolean z2 = jM != 0;
        boolean z3 = iM != 0;
        boolean z4 = iM2 != 0;
        boolean z5 = (iM3 == 0 && iF == 0) ? false : true;
        if (z2) {
            sb.append(jM);
            sb.append('d');
            i = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i2 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iM);
            sb.append('h');
            i = i2;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iM2);
            sb.append('m');
            i = i3;
        }
        if (z5) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (iM3 != 0 || z2 || z3 || z4) {
                b(sb, iM3, iF, 9, "s", false);
            } else if (iF >= 1000000) {
                b(sb, iF / 1000000, iF % 1000000, 6, "ms", false);
            } else if (iF >= 1000) {
                b(sb, iF / AdError.NETWORK_ERROR_CODE, iF % AdError.NETWORK_ERROR_CODE, 3, "us", false);
            } else {
                sb.append(iF);
                sb.append("ns");
            }
            i = i4;
        }
        if (z && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long o(long j) {
        long j2 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        int i = u01.a;
        return j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.a, ((s01) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s01) {
            return this.a == ((s01) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return n(this.a);
    }
}
