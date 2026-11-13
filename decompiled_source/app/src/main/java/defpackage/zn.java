package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zn {
    public final Object a;
    public final co b;
    public final ms3 c;

    public zn(Object obj, co coVar, ms3 ms3Var) {
        this.a = obj;
        this.b = coVar;
        this.c = ms3Var;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
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
        boolean zJ;
        if (this != obj) {
            if (obj instanceof zn) {
                zn znVar = (zn) obj;
                Object obj2 = znVar.a;
                this.b.getClass();
                Object obj3 = this.a;
                if (obj3 == obj2) {
                    zJ = true;
                } else if ((obj3 instanceof sy1) && (obj2 instanceof sy1)) {
                    sy1 sy1Var = (sy1) obj3;
                    sy1 sy1Var2 = (sy1) obj2;
                    if (u42.j(sy1Var.a, sy1Var2.a) && sy1Var.b.equals(sy1Var2.b) && sy1Var.d == sy1Var2.d) {
                        l51 l51Var = l51.a;
                        if (l51Var.equals(l51Var) && u42.j(sy1Var.g, sy1Var2.g) && sy1Var.i == sy1Var2.i && sy1Var.j == sy1Var2.j && sy1Var.k == sy1Var2.k && sy1Var.l == sy1Var2.l && sy1Var.m == sy1Var2.m && sy1Var.s.equals(sy1Var2.s) && sy1Var.t == sy1Var2.t && sy1Var.e == sy1Var2.e && sy1Var.u.equals(sy1Var2.u)) {
                            zJ = true;
                        }
                    }
                    zJ = false;
                } else {
                    zJ = u42.j(obj3, obj2);
                }
                if (!zJ || !this.c.equals(znVar.c)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        this.b.getClass();
        Object obj = this.a;
        if (obj instanceof sy1) {
            sy1 sy1Var = (sy1) obj;
            iHashCode = sy1Var.u.a.hashCode() + ((sy1Var.e.hashCode() + ((sy1Var.t.hashCode() + ((sy1Var.s.hashCode() + ((sy1Var.m.hashCode() + ((sy1Var.l.hashCode() + ((sy1Var.k.hashCode() + rh2.i(rh2.i(rh2.i(rh2.i((((((sy1Var.d.hashCode() + ((sy1Var.b.hashCode() + (sy1Var.a.hashCode() * 31)) * 923521)) * 961) + 1) * 31) + Arrays.hashCode(sy1Var.g.a)) * 31, 31, true), 31, sy1Var.i), 31, sy1Var.j), 31, true)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return this.c.hashCode() + (iHashCode * 31);
    }
}
