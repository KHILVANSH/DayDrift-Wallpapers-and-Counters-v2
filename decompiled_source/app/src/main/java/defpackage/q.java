package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a0 b;

    public /* synthetic */ q(a0 a0Var, byte b) {
        this.a = b;
        this.b = a0Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        et0 et0Var;
        byte b = this.a;
        a0 a0Var = this.b;
        switch (b) {
            case 0:
                f02 f02Var = (f02) l4.l(a0Var, c02.a);
                if (f02Var == null) {
                    i12.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + f02Var);
                }
                f02 f02Var2 = a0Var.y;
                a0Var.y = f02Var;
                if (f02Var2 != null && !u42.j(f02Var, f02Var2) && ((et0Var = a0Var.B) != null || !a0Var.I)) {
                    if (et0Var != null) {
                        a0Var.S0(et0Var);
                    }
                    a0Var.B = null;
                    a0Var.c1();
                }
                return o25.a;
            default:
                a0Var.g1();
                return Boolean.TRUE;
        }
    }
}
