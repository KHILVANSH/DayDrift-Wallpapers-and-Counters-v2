package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ht extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ rj3 w;
    public final /* synthetic */ pw4 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ht(rj3 rj3Var, pw4 pw4Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = rj3Var;
        this.x = pw4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                ht htVar = new ht(this.w, this.x, uf0Var, (byte) 0);
                htVar.v = obj;
                return htVar;
            default:
                ht htVar2 = new ht(this.w, this.x, uf0Var, (byte) 1);
                htVar2.v = obj;
                return htVar2;
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
        return ((ht) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        pw4 pw4Var = this.x;
        rj3 rj3Var = this.w;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    gt gtVar = new gt((oh0) this.v, pw4Var, null);
                    this.u = true;
                    return gc6.j(rj3Var, gtVar, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    kt ktVar = new kt((oh0) this.v, pw4Var, null);
                    this.u = true;
                    return ((om4) rj3Var).R0(ktVar, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
