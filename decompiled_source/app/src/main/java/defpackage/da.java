package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class da extends hm4 implements nk1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ fa v;
    public final /* synthetic */ float w;
    public final /* synthetic */ li x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da(fa faVar, float f, li liVar, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.v = faVar;
        this.w = f;
        this.x = liVar;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        uf0 uf0Var = (uf0) obj;
        switch (b) {
            case 0:
                return new da(this.v, this.w, (th4) this.x, uf0Var, (byte) 0).invokeSuspend(o25Var);
            default:
                return new da(this.v, this.w, this.x, uf0Var, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        float f = this.w;
        fa faVar = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ah ahVar = faVar.f;
                Float f2 = new Float(f);
                th4 th4Var = (th4) this.x;
                this.u = true;
                Object objA = ah.a(ahVar, f2, th4Var, null, this, 12);
                return objA == ph0Var ? ph0Var : objA;
            default:
                boolean z2 = this.u;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ah ahVar2 = faVar.f;
                Float f3 = new Float(f);
                this.u = true;
                Object objA2 = ah.a(ahVar2, f3, this.x, null, this, 12);
                return objA2 == ph0Var ? ph0Var : objA2;
        }
    }
}
