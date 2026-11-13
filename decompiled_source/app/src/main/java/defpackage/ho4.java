package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ho4 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final byte f;
    public final int g;

    /* JADX WARN: Multi-variable type inference failed */
    public ho4(String str, String str2, boolean z, int i, String str3, int i2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        this.g = uj4.g0(upperCase, "INT", false) ? 3 : (uj4.g0(upperCase, "CHAR", false) || uj4.g0(upperCase, "CLOB", false) || uj4.g0(upperCase, "TEXT", false)) ? 2 : uj4.g0(upperCase, "BLOB", false) ? 5 : (uj4.g0(upperCase, "REAL", false) || uj4.g0(upperCase, "FLOA", false) || uj4.g0(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ho4) {
                boolean z = this.d > 0;
                ho4 ho4Var = (ho4) obj;
                byte b = ho4Var.f;
                if (z == (ho4Var.d > 0) && u42.j(this.a, ho4Var.a) && this.c == ho4Var.c) {
                    String str = ho4Var.e;
                    byte b2 = this.f;
                    String str2 = this.e;
                    if ((b2 != 1 || b != 2 || str2 == null || vm5.t(str2, str)) && ((b2 != 2 || b != 1 || str == null || vm5.t(str, str2)) && ((b2 == 0 || b2 != b || (str2 == null ? str == null : vm5.t(str2, str))) && this.g == ho4Var.g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   type = '");
        sb.append(this.b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return vj4.R(vj4.T(sb.toString()), "    ");
    }
}
