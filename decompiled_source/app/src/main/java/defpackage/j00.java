package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j00 implements Comparable {
    public final int a;
    public final int b;
    public final int c;
    public final long d;

    public j00(int i, int i2, int i3, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return u42.o(this.d, ((j00) obj).d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j00)) {
            return false;
        }
        j00 j00Var = (j00) obj;
        return this.a == j00Var.a && this.b == j00Var.b && this.c == j00Var.c && this.d == j00Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rh2.h(this.c, rh2.h(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "CalendarDate(year=" + this.a + ", month=" + this.b + ", dayOfMonth=" + this.c + ", utcTimeMillis=" + this.d + ')';
    }
}
