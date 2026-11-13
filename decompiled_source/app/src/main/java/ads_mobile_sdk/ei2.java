package ads_mobile_sdk;

import android.view.View;
import defpackage.cl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.p60;
import defpackage.u60;
import defpackage.uf0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ei2 extends hm4 implements cl1 {
    public /* synthetic */ ba a;
    public final /* synthetic */ ki2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei2(ki2 ki2Var, uf0 uf0Var) {
        super(3, uf0Var);
        this.b = ki2Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ei2 ei2Var = new ei2(this.b, (uf0) obj3);
        ei2Var.a = (ba) obj2;
        o25 o25Var = o25.a;
        ei2Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        ba baVar = this.a;
        ki2 ki2Var = this.b;
        List list = ki2Var.n;
        list.getClass();
        u60.p0(list);
        list.getClass();
        View view = (View) p60.D0(list);
        if (view != null) {
            ki2Var.f.a(baVar, view);
        }
        return o25.a;
    }
}
