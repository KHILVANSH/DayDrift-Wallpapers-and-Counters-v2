package ads_mobile_sdk;

import defpackage.ap5;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rq;
import defpackage.ry5;
import defpackage.ts5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ud extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ap5 d;
    public final /* synthetic */ z34 e;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ud(String str, String str2, ap5 ap5Var, uf0 uf0Var, z34 z34Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = str;
        this.c = str2;
        this.d = ap5Var;
        this.e = z34Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new ud(this.b, this.c, this.d, uf0Var, this.e, (byte) 0);
            default:
                return new ud(this.b, this.c, this.d, uf0Var, this.e, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((ud) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((ud) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        z34 z34Var = this.e;
        ap5 ap5Var = this.d;
        String str = this.c;
        String str2 = this.b;
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
                f11.b(defpackage.rh2.r("Invoking function [", str2, "] asynchronously on listener [", str, "]"), null);
                this.a = true;
                return ((ry5) ap5Var).a(z34Var, this) == ph0Var ? ph0Var : o25Var;
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
                f11.b(defpackage.rh2.r("Invoking function [", str2, "] asynchronously on listener [", str, "]"), null);
                this.a = true;
                return ((ts5) ap5Var).b(z34Var, this) == ph0Var ? ph0Var : o25Var;
        }
    }
}
