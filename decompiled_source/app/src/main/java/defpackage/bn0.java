package defpackage;

import ads_mobile_sdk.v53;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bn0 extends hm4 implements nk1 {
    public final /* synthetic */ byte t = 2;
    public byte u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn0(hq hqVar, co0 co0Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.w = hqVar;
        this.v = co0Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.v;
        Object obj3 = this.w;
        switch (b) {
            case 0:
                return new bn0((hq) obj3, (co0) obj2, (uf0) obj).invokeSuspend(o25Var);
            case 1:
                return new bn0((co0) obj2, (bl1) obj3, (uf0) obj).invokeSuspend(o25Var);
            default:
                return new bn0((v53) obj2, (uf0) obj, (nk1) obj3).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        km0 km0Var;
        byte b = this.t;
        Object obj2 = this.w;
        ph0 ph0Var = ph0.a;
        Object obj3 = this.v;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                hq hqVar = (hq) obj2;
                co0 co0Var = (co0) obj3;
                byte b2 = this.u;
                if (b2 == 0) {
                    gg5.e0(obj);
                    xm0 xm0Var = new xm0(co0Var, uf0Var, (byte) 0);
                    List list = (List) hqVar.d;
                    if (list == null || list.isEmpty()) {
                        this.u = (byte) 1;
                        obj = co0Var.g(false, xm0Var, this);
                        if (obj == ph0Var) {
                            return ph0Var;
                        }
                        km0Var = (km0) obj;
                    } else {
                        yc4 yc4VarC = co0Var.c();
                        an0 an0Var = new an0(co0Var, xm0Var, hqVar, null);
                        this.u = (byte) 2;
                        obj = yc4VarC.b(an0Var, this);
                        if (obj == ph0Var) {
                            return ph0Var;
                        }
                        km0Var = (km0) obj;
                    }
                } else if (b2 == 1) {
                    gg5.e0(obj);
                    km0Var = (km0) obj;
                } else {
                    if (b2 != 2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                    km0Var = (km0) obj;
                }
                return co0Var.h.m(km0Var);
            case 1:
                co0 co0Var2 = (co0) obj3;
                byte b3 = this.u;
                if (b3 == 0) {
                    gg5.e0(obj);
                    this.u = (byte) 1;
                    obj = null;
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            gg5.e0(obj);
                            return obj;
                        }
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                mp3 mp3Var = (mp3) obj;
                u45 u45Var = (u45) getContext().get(g31.N);
                if (u45Var != null) {
                    u45Var.a(co0Var2);
                }
                u45 u45Var2 = new u45(u45Var, co0Var2);
                u uVar = new u(co0Var2, (bl1) obj2, mp3Var, (uf0) null);
                this.u = (byte) 2;
                Object objB0 = my.b0(u45Var2, uVar, this);
                return objB0 == ph0Var ? ph0Var : objB0;
            default:
                v53 v53Var = (v53) obj3;
                byte b4 = this.u;
                if (b4 != 0) {
                    if (b4 == 1) {
                        gg5.e0(obj);
                    } else {
                        if (b4 != 2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    return o25.a;
                }
                gg5.e0(obj);
                this.u = (byte) 1;
                obj = ((nk1) obj2).invoke(this);
                if (obj == ph0Var) {
                    return ph0Var;
                }
                long jI = s01.i(((s01) obj).a, v53Var.f());
                this.u = (byte) 2;
                if (v53.a(jI, v53Var, this) == ph0Var) {
                    return ph0Var;
                }
                return o25.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn0(co0 co0Var, bl1 bl1Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.v = co0Var;
        this.w = bl1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn0(v53 v53Var, uf0 uf0Var, nk1 nk1Var) {
        super(1, uf0Var);
        this.w = nk1Var;
        this.v = v53Var;
    }
}
