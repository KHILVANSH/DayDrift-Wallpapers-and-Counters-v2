package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x61 extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ y61 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x61(y61 y61Var, byte b) {
        super(1);
        this.i = b;
        this.j = y61Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        td1 td1Var;
        td1 td1Var2;
        byte b = this.i;
        k61 k61Var = k61.c;
        k61 k61Var2 = k61.b;
        k61 k61Var3 = k61.a;
        y61 y61Var = this.j;
        switch (b) {
            case 0:
                px4 px4Var = (px4) obj;
                boolean zC = px4Var.c(k61Var3, k61Var2);
                Object obj2 = null;
                if (zC) {
                    a30 a30Var = y61Var.s.a.c;
                    if (a30Var != null) {
                        obj2 = a30Var.c;
                    }
                } else if (px4Var.c(k61Var2, k61Var)) {
                    a30 a30Var2 = y61Var.t.a.c;
                    if (a30Var2 != null) {
                        obj2 = a30Var2.c;
                    }
                } else {
                    obj2 = u61.e;
                }
                return obj2 == null ? u61.e : obj2;
            default:
                px4 px4Var2 = (px4) obj;
                if (px4Var2.c(k61Var3, k61Var2)) {
                    vd4 vd4Var = y61Var.s.a.b;
                    return (vd4Var == null || (td1Var2 = vd4Var.b) == null) ? u61.d : td1Var2;
                }
                if (!px4Var2.c(k61Var2, k61Var)) {
                    return u61.d;
                }
                vd4 vd4Var2 = y61Var.t.a.b;
                return (vd4Var2 == null || (td1Var = vd4Var2.b) == null) ? u61.d : td1Var;
        }
    }
}
