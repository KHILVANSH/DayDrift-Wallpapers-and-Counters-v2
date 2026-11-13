package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d71 extends fj3 {
    public final y84 l;
    public final an4 m;

    public d71(String str, int i) {
        super(str, null, i);
        this.l = y84.l;
        this.m = new an4(new c71(i, str, this));
    }

    @Override // defpackage.fj3, defpackage.t84
    public final ee6 e() {
        return this.l;
    }

    @Override // defpackage.fj3
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t84)) {
            return false;
        }
        t84 t84Var = (t84) obj;
        return t84Var.e() == y84.l && this.a.equals(t84Var.a()) && u42.j(b66.r(this), b66.r(t84Var));
    }

    @Override // defpackage.fj3
    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        y0 y0Var = new y0(this);
        int iHashCode2 = 1;
        while (y0Var.hasNext()) {
            int i = iHashCode2 * 31;
            String str = (String) y0Var.next();
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // defpackage.fj3, defpackage.t84
    public final t84 j(int i) {
        return ((t84[]) this.m.getValue())[i];
    }

    @Override // defpackage.fj3
    public final String toString() {
        return p60.B0(new b02(this, (byte) 2), ", ", this.a.concat("("), ")", 0, null, 56);
    }
}
