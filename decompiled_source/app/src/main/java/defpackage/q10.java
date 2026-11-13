package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q10 implements zz0 {
    public final p10 a;
    public final yk b;
    public ge c;
    public ge d;

    public q10() {
        eu0 eu0Var = n22.j;
        p10 p10Var = new p10();
        p10Var.a = eu0Var;
        p10Var.b = ic2.a;
        p10Var.c = h51.a;
        p10Var.d = 0L;
        this.a = p10Var;
        this.b = new yk(this);
    }

    public static ge b(q10 q10Var, long j, a01 a01Var, int i) {
        ge geVarD = q10Var.d(a01Var);
        long jN = geVarD.n();
        int i2 = w60.l;
        if (!p15.a(jN, j)) {
            geVarD.v(j);
        }
        if (((Shader) geVarD.d) != null) {
            geVarD.z(null);
        }
        if (!u42.j((cv) geVarD.e, null)) {
            geVarD.w(null);
        }
        if (geVarD.b != i) {
            geVarD.u(i);
        }
        if (((Paint) geVarD.c).isFilterBitmap()) {
            return geVarD;
        }
        geVarD.x(1);
        return geVarD;
    }

    @Override // defpackage.zz0
    public final void C0(long j, long j2, long j3, float f, int i, int i2) {
        o10 o10Var = this.a.c;
        ge geVarE = this.d;
        if (geVarE == null) {
            geVarE = r36.e();
            geVarE.D(1);
            this.d = geVarE;
        }
        Paint paint = (Paint) geVarE.c;
        long jN = geVarE.n();
        int i3 = w60.l;
        if (!p15.a(jN, j)) {
            geVarE.v(j);
        }
        if (((Shader) geVarE.d) != null) {
            geVarE.z(null);
        }
        if (!u42.j((cv) geVarE.e, null)) {
            geVarE.w(null);
        }
        if (geVarE.b != i2) {
            geVarE.u(i2);
        }
        if (paint.getStrokeWidth() != f) {
            geVarE.C(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (geVarE.o() != i) {
            geVarE.A(i);
        }
        if (geVarE.p() != 0) {
            geVarE.B(0);
        }
        if (!u42.j((ne) geVarE.f, null)) {
            geVarE.y(null);
        }
        if (!paint.isFilterBitmap()) {
            geVarE.x(1);
        }
        o10Var.i(j2, j3, geVarE);
    }

    @Override // defpackage.zz0
    public final void E0(long j, float f, float f2, long j2, long j3, a01 a01Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.t(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, b(this, j, a01Var, 3));
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.a.a.T();
    }

    @Override // defpackage.zz0
    public final void Y(pm4 pm4Var, float f, long j, long j2, a01 a01Var) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.c.t(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), -90.0f, f, c(pm4Var, a01Var, 1.0f, null, 3, 1));
    }

    @Override // defpackage.zz0
    public final void Z(long j, long j2, long j3, long j4, a01 a01Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.g(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), b(this, j, a01Var, 3));
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.a.a.a();
    }

    public final ge c(px pxVar, a01 a01Var, float f, cv cvVar, int i, int i2) {
        ge geVarD = d(a01Var);
        Paint paint = (Paint) geVarD.c;
        if (pxVar != null) {
            pxVar.a(f, e(), geVarD);
        } else {
            if (((Shader) geVarD.d) != null) {
                geVarD.z(null);
            }
            long jN = geVarD.n();
            long j = w60.b;
            if (!p15.a(jN, j)) {
                geVarD.v(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                geVarD.t(f);
            }
        }
        if (!u42.j((cv) geVarD.e, cvVar)) {
            geVarD.w(cvVar);
        }
        if (geVarD.b != i) {
            geVarD.u(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return geVarD;
        }
        geVarD.x(i2);
        return geVarD;
    }

    public final ge d(a01 a01Var) {
        if (u42.j(a01Var, md1.a)) {
            ge geVar = this.c;
            if (geVar != null) {
                return geVar;
            }
            ge geVarE = r36.e();
            geVarE.D(0);
            this.c = geVarE;
            return geVarE;
        }
        if (!(a01Var instanceof ck4)) {
            h.b();
            return null;
        }
        ge geVarE2 = this.d;
        if (geVarE2 == null) {
            geVarE2 = r36.e();
            geVarE2.D(1);
            this.d = geVarE2;
        }
        Paint paint = (Paint) geVarE2.c;
        float strokeWidth = paint.getStrokeWidth();
        ck4 ck4Var = (ck4) a01Var;
        ne neVar = ck4Var.e;
        float f = ck4Var.a;
        if (strokeWidth != f) {
            geVarE2.C(f);
        }
        int iO = geVarE2.o();
        int i = ck4Var.c;
        if (iO != i) {
            geVarE2.A(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = ck4Var.b;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int iP = geVarE2.p();
        int i2 = ck4Var.d;
        if (iP != i2) {
            geVarE2.B(i2);
        }
        if (!u42.j((ne) geVarE2.f, neVar)) {
            geVarE2.y(neVar);
        }
        return geVarE2;
    }

    @Override // defpackage.zz0
    public final void d0(ir3 ir3Var, float f, long j) {
        this.a.c.d(f, j, c(ir3Var, md1.a, 1.0f, null, 3, 1));
    }

    @Override // defpackage.zz0
    public final yk f0() {
        return this.b;
    }

    @Override // defpackage.zz0
    public final void g(me meVar, px pxVar, float f, a01 a01Var, int i) {
        this.a.c.f(meVar, c(pxVar, a01Var, f, null, i, 1));
    }

    @Override // defpackage.zz0
    public final ic2 getLayoutDirection() {
        return this.a.b;
    }

    @Override // defpackage.zz0
    public final void k0(long j, long j2, long j3, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.k(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), b(this, j, md1.a, i));
    }

    @Override // defpackage.zz0
    public final void n0(pd pdVar, long j, long j2, long j3, float f, cv cvVar, int i) {
        this.a.c.e(pdVar, j, j2, j3, c(null, md1.a, f, cvVar, 3, i));
    }

    @Override // defpackage.zz0
    public final void q0(long j, float f, long j2, a01 a01Var, int i) {
        this.a.c.d(f, j2, b(this, j, a01Var, i));
    }

    @Override // defpackage.zz0
    public final void t0(me meVar, long j, a01 a01Var) {
        this.a.c.f(meVar, b(this, j, a01Var, 3));
    }

    @Override // defpackage.zz0
    public final void v0(px pxVar, long j, long j2, float f, a01 a01Var) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.c.k(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i2), c(pxVar, a01Var, f, null, 3, 1));
    }
}
