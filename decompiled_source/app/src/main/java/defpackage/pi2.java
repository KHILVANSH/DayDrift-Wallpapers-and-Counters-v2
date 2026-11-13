package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pi2 implements og2 {
    public final /* synthetic */ wi2 a;
    public final /* synthetic */ ui2 b;
    public final /* synthetic */ lk1 c;
    public final /* synthetic */ yb3 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ oh0 f;
    public final /* synthetic */ np1 g;

    public pi2(wi2 wi2Var, ui2 ui2Var, r92 r92Var, yb3 yb3Var, float f, oh0 oh0Var, np1 np1Var) {
        this.a = wi2Var;
        this.b = ui2Var;
        this.c = r92Var;
        this.d = yb3Var;
        this.e = f;
        this.f = oh0Var;
        this.g = np1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v6, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v7, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v21, types: [int[]] */
    /* JADX WARN: Type inference failed for: r3v22, types: [qd] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [int[]] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [int[]] */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [int] */
    /* JADX WARN: Type inference failed for: r9v9 */
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
    @Override // defpackage.og2
    public final ps2 a(pg2 pg2Var, long j) {
        er2 er2Var;
        boolean z;
        Integer numValueOf;
        ?? r8;
        ?? Z;
        bl4 bl4Var = pg2Var.b;
        yb3 yb3Var = this.d;
        float f = yb3Var.d;
        float f2 = yb3Var.b;
        wi2 wi2Var = this.a;
        wi2Var.v.getValue();
        boolean z2 = wi2Var.a || bl4Var.V();
        ky.i(j, ia3.a);
        ui2 ui2Var = this.b;
        if (ui2Var.d != null && je0.b(ui2Var.b, j) && ui2Var.c == bl4Var.a()) {
            er2 er2Var2 = ui2Var.d;
            er2Var2.getClass();
            er2Var = er2Var2;
        } else {
            ui2Var.b = j;
            ui2Var.c = bl4Var.a();
            er2 er2Var3 = (er2) ui2Var.a.invoke(pg2Var, new je0(j));
            ui2Var.d = er2Var3;
            er2Var = er2Var3;
        }
        ji2 ji2Var = (ji2) this.c.invoke();
        bl4Var.getLayoutDirection();
        int iO0 = bl4Var.o0(f2);
        bl4Var.getLayoutDirection();
        er2 er2Var4 = er2Var;
        int iO1 = bl4Var.o0(f);
        int iO2 = bl4Var.o0(is2.r(yb3Var, bl4Var.getLayoutDirection()));
        int iG = (je0.g(j) - iO0) - iO1;
        long j2 = (((long) iO2) << 32) | (((long) iO0) & 4294967295L);
        int iO3 = bl4Var.o0(is2.q(yb3Var, bl4Var.getLayoutDirection()) + is2.r(yb3Var, bl4Var.getLayoutDirection()));
        int iO4 = bl4Var.o0(f + f2);
        lx2 lx2VarQ = vy3.q(ji2Var, wi2Var.s, wi2Var.k);
        long jA = je0.a(j, ke0.g(iO3, j), 0, ke0.f(iO4, j), 0, 10);
        int iO5 = bl4Var.o0(this.e);
        boolean zV = bl4Var.V();
        qi2 qi2Var = wi2Var.b;
        oi2 oi2Var = new oi2(wi2Var, lx2VarQ, ji2Var, er2Var4, jA, true, pg2Var, iG, j2, iO0, iO1, iO5, this.f, z2, qi2Var != null ? qi2Var.m : null, this.g);
        qu0 qu0Var = wi2Var.c;
        int[] iArr = (int[]) qu0Var.c;
        Object obj = qu0Var.g;
        iArr.getClass();
        if (iArr.length > 0) {
            z = false;
            numValueOf = Integer.valueOf(iArr[0]);
        } else {
            z = false;
            numValueOf = null;
        }
        int iO = rl5.o(numValueOf != null ? numValueOf.intValue() : z, ji2Var, obj);
        boolean zM = dn.M(iArr, iO);
        ?? r4 = iArr;
        if (!zM) {
            ((rg2) qu0Var.h).a(iO);
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            try {
                int[] iArr2 = (int[]) ((bi1) qu0Var.b).invoke(Integer.valueOf(iO), Integer.valueOf(iArr.length));
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                qu0Var.c = iArr2;
                ((ce3) qu0Var.d).h(qu0.a(iArr2));
                r4 = iArr2;
            } catch (Throwable th) {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                throw th;
            }
        }
        ?? r2 = (int[]) qu0Var.e;
        int length = r4.length;
        int i = oi2Var.s;
        ?? r5 = r4;
        if (length != i) {
            ?? r3 = oi2Var.r;
            r3.r();
            ?? r9 = new int[i];
            ?? r11 = z;
            while (r11 < i) {
                if (r11 >= r4.length || (Z = r4[r11]) == -1) {
                    Z = r11 == 0 ? z : ml6.z(r9, ((long) r11) & 4294967295L) + 1;
                }
                r9[r11] = Z;
                r3.u(Z, r11);
                r11++;
            }
            r5 = r9;
        }
        int length2 = r2.length;
        ?? r6 = r2;
        if (length2 != i) {
            ?? r7 = new int[i];
            ?? r12 = z;
            while (r12 < i) {
                if (r12 < r2.length) {
                    r8 = r2[r12];
                } else {
                    r8 = r12 == 0 ? z : r7[r12 - 1];
                }
                r7[r12] = r8;
                r12++;
            }
            r6 = r7;
        }
        qi2 qi2VarA = ml6.A(oi2Var, Math.round((zV || !wi2Var.a) ? wi2Var.o : ((Number) ((mi) wi2Var.w.c).b.getValue()).floatValue()), r5, r6, true);
        wi2Var.f(qi2VarA, bl4Var.V(), z);
        return qi2VarA;
    }
}
