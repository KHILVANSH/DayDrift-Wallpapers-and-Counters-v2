package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tk4 extends kv2 {
    public final ay0 a;

    public tk4(ay0 ay0Var) {
        this.a = ay0Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new uk4(fc.g, this.a);
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk4)) {
            return false;
        }
        tk4 tk4Var = (tk4) obj;
        we weVar = fc.g;
        return weVar.equals(weVar) && u42.j(this.a, tk4Var.a);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        uk4 uk4Var = (uk4) ev2Var;
        we weVar = fc.g;
        if (!u42.j(uk4Var.p, weVar)) {
            uk4Var.p = weVar;
            if (uk4Var.q) {
                uk4Var.T0();
            }
        }
        uk4Var.o = this.a;
    }

    public final int hashCode() {
        int i = rh2.i(1022 * 31, 31, false);
        ay0 ay0Var = this.a;
        return i + (ay0Var != null ? ay0Var.hashCode() : 0);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + fc.g + ", overrideDescendants=false, touchBoundsExpansion=" + this.a + ")";
    }
}
