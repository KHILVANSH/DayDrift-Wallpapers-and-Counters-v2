package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wf1 implements lf1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lf1 b;
    public final /* synthetic */ bl1 c;

    public wf1(bl1 bl1Var, lf1 lf1Var) {
        this.a = (byte) 0;
        this.c = bl1Var;
        this.b = lf1Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v2, types: [wf0] */
    /* JADX WARN: Type inference failed for: r11v4, types: [wf0] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
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
    @Override // defpackage.lf1
    public final Object collect(mf1 mf1Var, uf0 uf0Var) {
        vf1 vf1Var;
        int i;
        byte b = this.a;
        byte b2 = 2;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        bl1 bl1Var = this.c;
        lf1 lf1Var = this.b;
        switch (b) {
            case 0:
                if (uf0Var instanceof vf1) {
                    vf1Var = (vf1) uf0Var;
                    int i2 = vf1Var.u;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        vf1Var.u = i2 - Integer.MIN_VALUE;
                    } else {
                        vf1Var = new vf1(this, uf0Var);
                    }
                } else {
                    vf1Var = new vf1(this, uf0Var);
                }
                Object obj = vf1Var.t;
                ?? r11 = vf1Var.u;
                try {
                    if (r11 == 0) {
                        gg5.e0(obj);
                        z14 z14Var = new z14(mf1Var, vf1Var.getContext());
                        vf1Var.w = mf1Var;
                        vf1Var.x = z14Var;
                        i = 0;
                        vf1Var.y = 0;
                        vf1Var.u = 1;
                        Object objInvoke = bl1Var.invoke(z14Var, vf1Var);
                        r11 = z14Var;
                        if (objInvoke != ph0Var) {
                        }
                        return ph0Var;
                    }
                    if (r11 != 1) {
                        if (r11 == 2) {
                            gg5.e0(obj);
                            return o25Var;
                        }
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i3 = vf1Var.y;
                    z14 z14Var2 = vf1Var.x;
                    mf1 mf1Var2 = vf1Var.w;
                    gg5.e0(obj);
                    i = i3;
                    mf1Var = mf1Var2;
                    r11 = z14Var2;
                    r11.releaseIntercepted();
                    vf1Var.w = null;
                    vf1Var.x = null;
                    vf1Var.y = i;
                    vf1Var.u = 2;
                    if (lf1Var.collect(mf1Var, vf1Var) != ph0Var) {
                        return o25Var;
                    }
                    return ph0Var;
                } catch (Throwable th) {
                    r11.releaseIntercepted();
                    throw th;
                }
            case 1:
                Object objCollect = lf1Var.collect(new zh(new mt3(), mf1Var, bl1Var, b2), uf0Var);
                return objCollect == ph0Var ? objCollect : o25Var;
            default:
                Object objCollect2 = lf1Var.collect(new dg1(mf1Var, bl1Var), uf0Var);
                return objCollect2 == ph0Var ? objCollect2 : o25Var;
        }
    }

    public /* synthetic */ wf1(lf1 lf1Var, bl1 bl1Var, byte b) {
        this.a = b;
        this.b = lf1Var;
        this.c = bl1Var;
    }
}
