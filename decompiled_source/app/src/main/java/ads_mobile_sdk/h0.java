package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.mk5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.ps5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends hm4 implements bl1 {
    public byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(boolean z, Object obj, long j, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = z;
        this.c = obj;
        this.d = j;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new h0(this.b, (ps5) this.c, this.d, uf0Var, (byte) 0);
            default:
                return new h0(this.b, (mk5) this.c, this.d, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((h0) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((h0) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.c;
        boolean z = this.b;
        ph0 ph0Var = ph0.a;
        long j = this.d;
        switch (b) {
            case 0:
                byte b2 = this.a;
                if (b2 != 0) {
                    if (b2 == 1 || b2 == 2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ps5 ps5Var = (ps5) obj2;
                if (z) {
                    this.a = (byte) 1;
                    if (ps5Var.d(j, this) != ph0Var) {
                        return o25Var;
                    }
                } else {
                    this.a = (byte) 2;
                    if (ps5Var.b(j, this) != ph0Var) {
                        return o25Var;
                    }
                }
                return ph0Var;
            default:
                byte b3 = this.a;
                if (b3 != 0) {
                    if (b3 == 1 || b3 == 2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                mk5 mk5Var = (mk5) obj2;
                if (z) {
                    this.a = (byte) 1;
                    if (mk5Var.a(j, this) != ph0Var) {
                        return o25Var;
                    }
                } else {
                    this.a = (byte) 2;
                    if (mk5Var.c(j, this) != ph0Var) {
                        return o25Var;
                    }
                }
                return ph0Var;
        }
    }
}
