package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wj2 {
    public final fe3 A;
    public final fe3 B;
    public qu0 a;
    public final ys3 b;
    public final ug4 c;
    public final vp3 d;
    public qs4 e;
    public final fe3 f;
    public final fe3 g;
    public hc2 h;
    public final fe3 i;
    public xi j;
    public final fe3 k;
    public final fe3 l;
    public final fe3 m;
    public final fe3 n;
    public final fe3 o;
    public boolean p;
    public final fe3 q;
    public final qa2 r;
    public final fe3 s;
    public final fe3 t;
    public nk1 u;
    public final lg0 v;
    public final lg0 w;
    public final lg0 x;
    public final ge y;
    public long z;

    public wj2(qu0 qu0Var, ys3 ys3Var, ug4 ug4Var) {
        this.a = qu0Var;
        this.b = ys3Var;
        this.c = ug4Var;
        vp3 vp3Var = new vp3((byte) 9, false);
        xi xiVar = yi.a;
        long j = ht4.b;
        hs4 hs4Var = new hs4(xiVar, j, (ht4) null);
        vp3Var.b = hs4Var;
        vp3Var.c = new i31(xiVar, hs4Var.b);
        this.d = vp3Var;
        Boolean bool = Boolean.FALSE;
        this.f = vm5.J(bool);
        this.g = vm5.J(new wx0(0.0f));
        this.i = vm5.J(null);
        this.k = vm5.J(wq1.a);
        this.l = vm5.J(bool);
        this.m = vm5.J(bool);
        this.n = vm5.J(bool);
        this.o = vm5.J(bool);
        this.p = true;
        this.q = vm5.J(Boolean.TRUE);
        this.r = new qa2(ug4Var);
        this.s = vm5.J(bool);
        this.t = vm5.J(bool);
        this.u = new df2((byte) 10);
        this.v = new lg0(this, (byte) 1);
        this.w = new lg0(this, (byte) 2);
        this.x = new lg0(this, (byte) 3);
        this.y = r36.e();
        this.z = w60.k;
        this.A = vm5.J(new ht4(j));
        this.B = vm5.J(new ht4(j));
    }

    public final wq1 a() {
        return (wq1) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final hc2 c() {
        hc2 hc2Var = this.h;
        if (hc2Var == null || !hc2Var.j()) {
            return null;
        }
        return hc2Var;
    }

    public final zs4 d() {
        return (zs4) this.i.getValue();
    }

    public final void e(long j) {
        this.B.setValue(new ht4(j));
    }

    public final void f(long j) {
        this.A.setValue(new ht4(j));
    }
}
