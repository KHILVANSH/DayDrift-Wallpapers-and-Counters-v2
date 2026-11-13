package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n00 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public n00(int i, int i2, int i3, int i4, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n00)) {
            return false;
        }
        n00 n00Var = (n00) obj;
        return this.a == n00Var.a && this.b == n00Var.b && this.c == n00Var.c && this.d == n00Var.d && this.e == n00Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + rh2.h(this.d, rh2.h(this.c, rh2.h(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "CalendarMonth(year=" + this.a + ", month=" + this.b + ", numberOfDays=" + this.c + ", daysFromStartOfWeekToFirstOfMonth=" + this.d + ", startUtcTimeMillis=" + this.e + ')';
    }
}
