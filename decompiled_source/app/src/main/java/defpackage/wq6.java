package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wq6 implements gr6 {
    public final lm6 a;

    public wq6(cl6 cl6Var, lm6 lm6Var) {
        this.a = lm6Var;
    }

    @Override // defpackage.gr6
    public final no6 a() {
        lm6 lm6Var = this.a;
        if (lm6Var instanceof no6) {
            return ((no6) lm6Var).n();
        }
        go6 go6Var = (go6) ((no6) lm6Var).j(5);
        boolean zH = go6Var.b.h();
        no6 no6Var = go6Var.b;
        if (!zH) {
            return no6Var;
        }
        no6Var.getClass();
        yq6.b.a(no6Var.getClass()).c(no6Var);
        no6Var.e();
        return go6Var.b;
    }

    @Override // defpackage.gr6
    public final boolean b(Object obj) {
        throw nk5.l(obj);
    }

    @Override // defpackage.gr6
    public final void c(Object obj) {
        wr6 wr6Var = ((no6) obj).zzc;
        if (wr6Var.e) {
            wr6Var.e = false;
        }
        throw nk5.l(obj);
    }

    @Override // defpackage.gr6
    public final int d(lm6 lm6Var) {
        wr6 wr6Var = ((no6) lm6Var).zzc;
        int i = wr6Var.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < wr6Var.a; i2++) {
            int i3 = wr6Var.b[i2] >>> 3;
            cn6 cn6Var = (cn6) wr6Var.c[i2];
            int iD = jk.D(8);
            int iD2 = jk.D(i3) + jk.D(16);
            int iD3 = jk.D(24);
            int iD4 = cn6Var.d();
            iF = au5.f(iD + iD, iD2, az5.i(iD4, iD4, iD3), iF);
        }
        wr6Var.d = iF;
        return iF;
    }

    @Override // defpackage.gr6
    public final boolean e(no6 no6Var, no6 no6Var2) {
        return no6Var.zzc.equals(no6Var2.zzc);
    }

    @Override // defpackage.gr6
    public final void f(Object obj, byte[] bArr, int i, int i2, pm pmVar) {
        no6 no6Var = (no6) obj;
        if (no6Var.zzc == wr6.f) {
            no6Var.zzc = wr6.b();
        }
        throw nk5.l(obj);
    }

    @Override // defpackage.gr6
    public final void g(Object obj, Object obj2) {
        ir6.o(obj, obj2);
    }

    @Override // defpackage.gr6
    public final void h(Object obj, os4 os4Var) {
        throw nk5.l(obj);
    }

    @Override // defpackage.gr6
    public final int i(no6 no6Var) {
        return no6Var.zzc.hashCode();
    }
}
