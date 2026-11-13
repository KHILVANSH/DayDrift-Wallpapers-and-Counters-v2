package defpackage;

import ads_mobile_sdk.dp2;
import ads_mobile_sdk.xo2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class af4 extends hm4 implements bl1 {
    public final /* synthetic */ byte t = 0;
    public boolean u;
    public final /* synthetic */ boolean v;
    public Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af4(ah ahVar, boolean z, th4 th4Var, lk1 lk1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = ahVar;
        this.v = z;
        this.x = th4Var;
        this.y = lk1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.y;
        Object obj3 = this.x;
        switch (b) {
            case 0:
                return new af4((ah) this.w, this.v, (th4) obj3, (lk1) obj2, uf0Var);
            case 1:
                return new af4((vy2) obj3, this.v, (ox2) obj2, uf0Var);
            default:
                return new af4(this.v, (qt3) this.w, (xo2) obj3, (dp2) obj2, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((af4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((af4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((af4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.y;
        Object obj3 = this.x;
        boolean z = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    ah ahVar = (ah) this.w;
                    float f = z ? 1.0f : 0.0f;
                    this.u = true;
                    if (ah.a(ahVar, new Float(f), (th4) obj3, null, this, 12) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                ((lk1) obj2).invoke();
                return o25Var;
            case 1:
                vy2 vy2Var = (vy2) obj3;
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    xm3 xm3Var = (xm3) vy2Var.getValue();
                    if (xm3Var == null) {
                        return o25Var;
                    }
                    ox2 ox2Var = (ox2) obj2;
                    q32 ym3Var = z ? new ym3(xm3Var) : new wm3(xm3Var);
                    if (ox2Var != null) {
                        this.w = vy2Var;
                        this.u = true;
                        if (ox2Var.a(ym3Var, this) == ph0Var) {
                            return ph0Var;
                        }
                    }
                } else {
                    if (!z3) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vy2Var = (vy2) this.w;
                    gg5.e0(obj);
                }
                vy2Var.setValue(null);
                return o25Var;
            default:
                boolean z4 = this.u;
                if (!z4) {
                    gg5.e0(obj);
                    if (!z && ((qt3) this.w).a != null) {
                        return o25Var;
                    }
                    this.u = true;
                    obj = xo2.b((xo2) obj3, (dp2) obj2, this);
                    if (obj == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z4) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af4(vy2 vy2Var, boolean z, ox2 ox2Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = vy2Var;
        this.v = z;
        this.y = ox2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af4(boolean z, qt3 qt3Var, xo2 xo2Var, dp2 dp2Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = z;
        this.w = qt3Var;
        this.x = xo2Var;
        this.y = dp2Var;
    }
}
