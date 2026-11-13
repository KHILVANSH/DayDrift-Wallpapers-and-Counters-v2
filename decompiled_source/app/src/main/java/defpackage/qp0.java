package defpackage;

import ads_mobile_sdk.as;
import ads_mobile_sdk.ey0;
import ads_mobile_sdk.n0;
import ads_mobile_sdk.ys;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qp0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ int v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qp0(Object obj, int i, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
        this.v = i;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        int i = this.v;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                return new qp0((ai2) obj2, i, uf0Var, (byte) 0);
            case 1:
                return new qp0((jh2) obj2, i, uf0Var, (byte) 1);
            case 2:
                return new qp0((q54) obj2, i, uf0Var, (byte) 2);
            case 3:
                return new qp0((n0) obj2, i, uf0Var, (byte) 3);
            default:
                return new qp0((ys) obj2, i, uf0Var, (byte) 4);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        int i = this.v;
        Object obj3 = this.w;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((qp0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((qp0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((qp0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 3:
                return new qp0((n0) obj3, i, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
            default:
                return new qp0((ys) obj3, i, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        int i = this.v;
        Object obj2 = this.w;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                ai2 ai2Var = (ai2) obj2;
                boolean z = this.u;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                if (ai2Var.j.a() || ai2Var.h() == i) {
                    return o25Var;
                }
                this.u = true;
                ai2Var.getClass();
                Object objB = ai2Var.b(az2.a, new zh2(ai2Var, i, 0, null), this);
                if (objB != ph0Var) {
                    objB = o25Var;
                }
                return objB == ph0Var ? ph0Var : o25Var;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    dh2 dh2Var = ((jh2) obj2).p;
                    this.u = true;
                    return dh2Var.e(i, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.u;
                if (z3) {
                    if (z3) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                q54 q54Var = (q54) obj2;
                e54 e54Var = q54Var.a;
                th4 th4Var = q54Var.c;
                this.u = true;
                Object objD = l05.d(e54Var, i - e54Var.a.g(), th4Var, this);
                if (objD != ph0Var) {
                    objD = o25Var;
                }
                return objD == ph0Var ? ph0Var : o25Var;
            case 3:
                n0 n0Var = (n0) obj2;
                boolean z4 = this.u;
                if (!z4) {
                    gg5.e0(obj);
                    ey0 ey0Var = n0Var.b;
                    ey0Var.getClass();
                    co coVar = s01.b;
                    long j = ((s01) ey0Var.a("gads:ad_activity_delegate_map_retain_duration", new s01(fc.S(60, w01.SECONDS)), as.a$10)).a;
                    this.u = true;
                    if (is2.y(j, this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z4) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                n0Var.d.remove(new Integer(i));
                return o25Var;
            default:
                boolean z5 = this.u;
                if (!z5) {
                    gg5.e0(obj);
                    this.u = true;
                    return ys.a((ys) obj2, i, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z5) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
