package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class er0 extends hm4 implements bl1 {
    public nt3 t;
    public mi u;
    public boolean v;
    public final /* synthetic */ float w;
    public final /* synthetic */ fr0 x;
    public final /* synthetic */ t54 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public er0(float f, fr0 fr0Var, t54 t54Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = f;
        this.x = fr0Var;
        this.y = t54Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new er0(this.w, this.x, this.y, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((er0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        float f;
        nt3 nt3Var;
        mi miVar;
        boolean z = this.v;
        if (!z) {
            gg5.e0(obj);
            f = this.w;
            if (Math.abs(f) > 1.0f) {
                nt3 nt3Var2 = new nt3();
                nt3Var2.a = f;
                nt3 nt3Var3 = new nt3();
                mi miVarA = ay6.a(0.0f, f, 28);
                try {
                    fr0 fr0Var = this.x;
                    nq0 nq0Var = fr0Var.a;
                    h3 h3Var = new h3(nt3Var3, this.y, nt3Var2, fr0Var);
                    this.t = nt3Var2;
                    this.u = miVarA;
                    this.v = true;
                    Object objL = vy3.l(miVarA, nq0Var, false, h3Var, this);
                    ph0 ph0Var = ph0.a;
                    if (objL == ph0Var) {
                        return ph0Var;
                    }
                    nt3Var = nt3Var2;
                    f = nt3Var.a;
                } catch (CancellationException unused) {
                    nt3Var = nt3Var2;
                    miVar = miVarA;
                    nt3Var.a = ((Number) miVar.a()).floatValue();
                }
            }
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            miVar = this.u;
            nt3Var = this.t;
            try {
                gg5.e0(obj);
            } catch (CancellationException unused2) {
                nt3Var.a = ((Number) miVar.a()).floatValue();
            }
            f = nt3Var.a;
        }
        return new Float(f);
    }
}
