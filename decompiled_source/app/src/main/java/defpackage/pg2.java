package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pg2 implements qs2 {
    public final lg2 a;
    public final bl4 b;
    public final mg2 c;
    public final mx2 d;

    public pg2(lg2 lg2Var, bl4 bl4Var) {
        this.a = lg2Var;
        this.b = bl4Var;
        this.c = (mg2) lg2Var.b.invoke();
        e32.a();
        this.d = new mx2();
    }

    @Override // defpackage.qs2
    public final ps2 F(int i, int i2, Map map, nk1 nk1Var) {
        return this.b.F(i, i2, map, nk1Var);
    }

    @Override // defpackage.bu0
    public final long G(float f) {
        return this.b.G(f);
    }

    @Override // defpackage.bu0
    public final float M(int i) {
        return this.b.M(i);
    }

    @Override // defpackage.bu0
    public final float P(float f) {
        return this.b.P(f);
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.b.T();
    }

    @Override // defpackage.n42
    public final boolean V() {
        return this.b.V();
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.b.a();
    }

    @Override // defpackage.bu0
    public final float a0(float f) {
        return this.b.a0(f);
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
    public final List b(int i) {
        mx2 mx2Var = this.d;
        List list = (List) mx2Var.b(i);
        if (list != null) {
            return list;
        }
        mg2 mg2Var = this.c;
        Object objB = mg2Var.b(i);
        List listU = this.b.u(this.a.a(i, objB, mg2Var.c(i)), objB);
        mx2Var.i(i, listU);
        return listU;
    }

    @Override // defpackage.n42
    public final ic2 getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.bu0
    public final int h0(long j) {
        return this.b.h0(j);
    }

    @Override // defpackage.qs2
    public final ps2 m0(int i, int i2, Map map, nk1 nk1Var, nk1 nk1Var2) {
        return this.b.m0(i, i2, map, nk1Var, nk1Var2);
    }

    @Override // defpackage.bu0
    public final int o0(float f) {
        return this.b.o0(f);
    }

    @Override // defpackage.bu0
    public final long p(float f) {
        return this.b.p(f);
    }

    @Override // defpackage.bu0
    public final long q(long j) {
        return this.b.q(j);
    }

    @Override // defpackage.bu0
    public final float w(long j) {
        return this.b.w(j);
    }

    @Override // defpackage.bu0
    public final long w0(long j) {
        return this.b.w0(j);
    }

    @Override // defpackage.bu0
    public final float y0(long j) {
        return this.b.y0(j);
    }
}
