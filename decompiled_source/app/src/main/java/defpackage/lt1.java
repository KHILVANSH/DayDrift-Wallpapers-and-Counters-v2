package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lt1 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ cv1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lt1(cv1 cv1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = cv1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        cv1 cv1Var = this.v;
        switch (b) {
            case 0:
                return new lt1(cv1Var, uf0Var, (byte) 0);
            default:
                return new lt1(cv1Var, uf0Var, (byte) 1);
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
                ((lt1) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                return ph0.a;
            default:
                return ((lt1) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        long jT;
        byte b = this.t;
        ph0 ph0Var = ph0.a;
        cv1 cv1Var = this.v;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (z && !z) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                do {
                    cv1Var.f(nu1.a);
                    co coVar = s01.b;
                    jT = fc.T(15000L, w01.MILLISECONDS);
                    this.u = true;
                } while (is2.y(jT, this) != ph0Var);
                return ph0Var;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    vt0 vt0Var = cv1Var.j;
                    this.u = true;
                    obj = vt0Var.a(this);
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
                if (((Number) obj).intValue() > 0) {
                    p62 p62Var = cv1Var.s;
                    if (p62Var != null) {
                        p62Var.h(null);
                    }
                    cv1Var.s = cv1Var.e(false, new m20(cv1Var, uf0Var, (byte) 2));
                }
                return o25.a;
        }
    }
}
