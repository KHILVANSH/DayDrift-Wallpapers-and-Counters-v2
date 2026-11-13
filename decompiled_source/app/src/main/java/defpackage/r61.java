package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r61 extends yb2 implements lk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ xb4 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r61(xb4 xb4Var, byte b) {
        super(0);
        this.i = b;
        this.j = xb4Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.i;
        xb4 xb4Var = this.j;
        switch (b) {
            case 0:
                return xb4Var;
            default:
                fe3 fe3Var = xb4Var.b;
                Boolean bool = Boolean.FALSE;
                fe3Var.setValue(bool);
                xb4Var.c(false);
                ix4 ix4Var = xb4Var.c;
                ((fe3) ix4Var.b).setValue(bool);
                ((fe3) ix4Var.c).setValue(bool);
                ((fe3) ix4Var.d).setValue(bool);
                ((fe3) ix4Var.f).setValue(bool);
                xb4Var.e = w60.j;
                xb4Var.f = 1.0f;
                xb4Var.g = 1.0f;
                q75 q75Var = xb4Var.j;
                if (q75Var != null) {
                    rm0[] rm0VarArr = q75Var.d;
                    dn.W(0, rm0VarArr.length, null, rm0VarArr);
                    q75Var.e = 0;
                }
                xb4Var.h = hx4.b;
                xb4Var.i = 0L;
                return o25.a;
        }
    }
}
