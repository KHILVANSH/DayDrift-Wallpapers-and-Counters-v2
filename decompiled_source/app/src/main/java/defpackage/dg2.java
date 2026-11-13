package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dg2 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ fg2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dg2(fg2 fg2Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = fg2Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        fg2 fg2Var = this.v;
        switch (b) {
            case 0:
                return new dg2(fg2Var, uf0Var, (byte) 0);
            case 1:
                return new dg2(fg2Var, uf0Var, (byte) 1);
            case 2:
                return new dg2(fg2Var, uf0Var, (byte) 2);
            case 3:
                return new dg2(fg2Var, uf0Var, (byte) 3);
            default:
                return new dg2(fg2Var, uf0Var, (byte) 4);
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
            case 2:
                break;
            case 3:
                break;
        }
        return ((dg2) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        fg2 fg2Var = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
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
                ah ahVar = fg2Var.q;
                Float f = new Float(1.0f);
                this.u = true;
                return ahVar.e(this, f) == ph0Var ? ph0Var : o25Var;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    ah ahVar2 = fg2Var.p;
                    f32 f32Var = new f32(0L);
                    this.u = true;
                    if (ahVar2.e(this, f32Var) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                fg2Var.e(0L);
                fg2Var.h.setValue(Boolean.FALSE);
                return o25Var;
            case 2:
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    ah ahVar3 = fg2Var.p;
                    this.u = true;
                    return ahVar3.f(this) == ph0Var ? ph0Var : o25Var;
                }
                if (z3) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.u;
                if (!z4) {
                    gg5.e0(obj);
                    ah ahVar4 = fg2Var.q;
                    this.u = true;
                    return ahVar4.f(this) == ph0Var ? ph0Var : o25Var;
                }
                if (z4) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z5 = this.u;
                if (!z5) {
                    gg5.e0(obj);
                    ah ahVar5 = fg2Var.q;
                    this.u = true;
                    return ahVar5.f(this) == ph0Var ? ph0Var : o25Var;
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
