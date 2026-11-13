package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class u61 {
    public static final dz4 a = new dz4(dh.t, dh.u);
    public static final th4 b = sx6.J(0.0f, 400.0f, null, 5);
    public static final th4 c = sx6.J(0.0f, 400.0f, null, 5);
    public static final th4 d;
    public static final th4 e;

    static {
        Map map = t95.a;
        d = sx6.J(0.0f, 400.0f, new f32(4294967297L), 1);
        e = sx6.J(0.0f, 400.0f, new n32(4294967297L), 1);
    }

    public static final void a(ux4 ux4Var, lk1 lk1Var, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(-1186853286);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(ux4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(lk1Var) ? 32 : 16;
        }
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            fe3 fe3Var = ux4Var.e;
            fe3 fe3Var2 = ux4Var.d;
            boolean z = fe3Var.getValue() != null;
            if (u42.j(ux4Var.a.m(), fe3Var2.getValue()) && !z) {
                lk1Var.invoke();
            }
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            Object obj = objK;
            if (objK == kmVar) {
                boolean[] zArr = {z};
                zl1Var.i0(zArr);
                obj = zArr;
            }
            boolean[] zArr2 = (boolean[]) obj;
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = new Object[1];
                zl1Var.i0(objK2);
            }
            Object[] objArr = (Object[]) objK2;
            if (!u42.j(objArr[0], fe3Var2.getValue())) {
                if (!z && !zArr2[0]) {
                    lk1Var.invoke();
                }
                objArr[0] = fe3Var2.getValue();
            }
            zArr2[0] = z;
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new n61(ux4Var, lk1Var, i);
        }
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
    public static z61 b(th4 th4Var, int i) {
        au auVar;
        int i2 = 1;
        if ((i & 1) != 0) {
            Map map = t95.a;
            th4Var = sx6.J(0.0f, 400.0f, new n32(4294967297L), 1);
        }
        zt ztVar = g31.m;
        if (ztVar.equals(g31.k)) {
            auVar = g31.c;
        } else {
            auVar = ztVar.equals(ztVar) ? g31.i : g31.f;
        }
        return new z61(new tx4((yb1) null, (vd4) null, new a30(auVar, new dh(i2, (byte) 24), th4Var, true), (u34) null, (LinkedHashMap) null, 123));
    }

    public static z61 c(td1 td1Var, int i) {
        if ((i & 1) != 0) {
            td1Var = sx6.J(0.0f, 400.0f, null, 5);
        }
        return new z61(new tx4(new yb1(0.0f, td1Var), (vd4) null, (a30) null, (u34) null, (LinkedHashMap) null, 126));
    }

    public static bb1 d(td1 td1Var, int i) {
        if ((i & 1) != 0) {
            td1Var = sx6.J(0.0f, 400.0f, null, 5);
        }
        return new bb1(new tx4(new yb1(0.0f, td1Var), (vd4) null, (a30) null, (u34) null, (LinkedHashMap) null, 126));
    }

    public static z61 e(cz4 cz4Var, float f, int i) {
        td1 td1VarJ = cz4Var;
        if ((i & 1) != 0) {
            td1VarJ = sx6.J(0.0f, 400.0f, null, 5);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        return new z61(new tx4((yb1) null, (vd4) null, (a30) null, new u34(f, hx4.b, td1VarJ), (LinkedHashMap) null, 119));
    }

    public static bb1 f(cz4 cz4Var, float f, int i) {
        td1 td1VarJ = cz4Var;
        if ((i & 1) != 0) {
            td1VarJ = sx6.J(0.0f, 400.0f, null, 5);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        return new bb1(new tx4((yb1) null, (vd4) null, (a30) null, new u34(f, hx4.b, td1VarJ), (LinkedHashMap) null, 119));
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
    public static bb1 g(th4 th4Var, int i) {
        au auVar;
        int i2 = 1;
        if ((i & 1) != 0) {
            Map map = t95.a;
            th4Var = sx6.J(0.0f, 400.0f, new n32(4294967297L), 1);
        }
        zt ztVar = g31.m;
        if (ztVar.equals(g31.k)) {
            auVar = g31.c;
        } else {
            auVar = ztVar.equals(ztVar) ? g31.i : g31.f;
        }
        return new bb1(new tx4((yb1) null, (vd4) null, new a30(auVar, new dh(i2, (byte) 25), th4Var, true), (u34) null, (LinkedHashMap) null, 123));
    }
}
