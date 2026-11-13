package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c92 extends mx3 implements cl1 {
    public e92 u;
    public boolean v;
    public /* synthetic */ qq0 w;
    public final /* synthetic */ e92 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c92(e92 e92Var, uf0 uf0Var) {
        super(3, uf0Var);
        this.x = e92Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c92 c92Var = new c92(this.x, (uf0) obj3);
        c92Var.w = (qq0) obj;
        return c92Var.invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        e92 e92Var = this.x;
        short s = e92Var.c;
        fk fkVar = e92Var.a;
        qq0 qq0Var = this.w;
        boolean z = this.v;
        if (!z) {
            gg5.e0(obj);
            byte bU = fkVar.u();
            if (bU == 1) {
                return e92Var.d(true);
            }
            if (bU == 0) {
                return e92Var.d(false);
            }
            if (bU != 6) {
                if (bU != 8) {
                    fk.p(fkVar, "Can't begin reading element, unexpected token", 0, null, 6);
                    throw null;
                }
                int i = e92Var.d + 1;
                e92Var.d = i;
                if (i >= s) {
                    b66.G(s);
                    throw null;
                }
                g72 g72VarB = e92Var.b();
                e92Var.d--;
                return g72VarB;
            }
            int i2 = e92Var.d + 1;
            e92Var.d = i2;
            if (i2 >= s) {
                b66.G(s);
                throw null;
            }
            this.w = null;
            this.u = e92Var;
            this.v = true;
            obj = e92Var.c(qq0Var, this);
            ph0 ph0Var = ph0.a;
            if (obj == ph0Var) {
                return ph0Var;
            }
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e92Var = this.u;
            gg5.e0(obj);
        }
        u72 u72Var = (u72) obj;
        e92Var.d--;
        return u72Var;
    }
}
