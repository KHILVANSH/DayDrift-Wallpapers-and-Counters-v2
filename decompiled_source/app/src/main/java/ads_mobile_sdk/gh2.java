package ads_mobile_sdk;

import android.view.View;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.nk1;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gh2 extends hm4 implements nk1 {
    public final /* synthetic */ oh2 a;
    public final /* synthetic */ is1 b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ty0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gh2(oh2 oh2Var, is1 is1Var, View view, ty0 ty0Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.a = oh2Var;
        this.b = is1Var;
        this.c = view;
        this.d = ty0Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        View view = this.c;
        ty0 ty0Var = this.d;
        return new gh2(this.a, this.b, view, ty0Var, (uf0) obj).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        zf2 zf2Var = this.a.c;
        zf2Var.getClass();
        is1 is1Var = this.b;
        is1Var.getClass();
        View view = this.c;
        view.getClass();
        ty0 ty0Var = this.d;
        ty0Var.getClass();
        vx3 vx3Var = zf2Var.f;
        hf2 hf2Var = new hf2(is1Var, view, ty0Var, (byte) 1);
        vx3Var.getClass();
        try {
            hf2Var.invoke();
            return o25.a;
        } catch (Exception e) {
            vx3Var.a("AddFriendlyObstructionToJavaScriptSessionService", e);
            return null;
        }
    }
}
