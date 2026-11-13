package ads_mobile_sdk;

import defpackage.c16;
import defpackage.gg5;
import defpackage.iz2;
import defpackage.mg;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.tm0;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tc0 {
    public final c16 a;
    public final defpackage.kz2 b;
    public mc0 c;

    public tc0(c16 c16Var) {
        c16Var.getClass();
        this.a = c16Var;
        this.b = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(tc0 tc0Var, wf0 wf0Var) {
        oc0 oc0Var;
        iz2 iz2Var;
        mc0 mc0VarW;
        mc0 mc0Var;
        defpackage.kz2 kz2Var;
        tc0 tc0Var2;
        defpackage.kz2 kz2Var2;
        if (wf0Var instanceof oc0) {
            oc0Var = (oc0) wf0Var;
            int i = oc0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                oc0Var.f = i - Integer.MIN_VALUE;
            } else {
                oc0Var = new oc0(tc0Var, wf0Var);
            }
        } else {
            oc0Var = new oc0(tc0Var, wf0Var);
        }
        Object objB = oc0Var.d;
        int i2 = oc0Var.f;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objB);
                iz2Var = tc0Var.b;
                oc0Var.a = tc0Var;
                oc0Var.b = iz2Var;
                oc0Var.f = 1;
                if (iz2Var.e(oc0Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                iz2 iz2Var2 = (iz2) oc0Var.b;
                tc0 tc0Var3 = oc0Var.a;
                gg5.e0(objB);
                iz2Var = iz2Var2;
                tc0Var = tc0Var3;
            } else {
                if (i2 == 2) {
                    tc0Var = oc0Var.a;
                    gg5.e0(objB);
                    mc0VarW = (mc0) objB;
                    if (mc0VarW == null) {
                        mc0VarW = mc0.w();
                    }
                    mc0Var = mc0VarW;
                    kz2Var = tc0Var.b;
                    oc0Var.a = tc0Var;
                    oc0Var.b = mc0Var;
                    oc0Var.c = kz2Var;
                    oc0Var.f = 3;
                    if (kz2Var.e(oc0Var) != ph0Var) {
                        tc0Var2 = tc0Var;
                        kz2Var2 = kz2Var;
                    }
                    return ph0Var;
                }
                if (i2 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var2 = oc0Var.c;
                mc0Var = (mc0) oc0Var.b;
                tc0Var2 = oc0Var.a;
                gg5.e0(objB);
            }
            try {
                tc0Var2.c = mc0Var;
                kz2Var2.h(null);
                mc0Var.getClass();
                return mc0Var;
            } catch (Throwable th) {
                kz2Var2.h(null);
                throw th;
            }
            mc0 mc0Var2 = tc0Var.c;
            iz2Var.h(null);
            if (mc0Var2 != null) {
                return mc0Var2;
            }
            defpackage.lf1 data = ((tm0) tc0Var.a.get()).getData();
            oc0Var.a = tc0Var;
            oc0Var.b = null;
            oc0Var.f = 2;
            objB = rr3.B(data, oc0Var);
            if (objB != ph0Var) {
                mc0VarW = (mc0) objB;
                if (mc0VarW == null) {
                    mc0VarW = mc0.w();
                }
                mc0Var = mc0VarW;
                kz2Var = tc0Var.b;
                oc0Var.a = tc0Var;
                oc0Var.b = mc0Var;
                oc0Var.c = kz2Var;
                oc0Var.f = 3;
                if (kz2Var.e(oc0Var) != ph0Var) {
                    tc0Var2 = tc0Var;
                    kz2Var2 = kz2Var;
                    tc0Var2.c = mc0Var;
                    kz2Var2.h(null);
                    mc0Var.getClass();
                    return mc0Var;
                }
            }
            return ph0Var;
        } catch (Throwable th2) {
            iz2Var.h(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        pc0 pc0Var;
        mc0 mc0Var;
        tc0 tc0Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof pc0) {
            pc0Var = (pc0) wf0Var;
            int i = pc0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                pc0Var.f = i - Integer.MIN_VALUE;
            } else {
                pc0Var = new pc0(this, wf0Var);
            }
        } else {
            pc0Var = new pc0(this, wf0Var);
        }
        Object objA = pc0Var.d;
        int i2 = pc0Var.f;
        int i3 = 2;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objA);
                tm0 tm0Var = (tm0) this.a.get();
                mg mgVar = new mg(i3, uf0Var, (byte) 6);
                pc0Var.a = this;
                pc0Var.f = 1;
                objA = tm0Var.a(mgVar, pc0Var);
                if (objA == ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                this = pc0Var.a;
                gg5.e0(objA);
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var = pc0Var.c;
                mc0Var = pc0Var.b;
                tc0Var = pc0Var.a;
                gg5.e0(objA);
            }
            try {
                tc0Var.c = mc0Var;
                return o25.a;
            } finally {
                kz2Var.h(null);
            }
            mc0Var = (mc0) objA;
            defpackage.kz2 kz2Var2 = this.b;
            pc0Var.a = this;
            pc0Var.b = mc0Var;
            pc0Var.c = kz2Var2;
            pc0Var.f = 2;
            if (kz2Var2.e(pc0Var) != ph0Var) {
                tc0Var = this;
                kz2Var = kz2Var2;
                tc0Var.c = mc0Var;
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
    public static Object a(tc0 tc0Var, mc0 mc0Var, wf0 wf0Var) {
        rc0 rc0Var;
        mc0 mc0Var2;
        tc0 tc0Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof rc0) {
            rc0Var = (rc0) wf0Var;
            int i = rc0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                rc0Var.f = i - Integer.MIN_VALUE;
            } else {
                rc0Var = new rc0(tc0Var, wf0Var);
            }
        } else {
            rc0Var = new rc0(tc0Var, wf0Var);
        }
        Object objA = rc0Var.d;
        int i2 = rc0Var.f;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objA);
                tm0 tm0Var = (tm0) tc0Var.a.get();
                br brVar = new br(mc0Var, uf0Var, (byte) 14);
                rc0Var.a = tc0Var;
                rc0Var.f = 1;
                objA = tm0Var.a(brVar, rc0Var);
                if (objA == ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                tc0Var = rc0Var.a;
                gg5.e0(objA);
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var = rc0Var.c;
                mc0Var2 = rc0Var.b;
                tc0Var2 = rc0Var.a;
                gg5.e0(objA);
            }
            try {
                tc0Var2.c = mc0Var2;
                return o25.a;
            } finally {
                kz2Var.h(null);
            }
            mc0Var2 = (mc0) objA;
            defpackage.kz2 kz2Var2 = tc0Var.b;
            rc0Var.a = tc0Var;
            rc0Var.b = mc0Var2;
            rc0Var.c = kz2Var2;
            rc0Var.f = 2;
            if (kz2Var2.e(rc0Var) != ph0Var) {
                tc0Var2 = tc0Var;
                kz2Var = kz2Var2;
                tc0Var2.c = mc0Var2;
                return o25.a;
            }
            return ph0Var;
        } catch (Exception e) {
            mx3 mx3VarA = cy3.a();
            mx3VarA.e().m = false;
            mx3VarA.a(e);
        }
    }
}
