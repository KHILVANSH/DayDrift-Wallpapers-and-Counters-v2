package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ju4 {
    public final int a;
    public final dq b;
    public final r c;
    public ju4 d;
    public long e;
    public long f;
    public long g = Long.MIN_VALUE;
    public final /* synthetic */ ku4 h;

    public ju4(ku4 ku4Var, int i, dq dqVar, r rVar) {
        this.h = ku4Var;
        this.a = i;
        this.b = dqVar;
        this.c = rVar;
    }

    public final void a(long j, long j2, long j3, long j4, float[] fArr) {
        uu3 uu3Var;
        uu3 uu3Var2;
        long j5 = this.h.f;
        dq dqVar = this.b;
        u33 u33VarU = rr3.U(dqVar, 2);
        dd2 dd2VarW = rr3.W(dqVar);
        boolean zK = dd2VarW.K();
        p33 p33Var = dd2VarW.E;
        if (zK) {
            if (((u33) p33Var.e) != u33VarU) {
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
                long j6 = u33VarU.c;
                u33 u33Var = (u33) p33Var.e;
                u33Var.getClass();
                long jM = lq0.M(u33Var.K(u33VarU, jFloatToRawIntBits));
                uu3Var = new uu3(jM, (4294967295L & ((long) (((int) (jM & 4294967295L)) + ((int) (j6 & 4294967295L))))) | (((long) (((int) (jM >> 32)) + ((int) (j6 >> 32)))) << 32), j3, j4, j5, fArr, dqVar);
            } else {
                uu3Var = new uu3(j, j2, j3, j4, j5, fArr, dqVar);
            }
            uu3Var2 = uu3Var;
        } else {
            uu3Var2 = null;
        }
        if (uu3Var2 == null) {
            return;
        }
        this.c.invoke(uu3Var2);
    }

    public final void b() {
        ku4 ku4Var = this.h;
        mx2 mx2Var = ku4Var.a;
        int i = this.a;
        ju4 ju4Var = (ju4) mx2Var.g(i);
        if (ju4Var != null) {
            if (ju4Var == this) {
                ju4 ju4Var2 = this.d;
                this.d = null;
                if (ju4Var2 != null) {
                    int iD = mx2Var.d(i);
                    Object[] objArr = mx2Var.c;
                    Object obj = objArr[iD];
                    mx2Var.b[iD] = i;
                    objArr[iD] = ju4Var2;
                    return;
                }
                dd2 dd2VarW = rr3.W(this.b.a);
                if (dd2VarW.J()) {
                    kt3 rectManager = ((qb) gd2.a(dd2VarW)).getRectManager();
                    rectManager.getClass();
                    if (dd2VarW.g != -4) {
                        qd qdVar = rectManager.c;
                        int iD2 = rectManager.d(dd2VarW);
                        long[] jArr = (long[]) qdVar.c;
                        int i2 = iD2 + 2;
                        jArr[i2] = jArr[i2] & 8070450532247928831L;
                        return;
                    }
                    return;
                }
                return;
            }
            int iD3 = mx2Var.d(i);
            Object[] objArr2 = mx2Var.c;
            Object obj2 = objArr2[iD3];
            mx2Var.b[iD3] = i;
            objArr2[iD3] = ju4Var;
            while (true) {
                ju4 ju4Var3 = ju4Var.d;
                if (ju4Var3 == null) {
                    break;
                }
                if (ju4Var3 == this) {
                    ju4Var.d = this.d;
                    this.d = null;
                    return;
                }
                ju4Var = ju4Var3;
            }
        }
        ju4 ju4Var4 = ku4Var.b;
        if (ju4Var4 == this) {
            ku4Var.b = ju4Var4.d;
            this.d = null;
            return;
        }
        ju4 ju4Var5 = ju4Var4 != null ? ju4Var4.d : null;
        while (true) {
            ju4 ju4Var6 = ju4Var4;
            ju4Var4 = ju4Var5;
            if (ju4Var4 == null) {
                return;
            }
            if (ju4Var4 == this) {
                if (ju4Var6 != null) {
                    ju4Var6.d = ju4Var4.d;
                }
                this.d = null;
                return;
            }
            ju4Var5 = ju4Var4.d;
        }
    }
}
