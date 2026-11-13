package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cf4 {
    public final String a;
    public final String b;
    public final xe4 c;

    public cf4(String str, String str2, xe4 xe4Var) {
        this.a = str;
        this.b = str2;
        this.c = xe4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cf4.class != obj.getClass()) {
            return false;
        }
        cf4 cf4Var = (cf4) obj;
        return this.a.equals(cf4Var.a) && u42.j(this.b, cf4Var.b) && this.c == cf4Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + rh2.i((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, false);
    }
}
