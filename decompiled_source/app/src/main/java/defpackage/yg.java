package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yg extends hm4 implements nk1 {
    public final /* synthetic */ nk1 A;
    public mi t;
    public mt3 u;
    public boolean v;
    public final /* synthetic */ ah w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ ap4 y;
    public final /* synthetic */ long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg(ah ahVar, Object obj, ap4 ap4Var, long j, nk1 nk1Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.w = ahVar;
        this.x = obj;
        this.y = ap4Var;
        this.z = j;
        this.A = nk1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        long j = this.z;
        nk1 nk1Var = this.A;
        return new yg(this.w, this.x, this.y, j, nk1Var, (uf0) obj).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        ah ahVar;
        mi miVar;
        mt3 mt3Var;
        CancellationException cancellationException;
        ap4 ap4Var = this.y;
        boolean z = this.v;
        ah ahVar2 = this.w;
        if (!z) {
            gg5.e0(obj);
            try {
                ahVar2.c.c = (ri) ahVar2.a.a.invoke(this.x);
                ahVar2.e.setValue(ap4Var.c);
                ahVar2.d.setValue(Boolean.TRUE);
                mi miVar2 = ahVar2.c;
                mi miVar3 = new mi(miVar2.a, miVar2.b.getValue(), l4.i(miVar2.c), miVar2.d, Long.MIN_VALUE, miVar2.f);
                mt3 mt3Var2 = new mt3();
                long j = this.z;
                xg xgVar = new xg((Object) ahVar2, (Object) miVar3, (Object) this.A, (Object) mt3Var2, (byte) 0);
                ahVar = ahVar2;
                try {
                    this.t = miVar3;
                    this.u = mt3Var2;
                    this.v = true;
                    Object objJ = vy3.j(miVar3, ap4Var, j, xgVar, this);
                    ph0 ph0Var = ph0.a;
                    if (objJ == ph0Var) {
                        return ph0Var;
                    }
                    miVar = miVar3;
                    mt3Var = mt3Var2;
                } catch (CancellationException e) {
                    e = e;
                    cancellationException = e;
                    ahVar.c();
                    throw cancellationException;
                }
            } catch (CancellationException e2) {
                e = e2;
                ahVar = ahVar2;
                cancellationException = e;
                ahVar.c();
                throw cancellationException;
            }
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mt3Var = this.u;
            miVar = this.t;
            try {
                gg5.e0(obj);
                ahVar = ahVar2;
            } catch (CancellationException e3) {
                cancellationException = e3;
                ahVar = ahVar2;
                ahVar.c();
                throw cancellationException;
            }
        }
        hi hiVar = mt3Var.a ? hi.a : hi.b;
        ahVar.c();
        return new ji(miVar, hiVar);
    }
}
