package ads_mobile_sdk;

import defpackage.c16;
import defpackage.gg5;
import defpackage.iz2;
import defpackage.nk1;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rq;
import defpackage.rr3;
import defpackage.tm0;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rj3 {
    public final c16 a;
    public final defpackage.kz2 b;
    public gj3 c;

    public rj3(c16 c16Var) {
        c16Var.getClass();
        this.a = c16Var;
        this.b = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(rj3 rj3Var, nk1 nk1Var, wf0 wf0Var) {
        pj3 pj3Var;
        gj3 gj3Var;
        rj3 rj3Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof pj3) {
            pj3Var = (pj3) wf0Var;
            int i = pj3Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                pj3Var.f = i - Integer.MIN_VALUE;
            } else {
                pj3Var = new pj3(rj3Var, wf0Var);
            }
        } else {
            pj3Var = new pj3(rj3Var, wf0Var);
        }
        Object objA = pj3Var.d;
        int i2 = pj3Var.f;
        byte b = 1;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objA);
                tm0 tm0Var = (tm0) rj3Var.a.get();
                t1 t1Var = new t1(nk1Var, uf0Var, b);
                pj3Var.a = rj3Var;
                pj3Var.f = 1;
                objA = tm0Var.a(t1Var, pj3Var);
                if (objA == ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                rj3Var = pj3Var.a;
                gg5.e0(objA);
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var = pj3Var.c;
                gj3Var = pj3Var.b;
                rj3Var2 = pj3Var.a;
                gg5.e0(objA);
            }
            try {
                rj3Var2.c = gj3Var;
                return o25.a;
            } finally {
                kz2Var.h(null);
            }
            gj3Var = (gj3) objA;
            defpackage.kz2 kz2Var2 = rj3Var.b;
            pj3Var.a = rj3Var;
            pj3Var.b = gj3Var;
            pj3Var.c = kz2Var2;
            pj3Var.f = 2;
            if (kz2Var2.e(pj3Var) != ph0Var) {
                rj3Var2 = rj3Var;
                kz2Var = kz2Var2;
                rj3Var2.c = gj3Var;
                return o25.a;
            }
            return ph0Var;
        } catch (Throwable th) {
            rq rqVar = f11.a;
            f11.c("Failed to update shared settings: " + th, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(rj3 rj3Var, wf0 wf0Var) {
        jj3 jj3Var;
        if (wf0Var instanceof jj3) {
            jj3Var = (jj3) wf0Var;
            int i = jj3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jj3Var.c = i - Integer.MIN_VALUE;
            } else {
                jj3Var = new jj3(rj3Var, wf0Var);
            }
        } else {
            jj3Var = new jj3(rj3Var, wf0Var);
        }
        Object objC = jj3Var.a;
        int i2 = jj3Var.c;
        if (i2 == 0) {
            gg5.e0(objC);
            jj3Var.c = 1;
            rj3Var.getClass();
            objC = c(rj3Var, jj3Var);
            ph0 ph0Var = ph0.a;
            if (objC == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objC);
        }
        return Boolean.valueOf(((gj3) objC).y());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(rj3 rj3Var, wf0 wf0Var) {
        kj3 kj3Var;
        iz2 iz2Var;
        gj3 gj3VarV;
        gj3 gj3Var;
        defpackage.kz2 kz2Var;
        rj3 rj3Var2;
        defpackage.kz2 kz2Var2;
        if (wf0Var instanceof kj3) {
            kj3Var = (kj3) wf0Var;
            int i = kj3Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                kj3Var.f = i - Integer.MIN_VALUE;
            } else {
                kj3Var = new kj3(rj3Var, wf0Var);
            }
        } else {
            kj3Var = new kj3(rj3Var, wf0Var);
        }
        Object objB = kj3Var.d;
        int i2 = kj3Var.f;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objB);
                iz2Var = rj3Var.b;
                kj3Var.a = rj3Var;
                kj3Var.b = iz2Var;
                kj3Var.f = 1;
                if (iz2Var.e(kj3Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                iz2 iz2Var2 = (iz2) kj3Var.b;
                rj3 rj3Var3 = kj3Var.a;
                gg5.e0(objB);
                iz2Var = iz2Var2;
                rj3Var = rj3Var3;
            } else {
                if (i2 == 2) {
                    rj3Var = kj3Var.a;
                    gg5.e0(objB);
                    gj3VarV = (gj3) objB;
                    if (gj3VarV == null) {
                        gj3VarV = gj3.v();
                    }
                    gj3Var = gj3VarV;
                    kz2Var = rj3Var.b;
                    kj3Var.a = rj3Var;
                    kj3Var.b = gj3Var;
                    kj3Var.c = kz2Var;
                    kj3Var.f = 3;
                    if (kz2Var.e(kj3Var) != ph0Var) {
                        rj3Var2 = rj3Var;
                        kz2Var2 = kz2Var;
                    }
                    return ph0Var;
                }
                if (i2 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var2 = kj3Var.c;
                gj3Var = (gj3) kj3Var.b;
                rj3Var2 = kj3Var.a;
                gg5.e0(objB);
            }
            try {
                rj3Var2.c = gj3Var;
                kz2Var2.h(null);
                gj3Var.getClass();
                return gj3Var;
            } catch (Throwable th) {
                kz2Var2.h(null);
                throw th;
            }
            gj3 gj3Var2 = rj3Var.c;
            iz2Var.h(null);
            if (gj3Var2 != null) {
                return gj3Var2;
            }
            defpackage.lf1 data = ((tm0) rj3Var.a.get()).getData();
            kj3Var.a = rj3Var;
            kj3Var.b = null;
            kj3Var.f = 2;
            objB = rr3.B(data, kj3Var);
            if (objB != ph0Var) {
                gj3VarV = (gj3) objB;
                if (gj3VarV == null) {
                    gj3VarV = gj3.v();
                }
                gj3Var = gj3VarV;
                kz2Var = rj3Var.b;
                kj3Var.a = rj3Var;
                kj3Var.b = gj3Var;
                kj3Var.c = kz2Var;
                kj3Var.f = 3;
                if (kz2Var.e(kj3Var) != ph0Var) {
                    rj3Var2 = rj3Var;
                    kz2Var2 = kz2Var;
                    rj3Var2.c = gj3Var;
                    kz2Var2.h(null);
                    gj3Var.getClass();
                    return gj3Var;
                }
            }
            return ph0Var;
        } catch (Throwable th2) {
            iz2Var.h(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object d(rj3 rj3Var, wf0 wf0Var) {
        lj3 lj3Var;
        if (wf0Var instanceof lj3) {
            lj3Var = (lj3) wf0Var;
            int i = lj3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lj3Var.c = i - Integer.MIN_VALUE;
            } else {
                lj3Var = new lj3(rj3Var, wf0Var);
            }
        } else {
            lj3Var = new lj3(rj3Var, wf0Var);
        }
        Object objC = lj3Var.a;
        int i2 = lj3Var.c;
        if (i2 == 0) {
            gg5.e0(objC);
            lj3Var.c = 1;
            rj3Var.getClass();
            objC = c(rj3Var, lj3Var);
            ph0 ph0Var = ph0.a;
            if (objC == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objC);
        }
        return new Integer(((gj3) objC).z());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(rj3 rj3Var, wf0 wf0Var) {
        ij3 ij3Var;
        if (wf0Var instanceof ij3) {
            ij3Var = (ij3) wf0Var;
            int i = ij3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ij3Var.c = i - Integer.MIN_VALUE;
            } else {
                ij3Var = new ij3(rj3Var, wf0Var);
            }
        } else {
            ij3Var = new ij3(rj3Var, wf0Var);
        }
        Object objC = ij3Var.a;
        int i2 = ij3Var.c;
        if (i2 == 0) {
            gg5.e0(objC);
            ij3Var.c = 1;
            rj3Var.getClass();
            objC = c(rj3Var, ij3Var);
            ph0 ph0Var = ph0.a;
            if (objC == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objC);
        }
        gj3 gj3Var = (gj3) objC;
        if (gj3Var.A()) {
            return gj3Var.w();
        }
        return null;
    }
}
