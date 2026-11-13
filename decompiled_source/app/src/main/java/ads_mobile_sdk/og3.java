package ads_mobile_sdk;

import defpackage.c16;
import defpackage.gc6;
import defpackage.gg5;
import defpackage.my;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.tm0;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class og3 {
    public final defpackage.oh0 a;
    public final c16 b;
    public final nr5 c;
    public final defpackage.kz2 d;
    public defpackage.ws0 e;

    public og3(defpackage.oh0 oh0Var, c16 c16Var, nr5 nr5Var) {
        oh0Var.getClass();
        c16Var.getClass();
        nr5Var.getClass();
        this.a = oh0Var;
        this.b = c16Var;
        this.c = nr5Var;
        this.d = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(og3 og3Var, String str, wf0 wf0Var) {
        kg3 kg3Var;
        gg3 gg3Var;
        og3 og3Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof kg3) {
            kg3Var = (kg3) wf0Var;
            int i = kg3Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                kg3Var.f = i - Integer.MIN_VALUE;
            } else {
                kg3Var = new kg3(og3Var, wf0Var);
            }
        } else {
            kg3Var = new kg3(og3Var, wf0Var);
        }
        Object objA = kg3Var.d;
        int i2 = kg3Var.f;
        byte b = 0;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objA);
                tm0 tm0Var = (tm0) og3Var.b.get();
                lg3 lg3Var = new lg3(og3Var, str, uf0Var, b);
                kg3Var.a = og3Var;
                kg3Var.f = 1;
                objA = tm0Var.a(lg3Var, kg3Var);
                if (objA == ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                og3Var = kg3Var.a;
                gg5.e0(objA);
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var = kg3Var.c;
                gg3Var = kg3Var.b;
                og3Var2 = kg3Var.a;
                gg5.e0(objA);
            }
            try {
                og3Var2.e = gc6.b(gg3Var);
                return o25.a;
            } finally {
                kz2Var.h(null);
            }
            gg3Var = (gg3) objA;
            defpackage.kz2 kz2Var2 = og3Var.d;
            kg3Var.a = og3Var;
            kg3Var.b = gg3Var;
            kg3Var.c = kz2Var2;
            kg3Var.f = 2;
            if (kz2Var2.e(kg3Var) != ph0Var) {
                og3Var2 = og3Var;
                kz2Var = kz2Var2;
                og3Var2.e = gc6.b(gg3Var);
                return o25.a;
            }
            return ph0Var;
        } catch (Exception e) {
            mx3 mx3VarA = cy3.a();
            mx3VarA.e().m = false;
            mx3VarA.a(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(og3 og3Var, String str, wf0 wf0Var) {
        mg3 mg3Var;
        gg3 gg3Var;
        og3 og3Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof mg3) {
            mg3Var = (mg3) wf0Var;
            int i = mg3Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                mg3Var.f = i - Integer.MIN_VALUE;
            } else {
                mg3Var = new mg3(og3Var, wf0Var);
            }
        } else {
            mg3Var = new mg3(og3Var, wf0Var);
        }
        Object objA = mg3Var.d;
        int i2 = mg3Var.f;
        byte b = 1;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objA);
                tm0 tm0Var = (tm0) og3Var.b.get();
                lg3 lg3Var = new lg3(og3Var, str, uf0Var, b);
                mg3Var.a = og3Var;
                mg3Var.f = 1;
                objA = tm0Var.a(lg3Var, mg3Var);
                if (objA == ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                og3Var = mg3Var.a;
                gg5.e0(objA);
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var = mg3Var.c;
                gg3Var = mg3Var.b;
                og3Var2 = mg3Var.a;
                gg5.e0(objA);
            }
            try {
                og3Var2.e = gc6.b(gg3Var);
                return o25.a;
            } finally {
                kz2Var.h(null);
            }
            gg3Var = (gg3) objA;
            defpackage.kz2 kz2Var2 = og3Var.d;
            mg3Var.a = og3Var;
            mg3Var.b = gg3Var;
            mg3Var.c = kz2Var2;
            mg3Var.f = 2;
            if (kz2Var2.e(mg3Var) != ph0Var) {
                og3Var2 = og3Var;
                kz2Var = kz2Var2;
                og3Var2.e = gc6.b(gg3Var);
                return o25.a;
            }
            return ph0Var;
        } catch (Exception e) {
            mx3 mx3VarA = cy3.a();
            mx3VarA.e().m = false;
            mx3VarA.a(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(og3 og3Var, wf0 wf0Var) {
        ig3 ig3Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof ig3) {
            ig3Var = (ig3) wf0Var;
            int i = ig3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ig3Var.e = i - Integer.MIN_VALUE;
            } else {
                ig3Var = new ig3(og3Var, wf0Var);
            }
        } else {
            ig3Var = new ig3(og3Var, wf0Var);
        }
        Object obj = ig3Var.c;
        int i2 = ig3Var.e;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                kz2Var = og3Var.d;
                ig3Var.a = og3Var;
                ig3Var.b = kz2Var;
                ig3Var.e = 1;
                if (kz2Var.e(ig3Var) != ph0Var) {
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    gg5.e0(obj);
                    return obj;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = ig3Var.b;
            og3 og3Var2 = ig3Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            og3Var = og3Var2;
            defpackage.ws0 ws0VarQ = og3Var.e;
            if (ws0VarQ == null) {
                ws0VarQ = my.q(og3Var.a, null, new defpackage.tn(og3Var, uf0Var, (byte) 27), 3);
                og3Var.e = ws0VarQ;
            }
            kz2Var.h(null);
            ig3Var.a = null;
            ig3Var.b = null;
            ig3Var.e = 2;
            Object objI = ws0VarQ.i(ig3Var);
            return objI == ph0Var ? ph0Var : objI;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }
}
