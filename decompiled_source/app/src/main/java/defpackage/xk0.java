package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xk0 extends yb2 implements bl1 {
    public final /* synthetic */ ux4 i;
    public final /* synthetic */ td1 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ ka0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk0(ux4 ux4Var, td1 td1Var, Object obj, ka0 ka0Var) {
        super(2);
        this.i = ux4Var;
        this.j = td1Var;
        this.k = obj;
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
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        Object objM;
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            vk0 vk0Var = new vk0(this.j);
            dz4 dz4Var = u42.X;
            ux4 ux4Var = this.i;
            boolean zG = ux4Var.g();
            v56 v56Var = ux4Var.a;
            km kmVar = rb0.a;
            if (zG) {
                zl1Var.X(1666827533);
                zl1Var.p(false);
                objM = v56Var.m();
            } else {
                zl1Var.X(1666573488);
                boolean zF = zl1Var.f(ux4Var);
                objM = zl1Var.K();
                if (zF || objM == kmVar) {
                    xf4 xf4VarA = vy3.A();
                    nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
                    xf4 xf4VarD = vy3.D(xf4VarA);
                    try {
                        Object objM2 = v56Var.m();
                        vy3.N(xf4VarA, xf4VarD, nk1VarE);
                        zl1Var.i0(objM2);
                        objM = objM2;
                    } catch (Throwable th) {
                        vy3.N(xf4VarA, xf4VarD, nk1VarE);
                        throw th;
                    }
                }
                zl1Var.p(false);
            }
            zl1Var.X(1378811975);
            Object obj3 = this.k;
            float f = u42.j(objM, obj3) ? 1.0f : 0.0f;
            zl1Var.p(false);
            Float fValueOf = Float.valueOf(f);
            boolean zF2 = zl1Var.f(ux4Var);
            Object objK = zl1Var.K();
            if (zF2 || objK == kmVar) {
                objK = jg4.b(new wk0(ux4Var, (byte) 0));
                zl1Var.i0(objK);
            }
            Object value = ((pi4) objK).getValue();
            zl1Var.X(1378811975);
            float f2 = u42.j(value, obj3) ? 1.0f : 0.0f;
            zl1Var.p(false);
            Float fValueOf2 = Float.valueOf(f2);
            boolean zF3 = zl1Var.f(ux4Var);
            Object objK2 = zl1Var.K();
            if (zF3 || objK2 == kmVar) {
                objK2 = jg4.b(new wk0(ux4Var, (byte) 1));
                zl1Var.i0(objK2);
            }
            rx4 rx4VarQ = mm0.q(ux4Var, fValueOf, fValueOf2, (td1) vk0Var.invoke(((pi4) objK2).getValue(), zl1Var, 0), dz4Var, zl1Var, 0);
            boolean zF4 = zl1Var.f(rx4VarQ);
            Object objK3 = zl1Var.K();
            if (zF4 || objK3 == kmVar) {
                objK3 = new hh(rx4VarQ, (byte) 5);
                zl1Var.i0(objK3);
            }
            fv2 fv2VarA = ay6.A(cv2.a, (nk1) objK3);
            os2 os2VarC = qw.c(g31.b, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarA);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.c(zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            this.l.invoke(obj3, zl1Var, 0);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}
