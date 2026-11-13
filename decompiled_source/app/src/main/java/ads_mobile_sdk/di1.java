package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class di1 extends hm4 implements bl1 {
    public final /* synthetic */ ji1 a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ di1(ji1 ji1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = ji1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        ji1 ji1Var = this.a;
        switch (b) {
            case 0:
                return new di1(ji1Var, uf0Var, (byte) 0);
            case 1:
                return new di1(ji1Var, uf0Var, (byte) 1);
            default:
                return new di1(ji1Var, uf0Var, (byte) 2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ji1 ji1Var = this.a;
        switch (b) {
            case 0:
                new di1(ji1Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
                break;
            case 1:
                new di1(ji1Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
                break;
            default:
                new di1(ji1Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ji1 ji1Var = this.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                ji1Var.G.a(null);
                break;
            case 1:
                gg5.e0(obj);
                ji1Var.G.a(nh1.P);
                break;
            default:
                gg5.e0(obj);
                ji1Var.G.a(nh1.P);
                break;
        }
        return o25Var;
    }
}
