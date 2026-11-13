package ads_mobile_sdk;

import defpackage.c16;
import defpackage.gg5;
import defpackage.iz2;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.tm0;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i52 extends se1 {
    public final c16 c;
    public final defpackage.kz2 d;
    public z42 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i52(c16 c16Var) {
        super(s21.CUI_NAME_SDKINIT_INIT_NATIVE_AD_SETTINGS, false);
        c16Var.getClass();
        this.c = c16Var;
        this.d = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, wf0 wf0Var, boolean z) {
        g52 g52Var;
        z42 z42Var;
        i52 i52Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof g52) {
            g52Var = (g52) wf0Var;
            int i = g52Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                g52Var.f = i - Integer.MIN_VALUE;
            } else {
                g52Var = new g52(this, wf0Var);
            }
        } else {
            g52Var = new g52(this, wf0Var);
        }
        Object objA = g52Var.d;
        int i2 = g52Var.f;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            tm0 tm0Var = (tm0) this.c.get();
            gf gfVar = new gf(str, (uf0) null, z);
            g52Var.a = this;
            g52Var.f = 1;
            objA = tm0Var.a(gfVar, g52Var);
            if (objA != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            this = g52Var.a;
            gg5.e0(objA);
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = g52Var.c;
            z42Var = g52Var.b;
            i52Var = g52Var.a;
            gg5.e0(objA);
        }
        try {
            i52Var.e = z42Var;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
        z42Var = (z42) objA;
        defpackage.kz2 kz2Var2 = this.d;
        g52Var.a = this;
        g52Var.b = z42Var;
        g52Var.c = kz2Var2;
        g52Var.f = 2;
        if (kz2Var2.e(g52Var) != ph0Var) {
            i52Var = this;
            kz2Var = kz2Var2;
            i52Var.e = z42Var;
            return o25.a;
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, wf0 wf0Var) {
        c52 c52Var;
        if (wf0Var instanceof c52) {
            c52Var = (c52) wf0Var;
            int i = c52Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c52Var.d = i - Integer.MIN_VALUE;
            } else {
                c52Var = new c52(this, wf0Var);
            }
        } else {
            c52Var = new c52(this, wf0Var);
        }
        Object objW = c52Var.b;
        int i2 = c52Var.d;
        if (i2 == 0) {
            gg5.e0(objW);
            c52Var.a = str;
            c52Var.d = 1;
            objW = w(c52Var);
            Object obj = ph0.a;
            if (objW == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c52Var.a;
            gg5.e0(objW);
        }
        return ((z42) objW).v().get(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(long j, wf0 wf0Var) {
        e52 e52Var;
        z42 z42Var;
        i52 i52Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof e52) {
            e52Var = (e52) wf0Var;
            int i = e52Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                e52Var.f = i - Integer.MIN_VALUE;
            } else {
                e52Var = new e52(this, wf0Var);
            }
        } else {
            e52Var = new e52(this, wf0Var);
        }
        Object objA = e52Var.d;
        int i2 = e52Var.f;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            tm0 tm0Var = (tm0) this.c.get();
            f52 f52Var = new f52(j, null);
            e52Var.a = this;
            e52Var.f = 1;
            objA = tm0Var.a(f52Var, e52Var);
            if (objA != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            this = e52Var.a;
            gg5.e0(objA);
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = e52Var.c;
            z42Var = e52Var.b;
            i52Var = e52Var.a;
            gg5.e0(objA);
        }
        try {
            i52Var.e = z42Var;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
        z42Var = (z42) objA;
        defpackage.kz2 kz2Var2 = this.d;
        e52Var.a = this;
        e52Var.b = z42Var;
        e52Var.c = kz2Var2;
        e52Var.f = 2;
        if (kz2Var2.e(e52Var) != ph0Var) {
            i52Var = this;
            kz2Var = kz2Var2;
            i52Var.e = z42Var;
            return o25.a;
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007d A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x0031, B:27:0x0079, B:29:0x007d, B:30:0x0084), top: B:39:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) throws Throwable {
        d52 d52Var;
        iz2 iz2Var;
        iz2 iz2Var2;
        z42 z42VarX;
        if (uf0Var instanceof d52) {
            d52Var = (d52) uf0Var;
            int i = d52Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                d52Var.e = i - Integer.MIN_VALUE;
            } else {
                d52Var = new d52(this, (wf0) uf0Var);
            }
        } else {
            d52Var = new d52(this, (wf0) uf0Var);
        }
        Object obj = d52Var.c;
        int i2 = d52Var.e;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                d52Var.a = this;
                iz2Var = this.d;
                d52Var.b = iz2Var;
                d52Var.e = 1;
                if (iz2Var.e(d52Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = (i52) d52Var.b;
                iz2Var2 = (iz2) d52Var.a;
                try {
                    gg5.e0(obj);
                    z42VarX = (z42) obj;
                    if (z42VarX == null) {
                        z42VarX = z42.x();
                        z42VarX.getClass();
                    }
                    this.e = z42VarX;
                    o25 o25Var = o25.a;
                    iz2Var2.h(null);
                    return new q11(o25Var);
                } catch (Throwable th) {
                    th = th;
                    iz2Var = iz2Var2;
                    iz2Var.h(null);
                    throw th;
                }
            }
            iz2 iz2Var3 = (iz2) d52Var.b;
            i52 i52Var = (i52) d52Var.a;
            gg5.e0(obj);
            iz2Var = iz2Var3;
            this = i52Var;
            defpackage.lf1 data = ((tm0) this.c.get()).getData();
            d52Var.a = iz2Var;
            d52Var.b = this;
            d52Var.e = 2;
            Object objB = rr3.B(data, d52Var);
            if (objB != ph0Var) {
                iz2Var2 = iz2Var;
                obj = objB;
                z42VarX = (z42) obj;
                if (z42VarX == null) {
                    z42VarX = z42.x();
                    z42VarX.getClass();
                }
                this.e = z42VarX;
                o25 o25Var2 = o25.a;
                iz2Var2.h(null);
                return new q11(o25Var2);
            }
            return ph0Var;
        } catch (Throwable th2) {
            th = th2;
            iz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(wf0 wf0Var) {
        a52 a52Var;
        if (wf0Var instanceof a52) {
            a52Var = (a52) wf0Var;
            int i = a52Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                a52Var.c = i - Integer.MIN_VALUE;
            } else {
                a52Var = new a52(this, wf0Var);
            }
        } else {
            a52Var = new a52(this, wf0Var);
        }
        Object objW = a52Var.a;
        int i2 = a52Var.c;
        if (i2 == 0) {
            gg5.e0(objW);
            a52Var.c = 1;
            objW = w(a52Var);
            Object obj = ph0.a;
            if (objW == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objW);
        }
        return new Long(((z42) objW).w());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w(wf0 wf0Var) {
        b52 b52Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof b52) {
            b52Var = (b52) wf0Var;
            int i = b52Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                b52Var.e = i - Integer.MIN_VALUE;
            } else {
                b52Var = new b52(this, wf0Var);
            }
        } else {
            b52Var = new b52(this, wf0Var);
        }
        Object obj = b52Var.c;
        int i2 = b52Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            b52Var.a = this;
            kz2Var = this.d;
            b52Var.b = kz2Var;
            b52Var.e = 1;
            Object objE = kz2Var.e(b52Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = b52Var.b;
            i52 i52Var = b52Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = i52Var;
        }
        try {
            z42 z42Var = this.e;
            if (z42Var != null) {
                kz2Var.h(null);
                return z42Var;
            }
            u42.Y("nativeAdSettings");
            throw null;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }
}
