package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kh extends yb2 implements cl1 {
    public final /* synthetic */ Object i;
    public final /* synthetic */ mg4 j;
    public final /* synthetic */ wh k;
    public final /* synthetic */ ka0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh(Object obj, mg4 mg4Var, wh whVar, ka0 ka0Var) {
        super(3);
        this.i = obj;
        this.j = mg4Var;
        this.k = whVar;
        this.l = ka0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ei eiVar = (ei) obj;
        zl1 zl1Var = (zl1) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? zl1Var.f(eiVar) : zl1Var.h(eiVar) ? 4 : 2;
        }
        if (zl1Var.N(iIntValue & 1, (iIntValue & 19) != 18)) {
            mg4 mg4Var = this.j;
            boolean zF = zl1Var.f(mg4Var);
            Object obj4 = this.i;
            boolean zH = zF | zl1Var.h(obj4);
            wh whVar = this.k;
            boolean zH2 = zH | zl1Var.h(whVar);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (zH2 || objK == kmVar) {
                objK = new jh(mg4Var, obj4, whVar, (byte) 0);
                zl1Var.i0(objK);
            }
            is2.b(eiVar, obj4, (nk1) objK, zl1Var);
            ny2 ny2Var = whVar.d;
            eiVar.getClass();
            ny2Var.n(obj4, ((fi) eiVar).a);
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = new ph();
                zl1Var.i0(objK2);
            }
            this.l.e((ph) objK2, obj4, zl1Var, 0);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}
