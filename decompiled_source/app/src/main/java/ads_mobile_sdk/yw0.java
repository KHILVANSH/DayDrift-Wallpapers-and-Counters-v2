package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.pu5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yw0 extends hm4 implements bl1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yw0(int i, uf0 uf0Var, byte b) {
        super(i, uf0Var);
        this.t = b;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = 2;
        switch (this.t) {
            case 0:
                yw0 yw0Var = new yw0(b, uf0Var, (byte) 0);
                yw0Var.a = obj;
                return yw0Var;
            case 1:
                yw0 yw0Var2 = new yw0(b, uf0Var, (byte) 1);
                yw0Var2.a = obj;
                return yw0Var2;
            case 2:
                yw0 yw0Var3 = new yw0(b, uf0Var, b);
                yw0Var3.a = obj;
                return yw0Var3;
            default:
                yw0 yw0Var4 = new yw0(b, uf0Var, (byte) 3);
                yw0Var4.a = obj;
                return yw0Var4;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        byte b2 = 2;
        switch (b) {
            case 0:
                yw0 yw0Var = new yw0(b2, (uf0) obj2, (byte) 0);
                yw0Var.a = (sw0) obj;
                return yw0Var.invokeSuspend(o25Var);
            case 1:
                yw0 yw0Var2 = new yw0(b2, (uf0) obj2, (byte) 1);
                yw0Var2.a = (s41) obj;
                yw0Var2.invokeSuspend(o25Var);
                return o25Var;
            case 2:
                yw0 yw0Var3 = new yw0(b2, (uf0) obj2, b2);
                yw0Var3.a = (s41) obj;
                yw0Var3.invokeSuspend(o25Var);
                return o25Var;
            default:
                yw0 yw0Var4 = new yw0(b2, (uf0) obj2, (byte) 3);
                yw0Var4.a = (s41) obj;
                yw0Var4.invokeSuspend(o25Var);
                return o25Var;
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                pu5 pu5Var = (pu5) ((sw0) this.a).u();
                int i = ((sw0) pu5Var.b).sessionsSinceUpdate_ + 1;
                pu5Var.d$4();
                sw0 sw0Var = (sw0) pu5Var.b;
                sw0Var.bitField0_ |= 2;
                sw0Var.sessionsSinceUpdate_ = i;
                return (sw0) pu5Var.b();
            case 1:
                gg5.e0(obj);
                h51 h51VarB = ((s41) this.a).b();
                h51VarB.o.setValue(h51VarB, h51.x[2], Boolean.TRUE);
                return o25Var;
            case 2:
                gg5.e0(obj);
                h51 h51VarB2 = ((s41) this.a).b();
                h51VarB2.o.setValue(h51VarB2, h51.x[2], Boolean.TRUE);
                return o25Var;
            default:
                gg5.e0(obj);
                ((s41) this.a).p.set(true);
                return o25Var;
        }
    }
}
