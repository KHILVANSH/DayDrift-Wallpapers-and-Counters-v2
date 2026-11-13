package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h13 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public float v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h13(Object obj, float f, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
        this.v = f;
        this.x = obj2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                return new h13((m64) this.w, this.v, (vy2) obj2, uf0Var, (byte) 0);
            case 1:
                return new h13((e40) this.w, this.v, (li) obj2, uf0Var, (byte) 1);
            default:
                h13 h13Var = new h13((ux4) obj2, uf0Var);
                h13Var.w = obj;
                return h13Var;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((h13) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        float fB;
        oh0 oh0Var;
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.x;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                vy2 vy2Var = (vy2) obj2;
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
                if (((List) vy2Var.getValue()).size() <= 1) {
                    return o25Var;
                }
                c03 c03Var = (c03) ((List) vy2Var.getValue()).get(((List) vy2Var.getValue()).size() - 2);
                m64 m64Var = (m64) this.w;
                float f = this.v;
                this.u = true;
                return m64Var.d0(f, c03Var, this) == ph0Var ? ph0Var : o25Var;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    return ah.a((ah) ((e40) this.w).c, new Float(this.v), (li) obj2, null, this, 12) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    oh0 oh0Var2 = (oh0) this.w;
                    fB = vy3.B(oh0Var2.v());
                    oh0Var = oh0Var2;
                } else {
                    if (!z3) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fB = this.v;
                    oh0Var = (oh0) this.w;
                    gg5.e0(obj);
                }
                while (np5.N(oh0Var)) {
                    d70 d70Var = new d70(obj2, fB, (byte) 5);
                    this.w = oh0Var;
                    this.v = fB;
                    this.u = true;
                    if (ml6.w(getContext()).l(d70Var, this) == ph0Var) {
                        return ph0Var;
                    }
                }
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h13(ux4 ux4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 2;
        this.x = ux4Var;
    }
}
