package ads_mobile_sdk;

import defpackage.ap5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.nk1;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rq;
import defpackage.tm5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a3 extends hm4 implements nk1 {
    public boolean a;
    public final /* synthetic */ String c;
    public final /* synthetic */ ap5 d;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a3(String str, ap5 ap5Var, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.c = str;
        this.d = ap5Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ap5 ap5Var = this.d;
        String str = this.c;
        switch (b) {
            case 0:
                return new a3(str, ap5Var, (uf0) obj, (byte) 0).invokeSuspend(o25Var);
            default:
                return new a3(str, ap5Var, (uf0) obj, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ap5 ap5Var = this.d;
        String str = this.c;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                rq rqVar = f11.a;
                defpackage.rh2.w("Invoking function [onAdDismissedFullscreenContent] serially on listener [", str, "]", null);
                this.a = true;
                return ((tm5) ap5Var).l(this) == ph0Var ? ph0Var : o25Var;
            default:
                boolean z2 = this.a;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                rq rqVar2 = f11.a;
                defpackage.rh2.w("Invoking function [onAdShowedFullscreenContent] serially on listener [", str, "]", null);
                this.a = true;
                return ((tm5) ap5Var).p(this) == ph0Var ? ph0Var : o25Var;
        }
    }
}
