package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ah1 extends hm4 implements bl1 {
    public final /* synthetic */ defpackage.x63 a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah1(uf0 uf0Var, defpackage.x63 x63Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = x63Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        defpackage.x63 x63Var = this.a;
        switch (b) {
            case 0:
                return new ah1(uf0Var, x63Var, (byte) 0);
            case 1:
                return new ah1(uf0Var, x63Var, (byte) 1);
            case 2:
                return new ah1(uf0Var, x63Var, (byte) 2);
            case 3:
                return new ah1(uf0Var, x63Var, (byte) 3);
            case 4:
                return new ah1(uf0Var, x63Var, (byte) 4);
            default:
                return new ah1(uf0Var, x63Var, (byte) 5);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        defpackage.x63 x63Var = this.a;
        switch (b) {
            case 0:
                new ah1((uf0) obj2, x63Var, (byte) 0).invokeSuspend(o25Var);
                break;
            case 1:
                new ah1((uf0) obj2, x63Var, (byte) 1).invokeSuspend(o25Var);
                break;
            case 2:
                new ah1((uf0) obj2, x63Var, (byte) 2).invokeSuspend(o25Var);
                break;
            case 3:
                new ah1((uf0) obj2, x63Var, (byte) 3).invokeSuspend(o25Var);
                break;
            case 4:
                new ah1((uf0) obj2, x63Var, (byte) 4).invokeSuspend(o25Var);
                break;
            default:
                new ah1((uf0) obj2, x63Var, (byte) 5).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        defpackage.x63 x63Var = this.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                x63Var.a(nh1.P);
                break;
            case 1:
                gg5.e0(obj);
                x63Var.a(nh1.O);
                break;
            case 2:
                gg5.e0(obj);
                x63Var.a(nh1.R);
                break;
            case 3:
                gg5.e0(obj);
                x63Var.a(nh1.Q);
                break;
            case 4:
                gg5.e0(obj);
                x63Var.a(nh1.P);
                break;
            default:
                gg5.e0(obj);
                x63Var.a(nh1.N);
                break;
        }
        return o25Var;
    }
}
