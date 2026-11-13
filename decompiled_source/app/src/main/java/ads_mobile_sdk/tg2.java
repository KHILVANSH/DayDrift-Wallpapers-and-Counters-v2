package ads_mobile_sdk;

import android.view.View;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.nk1;
import defpackage.o25;
import defpackage.p2;
import defpackage.pt5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tg2 extends hm4 implements nk1 {
    public final /* synthetic */ p2 a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tg2(p2 p2Var, Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.a = p2Var;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        p2 p2Var = this.a;
        switch (b) {
            case 0:
                new tg2((yg2) p2Var, (ba) obj3, (View) obj2, (uf0) obj, (byte) 0).invokeSuspend(o25Var);
                return o25Var;
            case 1:
                return new tg2((yg2) p2Var, (ba) obj3, (View) obj2, (uf0) obj, (byte) 1).invokeSuspend(o25Var);
            default:
                return new tg2((oh2) p2Var, (is1) obj3, (pt5) obj2, (uf0) obj, (byte) 2).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        p2 p2Var = this.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                ((yg2) p2Var).e.a((ba) obj3, (View) obj2);
                return o25Var;
            case 1:
                gg5.e0(obj);
                return ((yg2) p2Var).e.a((ba) obj3, (View) obj2);
            default:
                gg5.e0(obj);
                zf2 zf2Var = ((oh2) p2Var).c;
                is1 is1Var = (is1) obj3;
                pt5 pt5Var = (pt5) obj2;
                zf2Var.getClass();
                is1Var.getClass();
                pt5Var.getClass();
                vx3 vx3Var = zf2Var.f;
                pf2 pf2Var = new pf2(is1Var, pt5Var, (byte) 0);
                vx3Var.getClass();
                try {
                    pf2Var.invoke();
                    return o25Var;
                } catch (Exception e) {
                    vx3Var.a("FinishJavaScriptSessionService", e);
                    return null;
                }
        }
    }
}
