package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lh extends yb2 implements bl1 {
    public final /* synthetic */ Object i;
    public final /* synthetic */ ux4 j;
    public final /* synthetic */ eg3 k;
    public final /* synthetic */ nk1 l;
    public final /* synthetic */ wh m;
    public final /* synthetic */ mg4 n;
    public final /* synthetic */ ka0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lh(Object obj, ux4 ux4Var, eg3 eg3Var, nk1 nk1Var, wh whVar, mg4 mg4Var, ka0 ka0Var) {
        super(2);
        this.i = obj;
        this.j = ux4Var;
        this.k = eg3Var;
        this.l = nk1Var;
        this.m = whVar;
        this.n = mg4Var;
        this.o = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        if0 if0Var;
        bb1 bb1Var;
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            ux4 ux4Var = this.j;
            fe3 fe3Var = ux4Var.e;
            fe3 fe3Var2 = ux4Var.d;
            Object value = fe3Var.getValue();
            Object obj3 = this.i;
            boolean zG = zl1Var.g(u42.j(obj3, value));
            Object objK = zl1Var.K();
            nk1 nk1Var = this.l;
            eg3 eg3Var = this.k;
            km kmVar = rb0.a;
            wh whVar = this.m;
            if (zG || objK == kmVar) {
                if (!u42.j(obj3, fe3Var.getValue()) || eg3Var == null) {
                    if0Var = (u42.j(obj3, ux4Var.f().b()) || u42.j(obj3, ux4Var.f().d())) ? (if0) nk1Var.invoke(whVar) : (if0) nk1Var.invoke(new eg3(whVar, ux4Var.f().b(), obj3));
                } else {
                    if0Var = (if0) nk1Var.invoke(eg3Var);
                }
                objK = if0Var;
                zl1Var.i0(objK);
            }
            if0 if0Var2 = (if0) objK;
            boolean zG2 = zl1Var.g(u42.j(ux4Var.f().d(), obj3)) | zl1Var.g(u42.j(obj3, fe3Var.getValue()));
            Object objK2 = zl1Var.K();
            if (zG2 || objK2 == kmVar) {
                if (u42.j(ux4Var.f().d(), obj3) || (u42.j(obj3, fe3Var.getValue()) && eg3Var != null)) {
                    bb1Var = bb1.b;
                } else {
                    bb1Var = (u42.j(obj3, ux4Var.f().b()) || u42.j(obj3, ux4Var.f().d())) ? ((if0) nk1Var.invoke(whVar)).b : ((if0) nk1Var.invoke(new eg3(whVar, obj3, ux4Var.f().b()))).b;
                }
                objK2 = bb1Var;
                zl1Var.i0(objK2);
            }
            bb1 bb1Var2 = (bb1) objK2;
            Object objK3 = zl1Var.K();
            if (objK3 == kmVar) {
                objK3 = new rh(u42.j(obj3, fe3Var2.getValue()));
                zl1Var.i0(objK3);
            }
            rh rhVar = (rh) objK3;
            z61 z61Var = if0Var2.a;
            ri5 ri5Var = new ri5(obj3, if0Var2.c.g());
            rhVar.a.setValue(Boolean.valueOf(u42.j(obj3, fe3Var2.getValue())));
            rhVar.b.setValue(Boolean.valueOf((!u42.j(obj3, fe3Var.getValue()) || u42.j(obj3, fe3Var2.getValue()) || u42.j(obj3, ux4Var.a.m())) ? false : true));
            fv2 fv2VarD = ri5Var.d(rhVar);
            boolean zH = zl1Var.h(obj3);
            Object objK4 = zl1Var.K();
            if (zH || objK4 == kmVar) {
                objK4 = new hh(obj3, (byte) 0);
                zl1Var.i0(objK4);
            }
            nk1 nk1Var2 = (nk1) objK4;
            boolean zF = zl1Var.f(bb1Var2);
            Object objK5 = zl1Var.K();
            if (zF || objK5 == kmVar) {
                objK5 = new ih(bb1Var2);
                zl1Var.i0(objK5);
            }
            mm0.a(this.j, nk1Var2, fv2VarD, z61Var, bb1Var2, (bl1) objK5, ee6.z(1831990167, new kh(obj3, this.n, whVar, this.o), zl1Var), zl1Var, 100663296);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}
