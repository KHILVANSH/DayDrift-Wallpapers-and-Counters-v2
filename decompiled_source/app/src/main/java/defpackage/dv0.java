package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dv0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dv0(Object obj, Object obj2, Object obj3, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                return new dv0((vy2) this.u, (hv0) obj3, (mg4) obj2, uf0Var, (byte) 0);
            case 1:
                dv0 dv0Var = new dv0((String) obj3, (String) obj2, uf0Var, (byte) 1);
                dv0Var.u = obj;
                return dv0Var;
            case 2:
                dv0 dv0Var2 = new dv0((rj3) obj3, (tq4) obj2, uf0Var, (byte) 2);
                dv0Var2.u = obj;
                return dv0Var2;
            default:
                return new dv0((rt3) this.u, (fa) obj3, (ov4) obj2, uf0Var, (byte) 3);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((dv0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 1:
                return ((dv0) create((uf0) obj2, (iy2) obj)).invokeSuspend(o25Var);
            case 2:
                return ((dv0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                ((dv0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.v;
        Object obj3 = this.w;
        switch (b) {
            case 0:
                gg5.e0(obj);
                hv0 hv0Var = (hv0) obj2;
                mg4 mg4Var = (mg4) obj3;
                for (c03 c03Var : (Set) ((vy2) this.u).getValue()) {
                    if (!((List) hv0Var.b().e.a.getValue()).contains(c03Var) && !mg4Var.contains(c03Var)) {
                        hv0Var.b().c(c03Var);
                    }
                }
                return o25Var;
            case 1:
                gg5.e0(obj);
                iy2 iy2Var = (iy2) this.u;
                iy2 iy2VarG = iy2Var.g();
                String str = (String) obj2;
                String str2 = (String) obj3;
                el3 el3Var = pn1.g;
                Set set = (Set) iy2Var.c(el3Var);
                if (set == null) {
                    set = q51.a;
                }
                iy2VarG.f(el3Var, ia4.L(set, str));
                kn1 kn1Var = pn1.d;
                t92[] t92VarArr = kn1.a;
                kn1Var.getClass();
                iy2VarG.f(kn1.a(str), str2);
                return iy2VarG.h();
            case 2:
                gg5.e0(obj);
                oh0 oh0Var = (oh0) this.u;
                rj3 rj3Var = (rj3) obj2;
                tq4 tq4Var = (tq4) obj3;
                uf0 uf0Var = null;
                tg0 tg0Var = new tg0(rj3Var, tq4Var, uf0Var, (byte) 1);
                rh0 rh0Var = rh0.d;
                my.Q(oh0Var, null, rh0Var, tg0Var, 1);
                return my.Q(oh0Var, null, rh0Var, new tg0(rj3Var, tq4Var, uf0Var, (byte) 2), 1);
            default:
                ov4 ov4Var = (ov4) obj3;
                fa faVar = (fa) obj2;
                gg5.e0(obj);
                rt3 rt3Var = (rt3) this.u;
                Boolean bool = rt3Var.a;
                Boolean bool2 = Boolean.TRUE;
                if (u42.j(bool, bool2)) {
                    faVar.a(ov4Var.g());
                    faVar.b(ov4Var.c());
                }
                rt3Var.a = bool2;
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dv0(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
        this.w = obj2;
    }
}
