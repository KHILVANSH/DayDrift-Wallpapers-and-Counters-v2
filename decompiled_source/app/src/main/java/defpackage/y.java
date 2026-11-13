package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ a0 v;
    public final /* synthetic */ xm3 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(a0 a0Var, xm3 xm3Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = a0Var;
        this.w = xm3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        xm3 xm3Var = this.w;
        a0 a0Var = this.v;
        switch (b) {
            case 0:
                return new y(a0Var, xm3Var, uf0Var, (byte) 0);
            case 1:
                return new y(a0Var, xm3Var, uf0Var, (byte) 1);
            case 2:
                return new y(a0Var, xm3Var, uf0Var, (byte) 2);
            default:
                return new y(a0Var, xm3Var, uf0Var, (byte) 3);
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
        return ((y) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        xm3 xm3Var = this.w;
        a0 a0Var = this.v;
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
                ox2 ox2Var = a0Var.q;
                if (ox2Var == null) {
                    return o25Var;
                }
                wm3 wm3Var = new wm3(xm3Var);
                this.u = true;
                return ox2Var.a(wm3Var, this) == ph0Var ? ph0Var : o25Var;
            case 1:
                boolean z2 = this.u;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ox2 ox2Var2 = a0Var.q;
                if (ox2Var2 == null) {
                    return o25Var;
                }
                wm3 wm3Var2 = new wm3(xm3Var);
                this.u = true;
                return ox2Var2.a(wm3Var2, this) == ph0Var ? ph0Var : o25Var;
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
                ox2 ox2Var3 = a0Var.q;
                if (ox2Var3 == null) {
                    return o25Var;
                }
                this.u = true;
                return ox2Var3.a(xm3Var, this) == ph0Var ? ph0Var : o25Var;
            default:
                boolean z4 = this.u;
                if (z4) {
                    if (z4) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ox2 ox2Var4 = a0Var.q;
                if (ox2Var4 == null) {
                    return o25Var;
                }
                ym3 ym3Var = new ym3(xm3Var);
                this.u = true;
                return ox2Var4.a(ym3Var, this) == ph0Var ? ph0Var : o25Var;
        }
    }
}
