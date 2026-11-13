package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wr0 {
    public final hh0 a;
    public final hh0 b;
    public final hh0 c;
    public final hh0 d;
    public final Bitmap.Config e;

    public wr0() {
        yr0 yr0Var = lw0.a;
        yq1 yq1Var = cq2.a.f;
        mr0 mr0Var = mr0.c;
        Bitmap.Config config = i.a;
        this.a = yq1Var;
        this.b = mr0Var;
        this.c = mr0Var;
        this.d = mr0Var;
        this.e = config;
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
        if (!(obj instanceof wr0)) {
            return false;
        }
        wr0 wr0Var = (wr0) obj;
        if (!u42.j(this.a, wr0Var.a) || !u42.j(this.b, wr0Var.b) || !u42.j(this.c, wr0Var.c) || !u42.j(this.d, wr0Var.d)) {
            return false;
        }
        g43 g43Var = ox4.a;
        return g43Var.equals(g43Var) && this.e == wr0Var.e;
    }

    public final int hashCode() {
        int i = rh2.i(rh2.i((this.e.hashCode() + ((qk3.c.hashCode() + ((g43.class.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, true), 923521, false);
        zz zzVar = zz.ENABLED;
        return zzVar.hashCode() + ((zzVar.hashCode() + ((zzVar.hashCode() + i) * 31)) * 31);
    }
}
