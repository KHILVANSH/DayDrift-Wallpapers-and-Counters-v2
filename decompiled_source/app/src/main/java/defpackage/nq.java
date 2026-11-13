package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nq implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nq(boolean z, ne4 ne4Var) {
        this.a = (byte) 2;
        this.b = z;
        this.c = ne4Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                ua0 ua0Var = (ua0) obj2;
                ua0Var.a.setEnabled(z);
                ua0Var.b.f(z);
                return new oq((xk2) obj, ua0Var, (byte) 0);
            case 1:
                a13 a13Var = (a13) obj2;
                a13Var.f(z);
                return new oq((xk2) obj, a13Var, (byte) 1);
            default:
                ne4 ne4Var = (ne4) obj2;
                e84 e84Var = (e84) obj;
                o25 o25Var = o25.a;
                if (!z) {
                    t92[] t92VarArr = c84.a;
                    e84Var.a(b84.j, o25Var);
                }
                String strValueOf = String.valueOf(is2.W(ne4Var.c.g() * 100.0f) / 100.0f);
                t92[] t92VarArr2 = c84.a;
                d84 d84Var = b84.b;
                t92 t92Var = c84.a[0];
                d84Var.getClass();
                e84Var.a(d84Var, strValueOf);
                e84Var.a(r74.i, new k2(null, new ge4(ne4Var, b2)));
                return o25Var;
        }
    }

    public /* synthetic */ nq(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
