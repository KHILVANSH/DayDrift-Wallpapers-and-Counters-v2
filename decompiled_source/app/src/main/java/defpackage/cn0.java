package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cn0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cn0(int i, uf0 uf0Var, byte b) {
        super(i, uf0Var);
        this.t = b;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                cn0 cn0Var = new cn0(2, uf0Var, (byte) 0);
                cn0Var.u = obj;
                return cn0Var;
            case 1:
                cn0 cn0Var2 = new cn0(2, uf0Var, (byte) 1);
                cn0Var2.u = obj;
                return cn0Var2;
            case 2:
                cn0 cn0Var3 = new cn0(2, uf0Var, (byte) 2);
                cn0Var3.u = obj;
                return cn0Var3;
            default:
                cn0 cn0Var4 = new cn0(2, uf0Var, (byte) 3);
                cn0Var4.u = obj;
                return cn0Var4;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((cn0) create((uf0) obj2, (oi4) obj)).invokeSuspend(o25Var);
            case 1:
                return ((cn0) create((uf0) obj2, (List) obj)).invokeSuspend(o25Var);
            case 2:
                return ((cn0) create((uf0) obj2, (bt3) obj)).invokeSuspend(o25Var);
            default:
                return ((cn0) create((uf0) obj2, (ec4) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                oi4 oi4Var = (oi4) this.u;
                gg5.e0(obj);
                return Boolean.valueOf(!(oi4Var instanceof rd1));
            case 1:
                List list = (List) this.u;
                gg5.e0(obj);
                return Boolean.valueOf(!list.isEmpty());
            case 2:
                gg5.e0(obj);
                return Boolean.valueOf(((bt3) this.u) == bt3.a);
            default:
                ec4 ec4Var = (ec4) this.u;
                gg5.e0(obj);
                return Boolean.valueOf(ec4Var != ec4.a);
        }
    }
}
