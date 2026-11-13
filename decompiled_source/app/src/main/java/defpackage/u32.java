package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u32 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ v32 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u32(v32 v32Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = v32Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new u32(this.v, uf0Var, (byte) 0);
            default:
                return new u32(this.v, uf0Var, (byte) 1);
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
        return ((u32) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        uf0 uf0Var = null;
        switch (this.t) {
            case 0:
                ph0 ph0Var = ph0.a;
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.v.a();
                    v32 v32Var = this.v;
                    this.u = true;
                    j10 j10Var = new j10(1, rr3.H(this));
                    j10Var.r();
                    synchronized (v32Var.c) {
                        v32Var.d = (byte) 20;
                        v32Var.f = j10Var;
                    }
                    j10Var.u(new hh(v32Var, (byte) 7));
                    if (j10Var.p() == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            default:
                ph0 ph0Var2 = ph0.a;
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    v32 v32Var2 = this.v;
                    this.u = true;
                    v32Var2.getClass();
                    if (gg5.h0(5000L, new u32(v32Var2, uf0Var, (byte) 0), this) == ph0Var2) {
                        return ph0Var2;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
        }
    }
}
