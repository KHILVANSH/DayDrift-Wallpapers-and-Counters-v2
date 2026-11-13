package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kg4 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ bl1 w;
    public final /* synthetic */ vy2 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kg4(bl1 bl1Var, vy2 vy2Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = bl1Var;
        this.x = vy2Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                kg4 kg4Var = new kg4(this.w, this.x, uf0Var, (byte) 0);
                kg4Var.v = obj;
                return kg4Var;
            case 1:
                kg4 kg4Var2 = new kg4(this.w, this.x, uf0Var, (byte) 1);
                kg4Var2.v = obj;
                return kg4Var2;
            case 2:
                kg4 kg4Var3 = new kg4(this.w, this.x, uf0Var, (byte) 2);
                kg4Var3.v = obj;
                return kg4Var3;
            default:
                kg4 kg4Var4 = new kg4(this.w, this.x, uf0Var, (byte) 3);
                kg4Var4.v = obj;
                return kg4Var4;
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
        }
        return ((kg4) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        vy2 vy2Var = this.x;
        bl1 bl1Var = this.w;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    fo3 fo3Var = new fo3(vy2Var, ((oh0) this.v).v());
                    this.u = true;
                    return bl1Var.invoke(fo3Var, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    fo3 fo3Var2 = new fo3(vy2Var, ((oh0) this.v).v());
                    this.u = true;
                    return bl1Var.invoke(fo3Var2, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    fo3 fo3Var3 = new fo3(vy2Var, ((oh0) this.v).v());
                    this.u = true;
                    return bl1Var.invoke(fo3Var3, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z3) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z4 = this.u;
                if (!z4) {
                    gg5.e0(obj);
                    fo3 fo3Var4 = new fo3(vy2Var, ((oh0) this.v).v());
                    this.u = true;
                    return bl1Var.invoke(fo3Var4, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z4) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
