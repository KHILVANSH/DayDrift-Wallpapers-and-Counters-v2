package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zi0 implements lf1 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ zi0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0038  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:76:0x0115  */
    /* JADX WARN: Code duplicated, block: B:91:0x0150  */
    @Override // defpackage.lf1
    public final Object collect(mf1 mf1Var, uf0 uf0Var) throws Throwable {
        xi0 xi0Var;
        en0 en0Var;
        j0 j0Var;
        z14 z14Var;
        Throwable th;
        ji4 ji4Var;
        ic5 ic5Var;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 2;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        uf0 uf0Var2 = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (uf0Var instanceof xi0) {
                    xi0Var = (xi0) uf0Var;
                    int i = xi0Var.u;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        xi0Var.u = i - Integer.MIN_VALUE;
                    } else {
                        xi0Var = new xi0(this, uf0Var);
                    }
                } else {
                    xi0Var = new xi0(this, uf0Var);
                }
                Object obj2 = xi0Var.t;
                int i2 = xi0Var.u;
                if (i2 == 0) {
                    gg5.e0(obj2);
                    vn vnVar = new vn(mf1Var, b3);
                    xi0Var.u = 1;
                    return ((qg1) obj).collect(vnVar, xi0Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i2 == 1) {
                    gg5.e0(obj2);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                if (uf0Var instanceof en0) {
                    en0Var = (en0) uf0Var;
                    int i3 = en0Var.u;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        en0Var.u = i3 - Integer.MIN_VALUE;
                    } else {
                        en0Var = new en0(this, uf0Var);
                    }
                } else {
                    en0Var = new en0(this, uf0Var);
                }
                Object obj3 = en0Var.t;
                int i4 = en0Var.u;
                if (i4 == 0) {
                    gg5.e0(obj3);
                    vn vnVar2 = new vn(mf1Var, b2);
                    en0Var.u = 1;
                    return ((wf1) obj).collect(vnVar2, en0Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i4 == 1) {
                    gg5.e0(obj3);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                Object objEmit = mf1Var.emit(obj, uf0Var);
                return objEmit == ph0Var ? objEmit : o25Var;
            case 3:
                if (uf0Var instanceof j0) {
                    j0Var = (j0) uf0Var;
                    int i5 = j0Var.w;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        j0Var.w = i5 - Integer.MIN_VALUE;
                    } else {
                        j0Var = new j0(this, uf0Var);
                    }
                } else {
                    j0Var = new j0(this, uf0Var);
                }
                Object obj4 = j0Var.u;
                int i6 = j0Var.w;
                if (i6 != 0) {
                    if (i6 != 1) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z14Var = j0Var.t;
                    try {
                        gg5.e0(obj4);
                        z14Var.releaseIntercepted();
                        return o25Var;
                    } catch (Throwable th2) {
                        th = th2;
                        z14Var.releaseIntercepted();
                        throw th;
                    }
                }
                gg5.e0(obj4);
                z14 z14Var2 = new z14(mf1Var, j0Var.getContext());
                try {
                    j0Var.t = z14Var2;
                    j0Var.w = 1;
                    Object objInvoke = ((bl1) obj).invoke(z14Var2, j0Var);
                    if (objInvoke != ph0Var) {
                        objInvoke = o25Var;
                    }
                    if (objInvoke == ph0Var) {
                        return ph0Var;
                    }
                    z14Var = z14Var2;
                    z14Var.releaseIntercepted();
                    return o25Var;
                } catch (Throwable th3) {
                    z14Var = z14Var2;
                    th = th3;
                    z14Var.releaseIntercepted();
                    throw th;
                }
            case 4:
                if (uf0Var instanceof ji4) {
                    ji4Var = (ji4) uf0Var;
                    int i7 = ji4Var.u;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ji4Var.u = i7 - Integer.MIN_VALUE;
                    } else {
                        ji4Var = new ji4(this, uf0Var);
                    }
                } else {
                    ji4Var = new ji4(this, uf0Var);
                }
                Object obj5 = ji4Var.t;
                int i8 = ji4Var.u;
                if (i8 != 0) {
                    if (i8 != 1) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        gg5.e0(obj5);
                        ci5.t();
                    }
                    return null;
                }
                gg5.e0(obj5);
                dg1 dg1Var = new dg1(new mt3(), mf1Var, (byte) 8);
                ji4Var.u = 1;
                ((fl4) obj).collect(dg1Var, ji4Var);
                return ph0Var;
            case 5:
                if (uf0Var instanceof ic5) {
                    ic5Var = (ic5) uf0Var;
                    int i9 = ic5Var.u;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        ic5Var.u = i9 - Integer.MIN_VALUE;
                    } else {
                        ic5Var = new ic5(this, uf0Var);
                    }
                } else {
                    ic5Var = new ic5(this, uf0Var);
                }
                Object obj6 = ic5Var.t;
                int i10 = ic5Var.u;
                if (i10 == 0) {
                    gg5.e0(obj6);
                    vn vnVar3 = new vn(mf1Var, (byte) 7);
                    ic5Var.u = 1;
                    return ((zi0) obj).collect(vnVar3, ic5Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i10 == 1) {
                    gg5.e0(obj6);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                lf1[] lf1VarArr = (lf1[]) obj;
                Object objA = np5.A(uf0Var, mf1Var, new gs0(lf1VarArr, b3), new gn1(b2, uf0Var2), lf1VarArr);
                return objA == ph0Var ? objA : o25Var;
        }
    }
}
