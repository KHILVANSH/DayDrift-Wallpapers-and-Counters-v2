package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bl3 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ bl1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bl3(bl1 bl1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = bl1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                bl3 bl3Var = new bl3(this.w, uf0Var, (byte) 0);
                bl3Var.v = obj;
                return bl3Var;
            default:
                bl3 bl3Var2 = new bl3(this.w, uf0Var, (byte) 1);
                bl3Var2.v = obj;
                return bl3Var2;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((bl3) create((uf0) obj2, (iy2) obj)).invokeSuspend(o25Var);
            default:
                return ((bl3) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        bl1 bl1Var = this.w;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                iy2 iy2Var = (iy2) this.v;
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.v = null;
                    this.u = true;
                    obj = bl1Var.invoke(iy2Var, this);
                    if (obj == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                iy2 iy2Var2 = (iy2) obj;
                iy2Var2.getClass();
                ((AtomicBoolean) iy2Var2.b.b).set(true);
                return iy2Var2;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    oh0 oh0Var = (oh0) this.v;
                    this.u = true;
                    if (bl1Var.invoke(oh0Var, this) == ph0Var) {
                        return ph0Var;
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
