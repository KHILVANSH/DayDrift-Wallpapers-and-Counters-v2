package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.nk1;
import defpackage.o25;
import defpackage.sm5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends hm4 implements bl1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ nk1 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t1(nk1 nk1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = nk1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        nk1 nk1Var = this.b;
        switch (b) {
            case 0:
                t1 t1Var = new t1(nk1Var, uf0Var, (byte) 0);
                t1Var.a = obj;
                return t1Var;
            default:
                t1 t1Var2 = new t1(nk1Var, uf0Var, (byte) 1);
                t1Var2.a = obj;
                return t1Var2;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        nk1 nk1Var = this.b;
        switch (b) {
            case 0:
                t1 t1Var = new t1(nk1Var, (uf0) obj2, (byte) 0);
                t1Var.a = (r1) obj;
                return t1Var.invokeSuspend(o25Var);
            default:
                t1 t1Var2 = new t1(nk1Var, (uf0) obj2, (byte) 1);
                t1Var2.a = (gj3) obj;
                return t1Var2.invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        nk1 nk1Var = this.b;
        switch (b) {
            case 0:
                gg5.e0(obj);
                return nk1Var.invoke((r1) this.a);
            default:
                gg5.e0(obj);
                sm5 sm5Var = (sm5) ((gj3) this.a).u();
                nk1Var.invoke(new tj3(sm5Var));
                return (gj3) sm5Var.b();
        }
    }
}
