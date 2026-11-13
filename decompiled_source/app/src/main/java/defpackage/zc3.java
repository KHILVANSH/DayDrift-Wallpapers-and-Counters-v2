package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class zc3 extends kv2 {
    public final yc3 a;
    public final cv b;

    public zc3(yc3 yc3Var, cv cvVar) {
        this.a = yc3Var;
        this.b = cvVar;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        au auVar = g31.f;
        ad3 ad3Var = new ad3();
        ad3Var.o = this.a;
        ad3Var.p = true;
        ad3Var.q = auVar;
        ad3Var.r = gf0.b;
        ad3Var.s = 1.0f;
        ad3Var.t = this.b;
        return ad3Var;
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
        if (!(obj instanceof zc3)) {
            return false;
        }
        zc3 zc3Var = (zc3) obj;
        if (!u42.j(this.a, zc3Var.a)) {
            return false;
        }
        au auVar = g31.f;
        return auVar.equals(auVar) && Float.compare(1.0f, 1.0f) == 0 && u42.j(this.b, zc3Var.b);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ad3 ad3Var = (ad3) ev2Var;
        boolean z = ad3Var.p;
        yc3 yc3Var = this.a;
        boolean z2 = (z && ed4.a(ad3Var.o.h(), yc3Var.h())) ? false : true;
        ad3Var.o = yc3Var;
        ad3Var.p = true;
        ad3Var.q = g31.f;
        ad3Var.r = gf0.b;
        ad3Var.s = 1.0f;
        ad3Var.t = this.b;
        if (z2) {
            ky.y(ad3Var);
        }
        l4.t(ad3Var);
    }

    public final int hashCode() {
        int iE = nk5.e(1.0f, (gf0.b.hashCode() + ((Float.hashCode(0.0f) + (Float.hashCode(0.0f) * 31) + rh2.i(this.a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        cv cvVar = this.b;
        return iE + (cvVar == null ? 0 : cvVar.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.a + ", sizeToIntrinsics=true, alignment=" + g31.f + ", contentScale=" + gf0.b + ", alpha=1.0, colorFilter=" + this.b + ")";
    }
}
