package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h91 {
    public final String a;
    public final String b;
    public final long c;
    public final vv3 d;
    public final int e;
    public final cv3 f;

    public /* synthetic */ h91(int i, long j) {
        this("", "🎯", (i & 4) != 0 ? 0L : j, vv3.NONE, -16738680, new cv3());
    }

    public static h91 a(h91 h91Var, String str, String str2, long j, vv3 vv3Var, int i, cv3 cv3Var, int i2) {
        if ((i2 & 1) != 0) {
            str = h91Var.a;
        }
        String str3 = str;
        if ((i2 & 2) != 0) {
            str2 = h91Var.b;
        }
        String str4 = str2;
        if ((i2 & 4) != 0) {
            j = h91Var.c;
        }
        long j2 = j;
        if ((i2 & 8) != 0) {
            vv3Var = h91Var.d;
        }
        vv3 vv3Var2 = vv3Var;
        if ((i2 & 16) != 0) {
            i = h91Var.e;
        }
        int i3 = i;
        if ((i2 & 32) != 0) {
            cv3Var = h91Var.f;
        }
        cv3 cv3Var2 = cv3Var;
        h91Var.getClass();
        str3.getClass();
        str4.getClass();
        vv3Var2.getClass();
        cv3Var2.getClass();
        return new h91(str3, str4, j2, vv3Var2, i3, cv3Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h91)) {
            return false;
        }
        h91 h91Var = (h91) obj;
        return u42.j(this.a, h91Var.a) && u42.j(this.b, h91Var.b) && this.c == h91Var.c && this.d == h91Var.d && this.e == h91Var.e && u42.j(this.f, h91Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + rh2.h(this.e, (this.d.hashCode() + nk5.h(rh2.j(this.a.hashCode() * 31, this.b, 31), this.c, 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbU = rh2.u("EventForm(title=", this.a, ", emoji=", this.b, ", targetDateTime=");
        sbU.append(this.c);
        sbU.append(", repeatOption=");
        sbU.append(this.d);
        sbU.append(", accentColor=");
        sbU.append(this.e);
        sbU.append(", reminders=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }

    public h91(String str, String str2, long j, vv3 vv3Var, int i, cv3 cv3Var) {
        str.getClass();
        str2.getClass();
        vv3Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = vv3Var;
        this.e = i;
        this.f = cv3Var;
    }
}
