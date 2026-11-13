package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eq extends kv2 {
    public dq a;
    public c90 b;

    @Override // defpackage.kv2
    public final ev2 e() {
        return new dq(this);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
    }

    public final int hashCode() {
        return 234;
    }

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
    public final Object i(wf0 wf0Var) throws Throwable {
        c90 c90Var = this.b;
        if (c90Var == null) {
            c90Var = new c90();
            this.b = c90Var;
            dq dqVar = this.a;
            if (dqVar != null && dqVar.n) {
                r rVar = new r(dqVar, dqVar.p, (byte) 4);
                dd2 dd2VarW = rr3.W(dqVar);
                int i = dd2VarW.b;
                kt3 rectManager = ((qb) gd2.a(dd2VarW)).getRectManager();
                ku4 ku4Var = rectManager.d;
                ku4Var.getClass();
                mx2 mx2Var = ku4Var.a;
                ju4 ju4Var = new ju4(ku4Var, i, dqVar, rVar);
                Object objB = mx2Var.b(i);
                if (objB == null) {
                    mx2Var.i(i, ju4Var);
                    objB = ju4Var;
                }
                ju4 ju4Var2 = (ju4) objB;
                if (ju4Var2 != ju4Var) {
                    while (true) {
                        ju4 ju4Var3 = ju4Var2.d;
                        if (ju4Var3 == null) {
                            break;
                        }
                        ju4Var2 = ju4Var3;
                    }
                    ju4Var2.d = ju4Var;
                }
                dd2 dd2VarW2 = rr3.W(dqVar.a);
                if (dd2VarW2.g != -4) {
                    qd qdVar = rectManager.c;
                    int iD = rectManager.d(dd2VarW2);
                    long[] jArr = (long[]) qdVar.c;
                    int i2 = iD + 2;
                    jArr[i2] = (jArr[i2] & 8070450532247928831L) | (-8070450532247928832L);
                }
                rectManager.f = true;
                rectManager.j();
                dqVar.o = ju4Var;
            }
        }
        Object objG = c90Var.g(wf0Var);
        return objG == ph0.a ? objG : o25.a;
    }
}
