package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s65 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t65 b;

    public /* synthetic */ s65(t65 t65Var, byte b) {
        this.a = b;
        this.b = t65Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        t65 t65Var = this.b;
        switch (b) {
            case 0:
                t65Var.d = true;
                t65Var.f.invoke();
                return o25Var;
            default:
                zz0 zz0Var = (zz0) obj;
                eq1 eq1Var = t65Var.b;
                float f = t65Var.k;
                float f2 = t65Var.l;
                yk ykVarF0 = zz0Var.f0();
                long jD = ykVarF0.D();
                ykVarF0.v().h();
                try {
                    ((bz3) ykVarF0.b).k(f, f2, 0L);
                    eq1Var.a(zz0Var);
                    return o25Var;
                } finally {
                    au5.q(ykVarF0, jD);
                }
        }
    }
}
