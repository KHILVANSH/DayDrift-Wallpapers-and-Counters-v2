package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tn4 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ ah v;
    public final /* synthetic */ float w;
    public final /* synthetic */ un4 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tn4(ah ahVar, float f, un4 un4Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = ahVar;
        this.w = f;
        this.x = un4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new tn4(this.v, this.w, this.x, uf0Var, (byte) 0);
            default:
                return new tn4(this.v, this.w, this.x, uf0Var, (byte) 1);
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
        return ((tn4) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        un4 un4Var = this.x;
        float f = this.w;
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
                wx0 wx0Var = new wx0(f);
                th4 th4Var = un4Var.q;
                this.u = true;
                return ah.a(this.v, wx0Var, th4Var, null, this, 12) == ph0Var ? ph0Var : o25Var;
            default:
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
                wx0 wx0Var2 = new wx0(f);
                th4 th4Var2 = un4Var.q;
                this.u = true;
                return ah.a(this.v, wx0Var2, th4Var2, null, this, 12) == ph0Var ? ph0Var : o25Var;
        }
    }
}
