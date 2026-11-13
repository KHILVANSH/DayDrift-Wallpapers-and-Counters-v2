package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ o54 v;
    public /* synthetic */ long w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1(o54 o54Var, long j, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = o54Var;
        this.w = j;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                y1 y1Var = new y1(this.v, uf0Var);
                y1Var.w = ((z53) obj).a;
                return y1Var;
            case 1:
                return new y1(this.v, this.w, uf0Var, (byte) 1);
            case 2:
                return new y1(this.v, this.w, uf0Var, (byte) 2);
            default:
                return new y1(this.v, this.w, uf0Var, (byte) 3);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                long j = ((z53) obj).a;
                y1 y1Var = new y1(this.v, (uf0) obj2);
                y1Var.w = j;
                return y1Var.invokeSuspend(o25Var);
            case 1:
                return ((y1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((y1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((y1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        o54 o54Var = this.v;
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
                long j = this.w;
                this.u = true;
                Object objB = k54.b(o54Var.R, j, this);
                return objB == ph0Var ? ph0Var : objB;
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
                x54 x54Var = o54Var.R;
                n54 n54Var = new n54(this.w, null);
                this.u = true;
                return x54Var.g(az2.b, n54Var, this) == ph0Var ? ph0Var : o25Var;
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
                x54 x54Var2 = o54Var.R;
                long j2 = this.w;
                this.u = true;
                return x54Var2.c(j2, true, this) == ph0Var ? ph0Var : o25Var;
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
                x54 x54Var3 = o54Var.R;
                long j3 = this.w;
                this.u = true;
                return x54Var3.c(j3, false, this) == ph0Var ? ph0Var : o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(o54 o54Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 0;
        this.v = o54Var;
    }
}
