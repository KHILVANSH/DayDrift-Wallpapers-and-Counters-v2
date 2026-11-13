package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.pu5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d extends hm4 implements bl1 {
    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new d(2, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return new d(2, (uf0) obj2).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        pu5 pu5VarC = sw0.C();
        pu5VarC.getClass();
        pu5VarC.d$4();
        sw0 sw0Var = (sw0) pu5VarC.b;
        sw0Var.bitField0_ |= 4;
        sw0Var.hasSdkInitializedPreviously_ = true;
        return (sw0) pu5VarC.b();
    }
}
