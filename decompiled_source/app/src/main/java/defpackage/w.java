package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ ox2 v;
    public final /* synthetic */ xm3 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(xm3 xm3Var, ox2 ox2Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 0;
        this.w = xm3Var;
        this.v = ox2Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        xm3 xm3Var = this.w;
        ox2 ox2Var = this.v;
        switch (b) {
            case 0:
                return new w(xm3Var, ox2Var, uf0Var);
            case 1:
                return new w(ox2Var, xm3Var, uf0Var, (byte) 1);
            default:
                return new w(ox2Var, xm3Var, uf0Var, (byte) 2);
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
        return ((w) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        xm3 xm3Var = this.w;
        ox2 ox2Var = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    ym3 ym3Var = new ym3(xm3Var);
                    this.u = true;
                    return ox2Var.a(ym3Var, this) == ph0Var ? ph0Var : o25Var;
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
                    this.u = true;
                    return ox2Var.a(xm3Var, this) == ph0Var ? ph0Var : o25Var;
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
                    this.u = true;
                    return ox2Var.a(xm3Var, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z3) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(ox2 ox2Var, xm3 xm3Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = ox2Var;
        this.w = xm3Var;
    }
}
