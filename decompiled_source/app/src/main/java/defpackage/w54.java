package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w54 extends hm4 implements bl1 {
    public long t;
    public byte u;
    public /* synthetic */ long v;
    public final /* synthetic */ x54 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w54(x54 x54Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = x54Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        w54 w54Var = new w54(this.w, uf0Var);
        w54Var.v = ((n75) obj).a;
        return w54Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        long j = ((n75) obj).a;
        w54 w54Var = new w54(this.w, (uf0) obj2);
        w54Var.v = j;
        return w54Var.invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        byte b = this.u;
        x54 x54Var = this.w;
        ph0 ph0Var = ph0.a;
        if (b == 0) {
            gg5.e0(obj);
            j = this.v;
            a7 a7Var = x54Var.f;
            this.v = j;
            this.u = (byte) 1;
            obj = a7Var.v(j, this);
            if (obj != ph0Var) {
            }
            return ph0Var;
        }
        if (b == 1) {
            j = this.v;
            gg5.e0(obj);
        } else {
            if (b == 2) {
                j2 = this.t;
                j = this.v;
                gg5.e0(obj);
                j3 = ((n75) obj).a;
                a7 a7Var2 = x54Var.f;
                long jD = n75.d(j2, j3);
                this.v = j;
                this.t = j3;
                this.u = (byte) 3;
                obj = a7Var2.u(jD, j3, this);
                if (obj != ph0Var) {
                    j4 = j;
                    j5 = j3;
                }
                return ph0Var;
            }
            if (b != 3) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j5 = this.t;
            j4 = this.v;
            gg5.e0(obj);
        }
        return new n75(n75.d(j4, n75.d(j5, ((n75) obj).a)));
        long jD2 = n75.d(j, ((n75) obj).a);
        this.v = j;
        this.t = jD2;
        this.u = (byte) 2;
        obj = x54Var.a(jD2, this);
        if (obj != ph0Var) {
            j2 = jD2;
            j3 = ((n75) obj).a;
            a7 a7Var3 = x54Var.f;
            long jD3 = n75.d(j2, j3);
            this.v = j;
            this.t = j3;
            this.u = (byte) 3;
            obj = a7Var3.u(jD3, j3, this);
            if (obj != ph0Var) {
                j4 = j;
                j5 = j3;
                return new n75(n75.d(j4, n75.d(j5, ((n75) obj).a)));
            }
        }
        return ph0Var;
    }
}
