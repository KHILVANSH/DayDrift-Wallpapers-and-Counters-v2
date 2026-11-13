package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.c16;
import defpackage.gg5;
import defpackage.iz2;
import defpackage.np5;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.tm0;
import defpackage.uf0;
import defpackage.wf0;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f71 {
    public final c16 a;
    public final nr5 b;
    public final defpackage.kz2 c;
    public w61 d;
    public final defpackage.kz2 e;
    public p62 f;

    public f71(c16 c16Var, nr5 nr5Var) {
        c16Var.getClass();
        nr5Var.getClass();
        this.a = c16Var;
        this.b = nr5Var;
        this.c = new defpackage.kz2();
        this.e = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(bl1 bl1Var, wf0 wf0Var) {
        z61 z61Var;
        if (wf0Var instanceof z61) {
            z61Var = (z61) wf0Var;
            int i = z61Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                z61Var.c = i - Integer.MIN_VALUE;
            } else {
                z61Var = new z61(this, wf0Var);
            }
        } else {
            z61Var = new z61(this, wf0Var);
        }
        Object obj = z61Var.a;
        int i2 = z61Var.c;
        uf0 uf0Var = null;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                defpackage.fn1 fn1Var = new defpackage.fn1((Object) this, (defpackage.xk1) bl1Var, uf0Var, (byte) 3);
                z61Var.c = 1;
                Object objB = np5.B(fn1Var, z61Var);
                ph0 ph0Var = ph0.a;
                if (objB == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            mx3 mx3VarA = cy3.a();
            mx3VarA.e().m = false;
            mx3VarA.a(e2);
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2 A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #1 {all -> 0x00a5, blocks: (B:35:0x009e, B:37:0x00a2), top: B:51:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a$1(wf0 wf0Var) {
        c71 c71Var;
        iz2 iz2Var;
        w61 w61VarV;
        w61 w61Var;
        defpackage.kz2 kz2Var;
        f71 f71Var;
        defpackage.kz2 kz2Var2;
        w61 w61Var2;
        if (wf0Var instanceof c71) {
            c71Var = (c71) wf0Var;
            int i = c71Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71Var.f = i - Integer.MIN_VALUE;
            } else {
                c71Var = new c71(this, wf0Var);
            }
        } else {
            c71Var = new c71(this, wf0Var);
        }
        Object objB = c71Var.d;
        int i2 = c71Var.f;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objB);
                c71Var.a = this;
                iz2Var = this.c;
                c71Var.b = iz2Var;
                c71Var.f = 1;
                if (iz2Var.e(c71Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                iz2 iz2Var2 = (iz2) c71Var.b;
                f71 f71Var2 = c71Var.a;
                gg5.e0(objB);
                iz2Var = iz2Var2;
                this = f71Var2;
            } else {
                if (i2 == 2) {
                    this = c71Var.a;
                    gg5.e0(objB);
                    w61VarV = (w61) objB;
                    if (w61VarV == null) {
                        w61VarV = w61.v();
                    }
                    w61Var = w61VarV;
                    kz2Var = this.c;
                    c71Var.a = this;
                    c71Var.b = w61Var;
                    c71Var.c = kz2Var;
                    c71Var.f = 3;
                    if (kz2Var.e(c71Var) != ph0Var) {
                        f71Var = this;
                        kz2Var2 = kz2Var;
                    }
                    return ph0Var;
                }
                if (i2 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var2 = c71Var.c;
                w61Var = (w61) c71Var.b;
                f71Var = c71Var.a;
                gg5.e0(objB);
            }
            try {
                w61Var2 = f71Var.d;
                if (w61Var2 == null) {
                    f71Var.d = w61Var;
                } else {
                    w61Var = w61Var2;
                }
                kz2Var2.h(null);
                w61Var.getClass();
                return w61Var;
            } catch (Throwable th) {
                kz2Var2.h(null);
                throw th;
            }
            w61 w61Var3 = this.d;
            iz2Var.h(null);
            if (w61Var3 != null) {
                return w61Var3;
            }
            defpackage.lf1 data = ((tm0) this.a.get()).getData();
            c71Var.a = this;
            c71Var.b = null;
            c71Var.f = 2;
            objB = rr3.B(data, c71Var);
            if (objB != ph0Var) {
                w61VarV = (w61) objB;
                if (w61VarV == null) {
                    w61VarV = w61.v();
                }
                w61Var = w61VarV;
                kz2Var = this.c;
                c71Var.a = this;
                c71Var.b = w61Var;
                c71Var.c = kz2Var;
                c71Var.f = 3;
                if (kz2Var.e(c71Var) != ph0Var) {
                    f71Var = this;
                    kz2Var2 = kz2Var;
                    w61Var2 = f71Var.d;
                    if (w61Var2 == null) {
                        f71Var.d = w61Var;
                    } else {
                        w61Var = w61Var2;
                    }
                    kz2Var2.h(null);
                    w61Var.getClass();
                    return w61Var;
                }
            }
            return ph0Var;
        } catch (Throwable th2) {
            iz2Var.h(null);
            throw th2;
        }
    }

    public final Object a(wf0 wf0Var) {
        Object objA = a(new n7(this, null, (byte) 1), wf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(f71 f71Var, wf0 wf0Var) {
        d71 d71Var;
        if (wf0Var instanceof d71) {
            d71Var = (d71) wf0Var;
            int i = d71Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                d71Var.c = i - Integer.MIN_VALUE;
            } else {
                d71Var = new d71(f71Var, wf0Var);
            }
        } else {
            d71Var = new d71(f71Var, wf0Var);
        }
        Object objA$1 = d71Var.a;
        int i2 = d71Var.c;
        if (i2 == 0) {
            gg5.e0(objA$1);
            d71Var.c = 1;
            objA$1 = f71Var.a$1(d71Var);
            Object obj = ph0.a;
            if (objA$1 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objA$1);
        }
        Map mapW = ((w61) objA$1).w();
        mapW.getClass();
        return mapW;
    }

    public final Object a(Map map, wf0 wf0Var) {
        Object objA = a(new ej((Object) this, (Object) map, (uf0) null, (byte) 2, false), wf0Var);
        return objA == ph0.a ? objA : o25.a;
    }
}
