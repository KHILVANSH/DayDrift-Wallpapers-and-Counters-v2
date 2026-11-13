package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cv3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;

    public cv3(boolean z, boolean z2, boolean z3, boolean z4, int i, int i2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
        this.f = i2;
    }

    public static cv3 a(cv3 cv3Var, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            z = cv3Var.a;
        }
        boolean z5 = z;
        if ((i3 & 2) != 0) {
            z2 = cv3Var.b;
        }
        boolean z6 = z2;
        if ((i3 & 4) != 0) {
            z3 = cv3Var.c;
        }
        boolean z7 = z3;
        if ((i3 & 8) != 0) {
            z4 = cv3Var.d;
        }
        boolean z8 = z4;
        if ((i3 & 16) != 0) {
            i = cv3Var.e;
        }
        int i4 = i;
        if ((i3 & 32) != 0) {
            i2 = cv3Var.f;
        }
        cv3Var.getClass();
        return new cv3(z5, z6, z7, z8, i4, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv3)) {
            return false;
        }
        cv3 cv3Var = (cv3) obj;
        return this.a == cv3Var.a && this.b == cv3Var.b && this.c == cv3Var.c && this.d == cv3Var.d && this.e == cv3Var.e && this.f == cv3Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + rh2.h(this.e, rh2.i(rh2.i(rh2.i(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        return "ReminderSettings(atCompletion=" + this.a + ", oneDayBefore=" + this.b + ", sevenDaysBefore=" + this.c + ", dailyMotivationEnabled=" + this.d + ", dailyMotivationHour=" + this.e + ", dailyMotivationMinute=" + this.f + ")";
    }

    public /* synthetic */ cv3() {
        this(true, true, true, false, 9, 0);
    }
}
