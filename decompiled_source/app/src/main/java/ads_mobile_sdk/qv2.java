package ads_mobile_sdk;

import defpackage.cl1;
import defpackage.cn3;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.nr5;
import defpackage.o25;
import defpackage.qx5;
import defpackage.uf0;
import defpackage.xl3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qv2 extends hm4 implements cl1 {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ dw2 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ xl3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv2(dw2 dw2Var, String str, xl3 xl3Var, uf0 uf0Var) {
        super(3, uf0Var);
        this.c = dw2Var;
        this.d = str;
        this.e = xl3Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        String str = this.d;
        xl3 xl3Var = this.e;
        qv2 qv2Var = new qv2(this.c, str, xl3Var, (uf0) obj3);
        qv2Var.a = zBooleanValue;
        qv2Var.b = zBooleanValue2;
        return qv2Var.invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        boolean z = this.a;
        boolean z2 = this.b;
        dw2 dw2Var = this.c;
        defpackage.oh0 oh0Var = dw2Var.c;
        xa3 xa3Var = dw2Var.e;
        nr5 nr5Var = dw2Var.f;
        ey0 ey0Var = dw2Var.g;
        qx5 qx5Var = dw2Var.h;
        boolean z3 = dw2Var.H;
        cn3 cn3Var = a83.b;
        return new pv2(this.e, ey0Var, dw2Var.p, dw2Var, xa3Var, nr5Var, qx5Var, this.d, oh0Var, z, z2, z3);
    }
}
