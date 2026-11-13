package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ou4 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ pu4 v;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ou4(pu4 pu4Var, float f, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = pu4Var;
        this.w = f;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        float f = this.w;
        pu4 pu4Var = this.v;
        switch (b) {
            case 0:
                return new ou4(pu4Var, f, uf0Var, (byte) 0);
            default:
                return new ou4(pu4Var, f, uf0Var, (byte) 1);
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
        }
        return ((ou4) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        float f = this.w;
        ph0 ph0Var = ph0.a;
        pu4 pu4Var = this.v;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    ah ahVar = pu4Var.t;
                    if (ahVar == null) {
                        return o25Var;
                    }
                    Float f2 = new Float(f);
                    li liVar = pu4Var.r ? xm4.f : pu4Var.q;
                    this.u = true;
                    obj = ah.a(ahVar, f2, liVar, null, this, 12);
                    if (obj == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    ah ahVar2 = pu4Var.s;
                    if (ahVar2 == null) {
                        return o25Var;
                    }
                    Float f3 = new Float(f);
                    li liVar2 = pu4Var.r ? xm4.f : pu4Var.q;
                    this.u = true;
                    obj = ah.a(ahVar2, f3, liVar2, null, this, 12);
                    if (obj == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
        }
    }
}
