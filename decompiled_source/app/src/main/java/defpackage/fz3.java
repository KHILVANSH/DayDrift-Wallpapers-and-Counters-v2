package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fz3 implements ya4 {
    public final ch0 a;
    public final ch0 b;
    public final ch0 c;
    public final ch0 d;

    public fz3(ch0 ch0Var, ch0 ch0Var2, ch0 ch0Var3, ch0 ch0Var4) {
        this.a = ch0Var;
        this.b = ch0Var2;
        this.c = ch0Var3;
        this.d = ch0Var4;
    }

    public static fz3 b(fz3 fz3Var, ch0 ch0Var, ch0 ch0Var2, ch0 ch0Var3, ch0 ch0Var4, int i) {
        if ((i & 1) != 0) {
            ch0Var = fz3Var.a;
        }
        if ((i & 2) != 0) {
            ch0Var2 = fz3Var.b;
        }
        if ((i & 4) != 0) {
            ch0Var3 = fz3Var.c;
        }
        if ((i & 8) != 0) {
            ch0Var4 = fz3Var.d;
        }
        fz3Var.getClass();
        return new fz3(ch0Var, ch0Var2, ch0Var3, ch0Var4);
    }

    @Override // defpackage.ya4
    public final is2 a(long j, ic2 ic2Var, bu0 bu0Var) {
        float fA = this.a.a(j, bu0Var);
        float fA2 = this.b.a(j, bu0Var);
        float fA3 = this.c.a(j, bu0Var);
        float fA4 = this.d.a(j, bu0Var);
        float fC = ed4.c(j);
        float f = fA + fA4;
        if (f > fC) {
            float f2 = fC / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fC) {
            float f4 = fC / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            StringBuilder sbL = au5.l("Corner size in Px can't be negative(topStart = ", fA, ", topEnd = ", fA2, ", bottomEnd = ");
            sbL.append(fA3);
            sbL.append(", bottomStart = ");
            sbL.append(fA4);
            sbL.append(")!");
            i12.a(sbL.toString());
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new na3(cw.e(0L, j));
        }
        it3 it3VarE = cw.e(0L, j);
        ic2 ic2Var2 = ic2.a;
        float f5 = ic2Var == ic2Var2 ? fA : fA2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
        if (ic2Var == ic2Var2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        float f6 = ic2Var == ic2Var2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
        if (ic2Var != ic2Var2) {
            fA4 = fA3;
        }
        return new oa3(new dz3(it3VarE.a, it3VarE.b, it3VarE.c, it3VarE.d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fA4)) << 32) | (((long) Float.floatToRawIntBits(fA4)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fz3)) {
            return false;
        }
        fz3 fz3Var = (fz3) obj;
        return u42.j(this.a, fz3Var.a) && u42.j(this.b, fz3Var.b) && u42.j(this.c, fz3Var.c) && u42.j(this.d, fz3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ")";
    }
}
