package ads_mobile_sdk;

import defpackage.aq5;
import defpackage.c16;
import defpackage.gg5;
import defpackage.iz2;
import defpackage.n82;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.tm0;
import defpackage.uf0;
import defpackage.wf0;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gx0 {
    public final c16 a;
    public final defpackage.kz2 b;
    public sw0 c;

    public gx0(c16 c16Var, nr5 nr5Var) {
        c16Var.getClass();
        nr5Var.getClass();
        this.a = c16Var;
        this.b = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(gx0 gx0Var, wf0 wf0Var) {
        vw0 vw0Var;
        if (wf0Var instanceof vw0) {
            vw0Var = (vw0) wf0Var;
            int i = vw0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vw0Var.c = i - Integer.MIN_VALUE;
            } else {
                vw0Var = new vw0(gx0Var, wf0Var);
            }
        } else {
            vw0Var = new vw0(gx0Var, wf0Var);
        }
        Object objA = vw0Var.a;
        int i2 = vw0Var.c;
        if (i2 == 0) {
            gg5.e0(objA);
            vw0Var.c = 1;
            objA = gx0Var.a(vw0Var);
            Object obj = ph0.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objA);
        }
        f40 f40Var = (f40) objA;
        if (!f40Var.C()) {
            return null;
        }
        aq5 aq5VarZ = mc0.z();
        aq5VarZ.getClass();
        wl2 wl2VarA = f40Var.A();
        wl2VarA.getClass();
        aq5VarZ.d$4();
        ((mc0) aq5VarZ.b).a(wl2VarA);
        ns2 ns2VarB = f40Var.B();
        ns2VarB.getClass();
        aq5VarZ.d$4();
        ((mc0) aq5VarZ.b).a(ns2VarB);
        Collections.unmodifiableMap(Collections.unmodifiableMap(((mc0) aq5VarZ.b).concatenatedSignalsMap_)).getClass();
        Map mapV = f40Var.v();
        mapV.getClass();
        aq5VarZ.c(mapV);
        return (mc0) aq5VarZ.b();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2 A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #1 {all -> 0x00a5, blocks: (B:35:0x009e, B:37:0x00a2), top: B:51:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(gx0 gx0Var, wf0 wf0Var) {
        ww0 ww0Var;
        iz2 iz2Var;
        sw0 sw0VarX;
        sw0 sw0Var;
        defpackage.kz2 kz2Var;
        gx0 gx0Var2;
        defpackage.kz2 kz2Var2;
        sw0 sw0Var2;
        if (wf0Var instanceof ww0) {
            ww0Var = (ww0) wf0Var;
            int i = ww0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ww0Var.f = i - Integer.MIN_VALUE;
            } else {
                ww0Var = new ww0(gx0Var, wf0Var);
            }
        } else {
            ww0Var = new ww0(gx0Var, wf0Var);
        }
        Object objB = ww0Var.d;
        int i2 = ww0Var.f;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objB);
                iz2Var = gx0Var.b;
                ww0Var.a = gx0Var;
                ww0Var.b = iz2Var;
                ww0Var.f = 1;
                if (iz2Var.e(ww0Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                iz2 iz2Var2 = (iz2) ww0Var.b;
                gx0 gx0Var3 = ww0Var.a;
                gg5.e0(objB);
                iz2Var = iz2Var2;
                gx0Var = gx0Var3;
            } else {
                if (i2 == 2) {
                    gx0Var = ww0Var.a;
                    gg5.e0(objB);
                    sw0VarX = (sw0) objB;
                    if (sw0VarX == null) {
                        sw0VarX = sw0.x();
                    }
                    sw0Var = sw0VarX;
                    kz2Var = gx0Var.b;
                    ww0Var.a = gx0Var;
                    ww0Var.b = sw0Var;
                    ww0Var.c = kz2Var;
                    ww0Var.f = 3;
                    if (kz2Var.e(ww0Var) != ph0Var) {
                        gx0Var2 = gx0Var;
                        kz2Var2 = kz2Var;
                    }
                    return ph0Var;
                }
                if (i2 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var2 = ww0Var.c;
                sw0Var = (sw0) ww0Var.b;
                gx0Var2 = ww0Var.a;
                gg5.e0(objB);
            }
            try {
                sw0Var2 = gx0Var2.c;
                if (sw0Var2 == null) {
                    gx0Var2.c = sw0Var;
                } else {
                    sw0Var = sw0Var2;
                }
                kz2Var2.h(null);
                sw0Var.getClass();
                return sw0Var;
            } catch (Throwable th) {
                kz2Var2.h(null);
                throw th;
            }
            sw0 sw0Var3 = gx0Var.c;
            iz2Var.h(null);
            if (sw0Var3 != null) {
                return sw0Var3;
            }
            defpackage.lf1 data = ((tm0) gx0Var.a.get()).getData();
            ww0Var.a = gx0Var;
            ww0Var.b = null;
            ww0Var.f = 2;
            objB = rr3.B(data, ww0Var);
            if (objB != ph0Var) {
                sw0VarX = (sw0) objB;
                if (sw0VarX == null) {
                    sw0VarX = sw0.x();
                }
                sw0Var = sw0VarX;
                kz2Var = gx0Var.b;
                ww0Var.a = gx0Var;
                ww0Var.b = sw0Var;
                ww0Var.c = kz2Var;
                ww0Var.f = 3;
                if (kz2Var.e(ww0Var) != ph0Var) {
                    gx0Var2 = gx0Var;
                    kz2Var2 = kz2Var;
                    sw0Var2 = gx0Var2.c;
                    if (sw0Var2 == null) {
                        gx0Var2.c = sw0Var;
                    } else {
                        sw0Var = sw0Var2;
                    }
                    kz2Var2.h(null);
                    sw0Var.getClass();
                    return sw0Var;
                }
            }
            return ph0Var;
        } catch (Throwable th2) {
            iz2Var.h(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(gx0 gx0Var, wf0 wf0Var) {
        xw0 xw0Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof xw0) {
            xw0Var = (xw0) wf0Var;
            int i = xw0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                xw0Var.e = i - Integer.MIN_VALUE;
            } else {
                xw0Var = new xw0(gx0Var, wf0Var);
            }
        } else {
            xw0Var = new xw0(gx0Var, wf0Var);
        }
        Object obj = xw0Var.c;
        int i2 = xw0Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = gx0Var.b;
            xw0Var.a = gx0Var;
            xw0Var.b = kz2Var;
            xw0Var.e = 1;
            Object objE = kz2Var.e(xw0Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = xw0Var.b;
            gx0 gx0Var2 = xw0Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            gx0Var = gx0Var2;
        }
        try {
            sw0 sw0Var = gx0Var.c;
            kz2Var.h(null);
            Map mapB = sw0Var != null ? sw0Var.B() : null;
            return mapB == null ? defpackage.m51.a : mapB;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        uw0 uw0Var;
        if (wf0Var instanceof uw0) {
            uw0Var = (uw0) wf0Var;
            int i = uw0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                uw0Var.c = i - Integer.MIN_VALUE;
            } else {
                uw0Var = new uw0(this, wf0Var);
            }
        } else {
            uw0Var = new uw0(this, wf0Var);
        }
        Object objB = uw0Var.a;
        int i2 = uw0Var.c;
        if (i2 == 0) {
            gg5.e0(objB);
            uw0Var.c = 1;
            objB = b(this, uw0Var);
            ph0 ph0Var = ph0.a;
            if (objB == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objB);
        }
        f40 f40VarW = ((sw0) objB).w();
        f40VarW.getClass();
        return f40VarW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(gx0 gx0Var, String str, String str2, wf0 wf0Var) {
        cx0 cx0Var;
        sw0 sw0Var;
        gx0 gx0Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof cx0) {
            cx0Var = (cx0) wf0Var;
            int i = cx0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                cx0Var.f = i - Integer.MIN_VALUE;
            } else {
                cx0Var = new cx0(gx0Var, wf0Var);
            }
        } else {
            cx0Var = new cx0(gx0Var, wf0Var);
        }
        Object objA = cx0Var.d;
        int i2 = cx0Var.f;
        byte b = 1;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objA);
                tm0 tm0Var = (tm0) gx0Var.a.get();
                ej ejVar = new ej(str2, str, uf0Var, b);
                cx0Var.a = gx0Var;
                cx0Var.f = 1;
                objA = tm0Var.a(ejVar, cx0Var);
                if (objA == ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                gx0Var = cx0Var.a;
                gg5.e0(objA);
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var = cx0Var.c;
                sw0Var = cx0Var.b;
                gx0Var2 = cx0Var.a;
                gg5.e0(objA);
            }
            try {
                gx0Var2.c = sw0Var;
                return o25.a;
            } finally {
                kz2Var.h(null);
            }
            sw0Var = (sw0) objA;
            defpackage.kz2 kz2Var2 = gx0Var.b;
            cx0Var.a = gx0Var;
            cx0Var.b = sw0Var;
            cx0Var.c = kz2Var2;
            cx0Var.f = 2;
            if (kz2Var2.e(cx0Var) != ph0Var) {
                gx0Var2 = gx0Var;
                kz2Var = kz2Var2;
                gx0Var2.c = sw0Var;
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
    public static Object a(gx0 gx0Var, f40 f40Var, n82 n82Var, boolean z, wf0 wf0Var) {
        ex0 ex0Var;
        sw0 sw0Var;
        gx0 gx0Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof ex0) {
            ex0Var = (ex0) wf0Var;
            int i = ex0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ex0Var.f = i - Integer.MIN_VALUE;
            } else {
                ex0Var = new ex0(gx0Var, wf0Var);
            }
        } else {
            ex0Var = new ex0(gx0Var, wf0Var);
        }
        Object objA = ex0Var.d;
        int i2 = ex0Var.f;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objA);
                tm0 tm0Var = (tm0) gx0Var.a.get();
                d3 d3Var = new d3(f40Var, n82Var, (uf0) null, z);
                ex0Var.a = gx0Var;
                ex0Var.f = 1;
                objA = tm0Var.a(d3Var, ex0Var);
                if (objA == ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                gx0Var = ex0Var.a;
                gg5.e0(objA);
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var = ex0Var.c;
                sw0Var = ex0Var.b;
                gx0Var2 = ex0Var.a;
                gg5.e0(objA);
            }
            try {
                gx0Var2.c = sw0Var;
                return o25.a;
            } finally {
                kz2Var.h(null);
            }
            sw0Var = (sw0) objA;
            defpackage.kz2 kz2Var2 = gx0Var.b;
            ex0Var.a = gx0Var;
            ex0Var.b = sw0Var;
            ex0Var.c = kz2Var2;
            ex0Var.f = 2;
            if (kz2Var2.e(ex0Var) != ph0Var) {
                gx0Var2 = gx0Var;
                kz2Var = kz2Var2;
                gx0Var2.c = sw0Var;
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
    public final Object b(wf0 wf0Var) {
        zw0 zw0Var;
        sw0 sw0Var;
        gx0 gx0Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof zw0) {
            zw0Var = (zw0) wf0Var;
            int i = zw0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                zw0Var.f = i - Integer.MIN_VALUE;
            } else {
                zw0Var = new zw0(this, wf0Var);
            }
        } else {
            zw0Var = new zw0(this, wf0Var);
        }
        Object objA = zw0Var.d;
        int i2 = zw0Var.f;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objA);
                tm0 tm0Var = (tm0) this.a.get();
                d dVar = new d(2, null);
                zw0Var.a = this;
                zw0Var.f = 1;
                objA = tm0Var.a(dVar, zw0Var);
                if (objA == ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                this = zw0Var.a;
                gg5.e0(objA);
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var = zw0Var.c;
                sw0Var = zw0Var.b;
                gx0Var = zw0Var.a;
                gg5.e0(objA);
            }
            try {
                gx0Var.c = sw0Var;
                return o25.a;
            } finally {
                kz2Var.h(null);
            }
            sw0Var = (sw0) objA;
            defpackage.kz2 kz2Var2 = this.b;
            zw0Var.a = this;
            zw0Var.b = sw0Var;
            zw0Var.c = kz2Var2;
            zw0Var.f = 2;
            if (kz2Var2.e(zw0Var) != ph0Var) {
                gx0Var = this;
                kz2Var = kz2Var2;
                gx0Var.c = sw0Var;
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
