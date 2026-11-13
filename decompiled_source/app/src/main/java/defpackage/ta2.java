package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ta2 {
    public final int a;
    public final Boolean b;
    public final int c;
    public final int d;

    public ta2(int i, int i2) {
        Boolean bool = Boolean.FALSE;
        int i3 = (i2 & 1) != 0 ? -1 : 3;
        bool = (i2 & 2) != 0 ? null : bool;
        i = (i2 & 4) != 0 ? 0 : i;
        int i4 = (i2 & 8) == 0 ? 7 : -1;
        this.a = i3;
        this.b = bool;
        this.c = i;
        this.d = i4;
    }

    public final cz1 a(boolean z) {
        int i = this.a;
        sa2 sa2Var = new sa2(i);
        if (i == -1) {
            sa2Var = null;
        }
        int i2 = sa2Var != null ? sa2Var.a : 0;
        Boolean bool = this.b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        int i3 = this.c;
        ua2 ua2Var = new ua2(i3);
        if (i3 == 0) {
            ua2Var = null;
        }
        int i4 = ua2Var != null ? ua2Var.a : 1;
        int i5 = this.d;
        bz1 bz1Var = i5 != -1 ? new bz1(i5) : null;
        return new cz1(z, i2, zBooleanValue, i4, bz1Var != null ? bz1Var.a : 1, rn2.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta2)) {
            return false;
        }
        ta2 ta2Var = (ta2) obj;
        return this.a == ta2Var.a && u42.j(this.b, ta2Var.b) && this.c == ta2Var.c && this.d == ta2Var.d;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Boolean bool = this.b;
        return rh2.h(this.d, rh2.h(this.c, (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 29791);
    }

    public final String toString() {
        String strA = sa2.a(this.a);
        String strA2 = ua2.a(this.c);
        String strA3 = bz1.a(this.d);
        StringBuilder sb = new StringBuilder("KeyboardOptions(capitalization=");
        sb.append(strA);
        sb.append(", autoCorrectEnabled=");
        sb.append(this.b);
        sb.append(", keyboardType=");
        return gp5.i(sb, strA2, ", imeAction=", strA3, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)");
    }
}
