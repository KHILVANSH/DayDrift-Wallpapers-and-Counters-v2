package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zk0 extends yc3 {
    public yc3 e;
    public final yc3 f;
    public final hf0 g;
    public final int h;
    public final boolean i;
    public boolean l;
    public final ce3 j = new ce3(0);
    public long k = -1;
    public final be3 m = new be3(1.0f);
    public final fe3 n = vm5.J(null);

    public zk0(yc3 yc3Var, yc3 yc3Var2, hf0 hf0Var, int i, boolean z) {
        this.e = yc3Var;
        this.f = yc3Var2;
        this.g = hf0Var;
        this.h = i;
        this.i = z;
    }

    @Override // defpackage.yc3
    public final void d(float f) {
        this.m.h(f);
    }

    @Override // defpackage.yc3
    public final void e(cv cvVar) {
        this.n.setValue(cvVar);
    }

    @Override // defpackage.yc3
    public final long h() {
        yc3 yc3Var = this.e;
        long jH = yc3Var != null ? yc3Var.h() : 0L;
        yc3 yc3Var2 = this.f;
        long jH2 = yc3Var2 != null ? yc3Var2.h() : 0L;
        boolean z = jH != 9205357640488583168L;
        boolean z2 = jH2 != 9205357640488583168L;
        if (z && z2) {
            return lq0.g(Math.max(ed4.d(jH), ed4.d(jH2)), Math.max(ed4.b(jH), ed4.b(jH2)));
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.yc3
    public final void i(zz0 zz0Var) {
        boolean z = this.l;
        yc3 yc3Var = this.f;
        be3 be3Var = this.m;
        if (z) {
            j(zz0Var, yc3Var, be3Var.g());
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = this.k;
        if (j == -1) {
            this.k = jUptimeMillis;
            j = jUptimeMillis;
        }
        float f = (jUptimeMillis - j) / this.h;
        float fG = be3Var.g() * ay6.m(f, 0.0f, 1.0f);
        float fG2 = this.i ? be3Var.g() - fG : be3Var.g();
        this.l = f >= 1.0f;
        j(zz0Var, this.e, fG2);
        j(zz0Var, yc3Var, fG);
        if (this.l) {
            this.e = null;
        } else {
            ce3 ce3Var = this.j;
            ce3Var.h(ce3Var.g() + 1);
        }
    }

    public final void j(zz0 zz0Var, yc3 yc3Var, float f) {
        if (yc3Var == null || f <= 0.0f) {
            return;
        }
        long jE = zz0Var.e();
        long jH = yc3Var.h();
        long J = (jH == 9205357640488583168L || ed4.e(jH) || jE == 9205357640488583168L || ed4.e(jE)) ? jE : n22.J(jH, this.g.d(jH, jE));
        fe3 fe3Var = this.n;
        if (jE == 9205357640488583168L || ed4.e(jE)) {
            yc3Var.g(zz0Var, J, f, (cv) fe3Var.getValue());
            return;
        }
        float fD = (ed4.d(jE) - ed4.d(J)) / 2.0f;
        float fB = (ed4.b(jE) - ed4.b(J)) / 2.0f;
        ((bz3) zz0Var.f0().b).e(fD, fB, fD, fB);
        yc3Var.g(zz0Var, J, f, (cv) fe3Var.getValue());
        bz3 bz3Var = (bz3) zz0Var.f0().b;
        float f2 = -fD;
        float f3 = -fB;
        bz3Var.e(f2, f3, f2, f3);
    }
}
