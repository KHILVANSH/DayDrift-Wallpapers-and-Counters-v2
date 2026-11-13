package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bf0 extends hm4 implements bl1 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ byte t = 1;
    public boolean u;
    public final /* synthetic */ long v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf0(oi3 oi3Var, String str, long j, ht4 ht4Var, xr4 xr4Var, c63 c63Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = oi3Var;
        this.x = str;
        this.v = j;
        this.y = ht4Var;
        this.z = xr4Var;
        this.A = c63Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.A;
        Object obj3 = this.z;
        Object obj4 = this.y;
        Object obj5 = this.x;
        switch (b) {
            case 0:
                bf0 bf0Var = new bf0((r45) obj5, (df0) obj4, (ix) obj3, this.v, (p62) obj2, uf0Var);
                bf0Var.w = obj;
                return bf0Var;
            default:
                return new bf0((oi3) this.w, (String) obj5, this.v, (ht4) obj4, (xr4) obj3, (c63) obj2, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((bf0) create((uf0) obj2, (v54) obj)).invokeSuspend(o25Var);
            default:
                return ((bf0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object objB0;
        byte b = this.t;
        Object obj2 = this.y;
        ph0 ph0Var = ph0.a;
        Object obj3 = this.z;
        Object obj4 = this.x;
        Object obj5 = this.A;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                ix ixVar = (ix) obj3;
                df0 df0Var = (df0) obj2;
                r45 r45Var = (r45) obj4;
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    v54 v54Var = (v54) this.w;
                    r45Var.e = df0Var.R0(ixVar, this.v);
                    h3 h3Var = new h3(df0Var, r45Var, (p62) obj5, v54Var);
                    k5 k5Var = new k5((Object) df0Var, (Object) r45Var, (Object) ixVar, (byte) 5);
                    this.u = true;
                    if (r45Var.a(h3Var, k5Var, this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            default:
                c63 c63Var = (c63) obj5;
                String str = (String) obj4;
                xr4 xr4Var = (xr4) obj3;
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    oi3 oi3Var = (oi3) this.w;
                    this.u = true;
                    ti3 ti3Var = (ti3) oi3Var;
                    ti3Var.getClass();
                    if (str.length() == 0) {
                        objB0 = null;
                    } else {
                        long j = this.v;
                        if (ht4.c(j)) {
                            objB0 = null;
                        } else {
                            objB0 = my.b0(ti3Var.a, new iz0(ti3Var, new si3(j, null, ti3Var, str), uf0Var, (byte) 6), this);
                        }
                    }
                    if (objB0 == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                    objB0 = obj;
                    str = str;
                }
                ht4 ht4Var = (ht4) objB0;
                if (ht4Var != null) {
                    long j2 = ht4Var.a;
                    long jH = lq0.h(c63Var.g((int) (j2 >> 32)), c63Var.g((int) (j2 & 4294967295L)));
                    if (!ht4.a(jH, (ht4) obj2) && u42.j(xr4Var.l().a.b, str) && c63Var == xr4Var.b) {
                        xr4Var.c.invoke(xr4.b(xr4Var.l().a, jH));
                        xr4Var.v = new ht4(jH);
                    }
                }
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf0(r45 r45Var, df0 df0Var, ix ixVar, long j, p62 p62Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = r45Var;
        this.y = df0Var;
        this.z = ixVar;
        this.v = j;
        this.A = p62Var;
    }
}
