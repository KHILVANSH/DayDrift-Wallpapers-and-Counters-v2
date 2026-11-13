package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jk1 extends oo5 {
    public final int m;
    public final String n;
    public final zs2 o;

    public jk1(int i, String str, zs2 zs2Var) {
        if (i == 0) {
            throw null;
        }
        this.m = i;
        this.n = str;
        this.o = zs2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk1)) {
            return false;
        }
        jk1 jk1Var = (jk1) obj;
        return this.m == jk1Var.m && this.n.equals(jk1Var.n) && u42.j(this.o, jk1Var.o);
    }

    public final int hashCode() {
        int iJ = rh2.j(au5.u(this.m) * 31, this.n, 31);
        zs2 zs2Var = this.o;
        return iJ + (zs2Var == null ? 0 : zs2Var.hashCode());
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FullScreenContentError(code=");
        int i = this.m;
        if (i == 1) {
            str = "INTERNAL_ERROR";
        } else if (i == 2) {
            str = "AD_REUSED";
        } else if (i == 3) {
            str = "APP_NOT_FOREGROUND";
        } else if (i != 4) {
            str = i != 5 ? "null" : "H5_SHOW_AD_NOT_LOADED";
        } else {
            str = "MEDIATION_SHOW_ERROR";
        }
        sb.append(str);
        sb.append(", message=");
        sb.append(this.n);
        sb.append(", mediationAdError=");
        sb.append(this.o);
        sb.append(")");
        return sb.toString();
    }
}
