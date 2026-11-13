package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qc3 extends hm4 implements bl1 {
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ sc3 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ float x;
    public final /* synthetic */ li y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc3(sc3 sc3Var, int i, float f, li liVar, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = sc3Var;
        this.w = i;
        this.x = f;
        this.y = liVar;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        qc3 qc3Var = new qc3(this.v, this.w, this.x, this.y, uf0Var);
        qc3Var.u = obj;
        return qc3Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((qc3) create((uf0) obj2, (c54) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        int i;
        boolean z = this.t;
        o25 o25Var = o25.a;
        byte b = 1;
        if (z) {
            if (z) {
                gg5.e0(obj);
                return o25Var;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        c54 c54Var = (c54) this.u;
        sc3 sc3Var = this.v;
        wh2 wh2Var = new wh2(c54Var, sc3Var, b);
        this.t = true;
        uc3 uc3Var = vc3.a;
        int i2 = this.w;
        sc3Var.q.h(sc3Var.j(new Integer(i2).intValue()));
        boolean z2 = i2 > sc3Var.e;
        int iE = (wh2Var.e() - sc3Var.e) + 1;
        if (((z2 && i2 > wh2Var.e()) || (!z2 && i2 < sc3Var.e)) && Math.abs(i2 - sc3Var.e) >= 3) {
            if (z2) {
                i = i2 - iE;
                int i3 = sc3Var.e;
                if (i < i3) {
                    i = i3;
                }
            } else {
                int i4 = iE + i2;
                i = sc3Var.e;
                if (i4 <= i) {
                    i = i4;
                }
            }
            wh2Var.f(i);
        }
        Object objK = vy3.k(0.0f, wh2Var.b(i2) + this.x, this.y, new r33(new nt3(), wh2Var, (byte) 2), this, 4);
        ph0 ph0Var = ph0.a;
        if (objK != ph0Var) {
            objK = o25Var;
        }
        return objK == ph0Var ? ph0Var : o25Var;
    }
}
