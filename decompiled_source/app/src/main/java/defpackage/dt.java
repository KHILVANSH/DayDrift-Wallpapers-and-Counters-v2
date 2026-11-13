package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dt extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ pw4 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dt(pw4 pw4Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = pw4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        pw4 pw4Var = this.v;
        switch (b) {
            case 0:
                return new dt(pw4Var, uf0Var, (byte) 0);
            case 1:
                dt dtVar = new dt(pw4Var, uf0Var, (byte) 1);
                dtVar.u = ((Boolean) obj).booleanValue();
                return dtVar;
            default:
                return new dt(pw4Var, uf0Var, (byte) 2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((dt) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((dt) create((uf0) obj2, bool)).invokeSuspend(o25Var);
                return o25Var;
            default:
                return ((dt) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        pw4 pw4Var = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.u = true;
                    if (pw4Var.c(az2.a, this) == ph0Var) {
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
            case 1:
                gg5.e0(obj);
                if (!this.u) {
                    pw4Var.a();
                }
                return o25Var;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    if (pw4Var.c(az2.b, this) == ph0Var) {
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
