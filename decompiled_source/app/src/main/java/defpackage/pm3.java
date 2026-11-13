package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pm3 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ rm3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pm3(rm3 rm3Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = rm3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        rm3 rm3Var = this.v;
        switch (b) {
            case 0:
                return new pm3(rm3Var, uf0Var, (byte) 0);
            default:
                return new pm3(rm3Var, uf0Var, (byte) 1);
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
        return ((pm3) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        ph0 ph0Var = ph0.a;
        rm3 rm3Var = this.v;
        uf0 uf0Var = null;
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
                qi4 qi4Var = rm3Var.e;
                cn0 cn0Var = new cn0(2, null, (byte) 1);
                this.u = true;
                Object objA = rr3.A(qi4Var, cn0Var, this);
                return objA == ph0Var ? ph0Var : objA;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    pm3 pm3Var = new pm3(rm3Var, uf0Var, (byte) 0);
                    this.u = true;
                    obj = gg5.h0(10000L, pm3Var, this);
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
                if (((List) obj) == null) {
                    si4 si4Var = rm3Var.h;
                    Boolean bool = Boolean.TRUE;
                    si4Var.getClass();
                    si4Var.k(null, bool);
                }
                return o25.a;
        }
    }
}
