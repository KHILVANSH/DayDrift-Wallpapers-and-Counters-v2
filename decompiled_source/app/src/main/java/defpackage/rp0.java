package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rp0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ ai2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rp0(ai2 ai2Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = ai2Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        ai2 ai2Var = this.v;
        switch (b) {
            case 0:
                return new rp0(ai2Var, uf0Var, (byte) 0);
            default:
                return new rp0(ai2Var, uf0Var, (byte) 1);
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
        return ((rp0) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        Object obj2 = o25.a;
        ai2 ai2Var = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                try {
                    if (!z) {
                        gg5.e0(obj);
                        int iH = ai2Var.h() + 1;
                        this.u = true;
                        if (ai2Var.f(iH, this) == ph0Var) {
                            obj2 = ph0Var;
                        }
                    } else {
                        if (!z) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    return obj2;
                } catch (IllegalArgumentException unused) {
                    return obj2;
                }
            default:
                boolean z2 = this.u;
                try {
                    if (!z2) {
                        gg5.e0(obj);
                        int iH2 = ai2Var.h() - 1;
                        this.u = true;
                        if (ai2Var.f(iH2, this) == ph0Var) {
                            obj2 = ph0Var;
                        }
                    } else {
                        if (!z2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    return obj2;
                } catch (IllegalArgumentException unused2) {
                    return obj2;
                }
        }
    }
}
