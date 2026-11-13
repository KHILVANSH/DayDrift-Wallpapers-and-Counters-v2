package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lp3 extends v85 {
    public final bz3 b;
    public final si4 c;
    public final yr3 d;
    public final dy e;
    public final d30 f;

    public lp3(bz3 bz3Var) {
        this.b = bz3Var;
        si4 si4VarA = ti4.a(new kp3(null));
        this.c = si4VarA;
        this.d = vy3.o(si4VarA);
        dy dyVarB = k47.b(-2, null, null, 6);
        this.e = dyVarB;
        this.f = new d30(dyVarB);
        my.Q(is2.G(this), null, null, new m20(this, null, (byte) 4), 3);
    }

    public final void e(jp3 jp3Var) {
        Object value;
        String str;
        boolean zEquals = jp3Var.equals(hp3.a);
        si4 si4Var = this.c;
        if (!zEquals) {
            if (!jp3Var.equals(ip3.a)) {
                h.b();
                return;
            }
            do {
                value = si4Var.getValue();
                ((kp3) value).getClass();
            } while (!si4Var.i(value, new kp3(null)));
            return;
        }
        yo3 yo3Var = ((kp3) si4Var.getValue()).a;
        if (yo3Var == null || (str = yo3Var.e) == null) {
            return;
        }
        String str2 = uj4.p0(str) ? null : str;
        if (str2 == null) {
            return;
        }
        this.e.c(new gp3(str2));
    }
}
