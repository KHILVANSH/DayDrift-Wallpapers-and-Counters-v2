package ads_mobile_sdk;

import defpackage.fs;
import defpackage.gg5;
import defpackage.n82;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lw implements xo5 {
    public final a83 a;
    public final zn b;
    public final fs c;
    public final j10 d;

    public lw(a83 a83Var, zn znVar, fs fsVar, j10 j10Var) {
        a83Var.getClass();
        znVar.getClass();
        fsVar.getClass();
        j10Var.getClass();
        this.a = a83Var;
        this.b = znVar;
        this.c = fsVar;
        this.d = j10Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.CLD;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        kw kwVar;
        lw lwVar;
        String str;
        String str2;
        su1 su1Var;
        Object objB;
        String str3;
        su1 su1Var2;
        String str4;
        n82 n82Var;
        n82 n82VarC;
        String str5;
        lw lwVar2 = this;
        if (uf0Var instanceof kw) {
            kwVar = (kw) uf0Var;
            int i = kwVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                kwVar.g = i - Integer.MIN_VALUE;
            } else {
                kwVar = new kw(lwVar2, (wf0) uf0Var);
            }
        } else {
            kwVar = new kw(lwVar2, (wf0) uf0Var);
        }
        Object objB2 = kwVar.e;
        int i2 = kwVar.g;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objB2);
            String strM = lwVar2.c.m();
            String str6 = lwVar2.a.a;
            kwVar.a = lwVar2;
            kwVar.g = 1;
            objB2 = lwVar2.b.b(strM, str6, kwVar);
            if (objB2 != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            lwVar2 = (lw) kwVar.a;
            gg5.e0(objB2);
        } else {
            if (i2 == 2) {
                str = kwVar.b;
                lw lwVar3 = (lw) kwVar.a;
                gg5.e0(objB2);
                lwVar = lwVar3;
                str2 = (String) objB2;
                su1Var = su1.a;
                zn znVar = lwVar.b;
                kwVar.a = lwVar;
                kwVar.b = str;
                kwVar.c = str2;
                kwVar.d = su1Var;
                kwVar.g = 3;
                znVar.getClass();
                objB = zn.b(znVar, kwVar);
                if (objB != ph0Var) {
                    str3 = str;
                    su1Var2 = su1Var;
                    str4 = str2;
                    objB2 = objB;
                    n82Var = (n82) objB2;
                    su1 su1Var3 = su1.a;
                    su1Var2.getClass();
                    if (n82Var == null) {
                        n82VarC = null;
                    } else {
                        n82VarC = n82Var.C("common_settings");
                    }
                    j10 j10Var = lwVar.d;
                    kwVar.a = str3;
                    kwVar.b = str4;
                    kwVar.c = n82VarC;
                    kwVar.d = null;
                    kwVar.g = 4;
                    j10Var.getClass();
                    objB2 = j10.b(j10Var, kwVar);
                    if (objB2 != ph0Var) {
                        str5 = str3;
                    }
                }
                return ph0Var;
            }
            if (i2 == 3) {
                su1Var2 = kwVar.d;
                str4 = (String) kwVar.c;
                str3 = kwVar.b;
                lwVar = (lw) kwVar.a;
                gg5.e0(objB2);
                n82Var = (n82) objB2;
                su1 su1Var4 = su1.a;
                su1Var2.getClass();
                if (n82Var == null) {
                    n82VarC = null;
                } else {
                    try {
                        n82VarC = n82Var.C("common_settings");
                    } catch (Exception unused) {
                        n82VarC = null;
                    }
                }
                j10 j10Var2 = lwVar.d;
                kwVar.a = str3;
                kwVar.b = str4;
                kwVar.c = n82VarC;
                kwVar.d = null;
                kwVar.g = 4;
                j10Var2.getClass();
                objB2 = j10.b(j10Var2, kwVar);
                if (objB2 != ph0Var) {
                    str5 = str3;
                }
                return ph0Var;
            }
            if (i2 != 4) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n82VarC = (n82) kwVar.c;
            str4 = kwVar.b;
            String str7 = (String) kwVar.a;
            gg5.e0(objB2);
            str5 = str7;
        }
        return new q11(new jw(str5, str4, n82VarC, ((Number) objB2).longValue()));
        String str8 = (String) objB2;
        zn znVar2 = lwVar2.b;
        kwVar.a = lwVar2;
        kwVar.b = str8;
        kwVar.g = 2;
        Object objA = znVar2.a(kwVar);
        if (objA != ph0Var) {
            lwVar = lwVar2;
            str = str8;
            objB2 = objA;
            str2 = (String) objB2;
            su1Var = su1.a;
            zn znVar3 = lwVar.b;
            kwVar.a = lwVar;
            kwVar.b = str;
            kwVar.c = str2;
            kwVar.d = su1Var;
            kwVar.g = 3;
            znVar3.getClass();
            objB = zn.b(znVar3, kwVar);
            if (objB != ph0Var) {
                str3 = str;
                su1Var2 = su1Var;
                str4 = str2;
                objB2 = objB;
                n82Var = (n82) objB2;
                su1 su1Var5 = su1.a;
                su1Var2.getClass();
                if (n82Var == null) {
                    n82VarC = null;
                } else {
                    n82VarC = n82Var.C("common_settings");
                }
                j10 j10Var3 = lwVar.d;
                kwVar.a = str3;
                kwVar.b = str4;
                kwVar.c = n82VarC;
                kwVar.d = null;
                kwVar.g = 4;
                j10Var3.getClass();
                objB2 = j10.b(j10Var3, kwVar);
                if (objB2 != ph0Var) {
                    str5 = str3;
                    return new q11(new jw(str5, str4, n82VarC, ((Number) objB2).longValue()));
                }
            }
        }
        return ph0Var;
    }
}
