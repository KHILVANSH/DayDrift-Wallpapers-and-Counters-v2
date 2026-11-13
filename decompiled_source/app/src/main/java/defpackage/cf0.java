package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cf0 extends hm4 implements bl1 {
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ df0 v;
    public final /* synthetic */ r45 w;
    public final /* synthetic */ ix x;
    public final /* synthetic */ long y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf0(df0 df0Var, r45 r45Var, ix ixVar, long j, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = df0Var;
        this.w = r45Var;
        this.x = ixVar;
        this.y = j;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        cf0 cf0Var = new cf0(this.v, this.w, this.x, this.y, uf0Var);
        cf0Var.u = obj;
        return cf0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((cf0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        df0 df0Var = this.v;
        me6 me6Var = df0Var.t;
        boolean z = this.t;
        try {
            try {
                if (!z) {
                    gg5.e0(obj);
                    p62 p62VarU = rl5.u(((oh0) this.u).v());
                    df0Var.w = true;
                    x54 x54Var = df0Var.p;
                    az2 az2Var = az2.a;
                    bf0 bf0Var = new bf0(this.w, df0Var, this.x, this.y, p62VarU, null);
                    this.t = true;
                    Object objG = x54Var.g(az2Var, bf0Var, this);
                    ph0 ph0Var = ph0.a;
                    if (objG == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                me6Var.G();
                df0Var.w = false;
                me6Var.r(null);
                df0Var.u = false;
                return o25.a;
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Throwable th) {
            df0Var.w = false;
            me6Var.r(null);
            df0Var.u = false;
            throw th;
        }
    }
}
