package ads_mobile_sdk;

import android.view.View;
import defpackage.cl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ji2 extends hm4 implements cl1 {
    public /* synthetic */ ba a;
    public final /* synthetic */ ki2 b;
    public final /* synthetic */ View c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji2(ki2 ki2Var, View view, uf0 uf0Var) {
        super(3, uf0Var);
        this.b = ki2Var;
        this.c = view;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ji2 ji2Var = new ji2(this.b, this.c, (uf0) obj3);
        ji2Var.a = (ba) obj2;
        o25 o25Var = o25.a;
        ji2Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        ba baVar = this.a;
        ki2 ki2Var = this.b;
        zf2 zf2Var = ki2Var.f;
        View view = this.c;
        zf2Var.a(baVar, view);
        ki2Var.n.add(view);
        return o25.a;
    }
}
