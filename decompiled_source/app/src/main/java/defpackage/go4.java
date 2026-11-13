package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class go4 implements bl1 {
    public final /* synthetic */ e54 a;
    public final /* synthetic */ ka0 b;
    public final /* synthetic */ ka0 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ int f;
    public final /* synthetic */ ka0 g;

    public go4(e54 e54Var, ka0 ka0Var, ka0 ka0Var2, float f, float f2, int i, ka0 ka0Var3) {
        this.a = e54Var;
        this.b = ka0Var;
        this.c = ka0Var2;
        this.d = f;
        this.e = f2;
        this.f = i;
        this.g = ka0Var3;
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
        qy0 qy0Var;
        Object eo4Var;
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        boolean z = false;
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = is2.v(zl1Var);
                zl1Var.i0(objK);
            }
            oh0 oh0Var = (oh0) objK;
            ew2 ew2Var = ew2.a;
            th4 th4VarY = fc.Y(ew2Var, zl1Var);
            th4 th4VarY2 = fc.Y(ew2Var, zl1Var);
            e54 e54Var = this.a;
            boolean zF = zl1Var.f(e54Var) | zl1Var.f(oh0Var);
            Object objK2 = zl1Var.K();
            if (zF || objK2 == kmVar) {
                objK2 = new q54(e54Var, oh0Var, th4VarY);
                zl1Var.i0(objK2);
            }
            q54 q54Var = (q54) objK2;
            Object objK3 = zl1Var.K();
            if (objK3 == kmVar) {
                objK3 = new fo4(th4VarY2);
                zl1Var.i0(objK3);
            }
            fo4 fo4Var = (fo4) objK3;
            os2 os2VarC = qw.c(g31.h, false);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, cv2.a);
            lb0.ap.getClass();
            zl1Var.b0();
            boolean z2 = zl1Var.S;
            qy0 qy0Var2 = dd2.P;
            if (z2) {
                zl1Var.k(qy0Var2);
            } else {
                zl1Var.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var, os2VarC);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var, jg3VarL);
            l80 l80Var3 = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var3);
            }
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var, fv2VarF);
            this.b.invoke(zl1Var, 0);
            List listV = gg5.V(this.c, ee6.z(509386037, new ct((byte) 8, this.g, fo4Var, z), zl1Var));
            fv2 fv2VarW = lq0.w(u74.b(lq0.N(kd4.q(kd4.a, g31.e, 2), e54Var, false), false, new j34((byte) 18)));
            float f = this.d;
            boolean zC = zl1Var.c(f);
            float f2 = this.e;
            boolean zC2 = zC | zl1Var.c(f2);
            int i = this.f;
            boolean zD = zC2 | zl1Var.d(i) | zl1Var.h(q54Var);
            Object objK4 = zl1Var.K();
            if (zD || objK4 == kmVar) {
                qy0Var = qy0Var2;
                eo4Var = new eo4(f, f2, fo4Var, i, q54Var);
                zl1Var.i0(eo4Var);
            } else {
                eo4Var = objK4;
                qy0Var = qy0Var2;
            }
            ow2 ow2Var = (ow2) eo4Var;
            ka0 ka0Var = new ka0(1271844412, true, new qc2(listV, (byte) 0));
            boolean zF2 = zl1Var.f(ow2Var);
            Object objK5 = zl1Var.K();
            if (zF2 || objK5 == kmVar) {
                objK5 = new pw2(ow2Var);
                zl1Var.i0(objK5);
            }
            os2 os2Var = (os2) objK5;
            int iA2 = wc6.A(zl1Var);
            jg3 jg3VarL2 = zl1Var.l();
            fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarW);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var, zl1Var, os2Var);
            t45.e(l80Var2, zl1Var, jg3VarL2);
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA2))) {
                au5.n(iA2, zl1Var, iA2, l80Var3);
            }
            t45.e(l80Var4, zl1Var, fv2VarF2);
            ka0Var.invoke(zl1Var, 0);
            zl1Var.p(true);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}
