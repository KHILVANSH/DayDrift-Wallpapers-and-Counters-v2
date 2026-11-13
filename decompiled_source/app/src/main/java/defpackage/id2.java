package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class id2 implements bl4, qs2 {
    public final /* synthetic */ ld2 a;
    public final /* synthetic */ qd2 b;

    public id2(qd2 qd2Var) {
        this.b = qd2Var;
        this.a = qd2Var.h;
    }

    @Override // defpackage.qs2
    public final ps2 F(int i, int i2, Map map, nk1 nk1Var) {
        return this.a.m0(i, i2, map, null, nk1Var);
    }

    @Override // defpackage.bu0
    public final long G(float f) {
        return this.a.G(f);
    }

    @Override // defpackage.bu0
    public final float M(int i) {
        return this.a.M(i);
    }

    @Override // defpackage.bu0
    public final float P(float f) {
        return f / this.a.a();
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.a.c;
    }

    @Override // defpackage.n42
    public final boolean V() {
        return this.a.V();
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.a.b;
    }

    @Override // defpackage.bu0
    public final float a0(float f) {
        return this.a.a() * f;
    }

    @Override // defpackage.n42
    public final ic2 getLayoutDirection() {
        return this.a.a;
    }

    @Override // defpackage.bu0
    public final int h0(long j) {
        return this.a.h0(j);
    }

    @Override // defpackage.qs2
    public final ps2 m0(int i, int i2, Map map, nk1 nk1Var, nk1 nk1Var2) {
        return this.a.m0(i, i2, map, nk1Var, nk1Var2);
    }

    @Override // defpackage.bu0
    public final int o0(float f) {
        return this.a.o0(f);
    }

    @Override // defpackage.bu0
    public final long p(float f) {
        return this.a.p(f);
    }

    @Override // defpackage.bu0
    public final long q(long j) {
        return this.a.q(j);
    }

    @Override // defpackage.bl4
    public final List u(bl1 bl1Var, Object obj) {
        qd2 qd2Var = this.b;
        dd2 dd2Var = qd2Var.a;
        ny2 ny2Var = qd2Var.g;
        dd2 dd2Var2 = (dd2) ny2Var.g(obj);
        if (dd2Var2 != null && ((xy2) ((by2) dd2Var.p()).b).j(dd2Var2) < qd2Var.d) {
            return dd2Var2.n();
        }
        ny2 ny2Var2 = qd2Var.l;
        ny2 ny2Var3 = qd2Var.j;
        xy2 xy2Var = qd2Var.m;
        if (xy2Var.c < qd2Var.e) {
            f12.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        dd2 dd2Var3 = (dd2) ny2Var.g(obj);
        int i = xy2Var.c;
        int i2 = qd2Var.e;
        if (i == i2) {
            xy2Var.b(obj);
        } else {
            Object[] objArr = xy2Var.a;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        qd2Var.e++;
        boolean zB = ny2Var3.b(obj);
        if (zB || dd2Var3 != null) {
            if (!zB && dd2Var3 != null) {
                qd2Var.k(((xy2) ((by2) dd2Var.p()).b).j(dd2Var3), ((xy2) ((by2) dd2Var.p()).b).c);
                qd2Var.o++;
                ny2Var.l(obj);
                ny2Var3.n(obj, dd2Var3);
                ny2Var2.n(obj, qd2Var.f(obj));
                if (dd2Var.J()) {
                    qd2Var.i();
                }
            }
            dd2 dd2Var4 = (dd2) ny2Var3.g(obj);
            jd2 jd2Var = dd2Var4 != null ? (jd2) qd2Var.f.g(dd2Var4) : null;
            if (jd2Var != null && jd2Var.d) {
                qd2Var.n(dd2Var4, obj, false, bl1Var);
            }
            if ((jd2Var != null ? jd2Var.f : null) != null) {
                qd2Var.d(jd2Var, true);
            }
        } else {
            qd2Var.l(obj, bl1Var, false);
            ny2Var2.n(obj, qd2Var.f(obj));
        }
        dd2 dd2Var5 = (dd2) ny2Var3.g(obj);
        if (dd2Var5 == null) {
            return l51.a;
        }
        List listR0 = dd2Var5.F.p.r0();
        int size = listR0.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((ns2) ((by2) listR0).get(i3)).f.b = true;
        }
        return listR0;
    }

    @Override // defpackage.bu0
    public final float w(long j) {
        return this.a.w(j);
    }

    @Override // defpackage.bu0
    public final long w0(long j) {
        return this.a.w0(j);
    }

    @Override // defpackage.bu0
    public final float y0(long j) {
        return this.a.y0(j);
    }
}
