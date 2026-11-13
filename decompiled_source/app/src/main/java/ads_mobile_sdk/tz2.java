package ads_mobile_sdk;

import defpackage.cl1;
import defpackage.gg5;
import defpackage.gp5;
import defpackage.hm4;
import defpackage.n55;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tz2 extends hm4 implements cl1 {
    public byte a;
    public /* synthetic */ defpackage.mf1 b;
    public /* synthetic */ Throwable c;
    public final /* synthetic */ g03 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tz2(g03 g03Var, uf0 uf0Var) {
        super(3, uf0Var);
        this.d = g03Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tz2 tz2Var = new tz2(this.d, (uf0) obj3);
        tz2Var.b = (defpackage.mf1) obj;
        tz2Var.c = (Throwable) obj2;
        return tz2Var.invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        defpackage.mf1 mf1Var;
        byte b = this.a;
        o25 o25Var = o25.a;
        g03 g03Var = this.d;
        String str = null;
        ph0 ph0Var = ph0.a;
        if (b != 0) {
            if (b == 1) {
                th = this.c;
                mf1Var = this.b;
                gg5.e0(obj);
            } else {
                if (b != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
            }
        }
        gg5.e0(obj);
        defpackage.mf1 mf1Var2 = this.b;
        th = this.c;
        f11.b("Ad failed to load", th);
        this.b = mf1Var2;
        this.c = th;
        this.a = (byte) 1;
        g03Var.getClass();
        if (o25Var != ph0Var) {
            mf1Var = mf1Var2;
        }
        j11 j11Var = new j11(th, 0, str, 6);
        g03Var.getClass();
        h03 h03Var = new h03(new defpackage.en2(gp5._d(j11Var.d), n55.b(j11Var), null));
        this.b = null;
        this.c = null;
        this.a = (byte) 2;
        return mf1Var.emit(h03Var, this) == ph0Var ? ph0Var : o25Var;
    }
}
