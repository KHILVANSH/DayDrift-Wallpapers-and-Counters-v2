package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nf4 extends hm4 implements bl1 {
    public nt3 t;
    public byte u;
    public final /* synthetic */ qf4 v;
    public final /* synthetic */ float w;
    public final /* synthetic */ nk1 x;
    public final /* synthetic */ c54 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf4(qf4 qf4Var, float f, nk1 nk1Var, c54 c54Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = qf4Var;
        this.w = f;
        this.x = nk1Var;
        this.y = c54Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new nf4(this.v, this.w, this.x, this.y, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((nf4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [mf4] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        final nt3 nt3Var;
        Object objD;
        qf4 qf4Var = this.v;
        uf4 uf4Var = qf4Var.a;
        byte b = this.u;
        final byte b2 = 1;
        final nk1 nk1Var = this.x;
        ph0 ph0Var = ph0.a;
        if (b == 0) {
            gg5.e0(obj);
            nq0 nq0Var = qf4Var.b;
            float f = this.w;
            float fE = uf4Var.e(f, lq0.l(nq0Var, f));
            if (Float.isNaN(fE)) {
                i12.c("calculateApproachOffset returned NaN. Please use a valid value.");
            }
            nt3Var = new nt3();
            float fSignum = Math.signum(f) * Math.abs(fE);
            nt3Var.a = fSignum;
            nk1Var.invoke(new Float(fSignum));
            float f2 = nt3Var.a;
            final byte b3 = 0;
            ?? r4 = new nk1() { // from class: mf4
                @Override // defpackage.nk1
                public final Object invoke(Object obj2) {
                    byte b4 = b3;
                    o25 o25Var = o25.a;
                    nk1 nk1Var2 = nk1Var;
                    nt3 nt3Var2 = nt3Var;
                    float fFloatValue = ((Float) obj2).floatValue();
                    switch (b4) {
                        case 0:
                            float f3 = nt3Var2.a - fFloatValue;
                            nt3Var2.a = f3;
                            nk1Var2.invoke(Float.valueOf(f3));
                            break;
                        default:
                            float f4 = nt3Var2.a - fFloatValue;
                            nt3Var2.a = f4;
                            nk1Var2.invoke(Float.valueOf(f4));
                            break;
                    }
                    return o25Var;
                }
            };
            this.t = nt3Var;
            this.u = (byte) 1;
            objD = qf4Var.d(this.y, f2, this.w, r4, this);
            if (objD != ph0Var) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                gg5.e0(obj);
                return obj;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        nt3 nt3Var2 = this.t;
        gg5.e0(obj);
        nt3Var = nt3Var2;
        objD = obj;
        mi miVar = (mi) objD;
        float fG = uf4Var.g(((Number) miVar.a()).floatValue());
        if (Float.isNaN(fG)) {
            i12.c("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        nt3Var.a = fG;
        mi miVarU = ay6.u(miVar, 0.0f, 0.0f, 30);
        th4 th4Var = qf4Var.c;
        nk1 nk1Var2 = new nk1() { // from class: mf4
            @Override // defpackage.nk1
            public final Object invoke(Object obj2) {
                byte b4 = b2;
                o25 o25Var = o25.a;
                nk1 nk1Var3 = nk1Var;
                nt3 nt3Var3 = nt3Var;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b4) {
                    case 0:
                        float f3 = nt3Var3.a - fFloatValue;
                        nt3Var3.a = f3;
                        nk1Var3.invoke(Float.valueOf(f3));
                        break;
                    default:
                        float f4 = nt3Var3.a - fFloatValue;
                        nt3Var3.a = f4;
                        nk1Var3.invoke(Float.valueOf(f4));
                        break;
                }
                return o25Var;
            }
        };
        this.t = null;
        this.u = (byte) 2;
        Object objO = rr3.o(this.y, fG, fG, miVarU, th4Var, nk1Var2, this);
        return objO == ph0Var ? ph0Var : objO;
    }
}
