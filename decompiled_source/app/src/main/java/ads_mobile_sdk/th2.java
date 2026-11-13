package ads_mobile_sdk;

import android.view.View;
import defpackage.cl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class th2 extends hm4 implements cl1 {
    public /* synthetic */ ba a;
    public final /* synthetic */ ki2 b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ty0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public th2(ki2 ki2Var, View view, ty0 ty0Var, uf0 uf0Var) {
        super(3, uf0Var);
        this.b = ki2Var;
        this.c = view;
        this.d = ty0Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        View view = this.c;
        ty0 ty0Var = this.d;
        th2 th2Var = new th2(this.b, view, ty0Var, (uf0) obj3);
        th2Var.a = (ba) obj2;
        o25 o25Var = o25.a;
        th2Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        ba baVar = this.a;
        zf2 zf2Var = this.b.f;
        zf2Var.getClass();
        baVar.getClass();
        View view = this.c;
        view.getClass();
        vx3 vx3Var = zf2Var.f;
        hf2 hf2Var = new hf2(baVar, view, this.d, (byte) 0);
        vx3Var.getClass();
        try {
            hf2Var.invoke();
        } catch (Exception e) {
            vx3Var.a("AddFriendlyObstructionToAdsession", e);
        }
        return o25.a;
    }
}
