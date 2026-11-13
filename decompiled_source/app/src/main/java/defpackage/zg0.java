package defpackage;

import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zg0 extends ft0 implements v74 {
    public jx4 q;
    public hs4 r;
    public wj2 s;
    public boolean t;
    public c63 u;
    public xr4 v;
    public cz1 w;
    public qh1 x;

    public static void U0(wj2 wj2Var, String str, boolean z) {
        if (z) {
            qs4 qs4Var = wj2Var.e;
            lg0 lg0Var = wj2Var.v;
            if (qs4Var == null) {
                int length = str.length();
                lg0Var.invoke(new hs4(4, lq0.h(length, length), str));
            } else {
                hs4 hs4VarP = wj2Var.d.p(gg5.V(new tt0(), new s80(str, 1)));
                qs4Var.a(null, hs4VarP);
                lg0Var.invoke(hs4VarP);
            }
        }
    }

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        xi xiVar = this.r.a;
        t92[] t92VarArr = c84.a;
        d84 d84Var = b84.F;
        t92[] t92VarArr2 = c84.a;
        t92 t92Var = t92VarArr2[18];
        d84Var.getClass();
        e84Var.a(d84Var, xiVar);
        xi xiVar2 = this.q.a;
        d84 d84Var2 = b84.G;
        t92 t92Var2 = t92VarArr2[19];
        d84Var2.getClass();
        e84Var.a(d84Var2, xiVar2);
        long j = this.r.b;
        d84 d84Var3 = b84.H;
        t92 t92Var3 = t92VarArr2[20];
        ht4 ht4Var = new ht4(j);
        d84Var3.getClass();
        e84Var.a(d84Var3, ht4Var);
        mc mcVar = ur1.i;
        d84 d84Var4 = b84.s;
        t92 t92Var4 = t92VarArr2[9];
        d84Var4.getClass();
        e84Var.a(d84Var4, mcVar);
        id idVar = new id(AutofillValue.forText(xi5.L(this.r.a)));
        d84 d84Var5 = b84.t;
        t92 t92Var5 = t92VarArr2[10];
        d84Var5.getClass();
        e84Var.a(d84Var5, idVar);
        e84Var.a(r74.h, new k2(null, new yg0(this, (byte) 0)));
        int i = this.w.d;
        if (i == 6) {
            kf0.a.getClass();
            c84.d(e84Var, jf0.c);
        } else if (i == 7 || i == 8) {
            kf0.a.getClass();
            c84.d(e84Var, jf0.b);
        } else if (i == 4) {
            kf0.a.getClass();
            c84.d(e84Var, jf0.d);
        }
        if (!this.t) {
            e84Var.a(b84.j, o25.a);
        }
        boolean z = this.t;
        d84 d84Var6 = b84.Q;
        t92 t92Var6 = t92VarArr2[28];
        Boolean boolValueOf = Boolean.valueOf(z);
        d84Var6.getClass();
        e84Var.a(d84Var6, boolValueOf);
        c84.a(e84Var, new yg0(this, (byte) 1));
        byte b = 2;
        if (z) {
            e84Var.a(r74.k, new k2(null, new yg0(this, b)));
            e84Var.a(r74.o, new k2(null, new yg0(this, e84Var)));
        }
        e84Var.a(r74.j, new k2(null, new vx(this, (byte) 2)));
        int i2 = this.w.e;
        xg0 xg0Var = new xg0(this, (byte) 6);
        e84Var.a(b84.J, new bz1(i2));
        e84Var.a(r74.p, new k2(null, xg0Var));
        e84Var.a(r74.b, new k2(null, new xg0(this, (byte) 7)));
        e84Var.a(r74.c, new k2(null, new xg0(this, (byte) 1)));
        if (!ht4.c(this.r.b)) {
            e84Var.a(r74.q, new k2(null, new xg0(this, (byte) 2)));
            if (this.t) {
                e84Var.a(r74.r, new k2(null, new xg0(this, (byte) 3)));
            }
        }
        if (this.t) {
            e84Var.a(r74.s, new k2(null, new xg0(this, (byte) 5)));
        }
    }

    @Override // defpackage.v74
    public final boolean B0() {
        return true;
    }
}
