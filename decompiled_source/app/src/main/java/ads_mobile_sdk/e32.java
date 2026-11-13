package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.iz2;
import defpackage.nk1;
import defpackage.o25;
import defpackage.ph0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e32 {
    public final defpackage.kz2 a = new defpackage.kz2();
    public Object b;

    public e32(Object obj) {
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(as asVar, ew ewVar, wf0 wf0Var) throws Throwable {
        c32 c32Var;
        defpackage.kz2 kz2Var;
        iz2 iz2Var;
        nk1 nk1Var;
        nk1 nk1Var2;
        iz2 iz2Var2;
        e32 e32Var;
        iz2 iz2Var3;
        if (wf0Var instanceof c32) {
            c32Var = (c32) wf0Var;
            int i = c32Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                c32Var.g = i - Integer.MIN_VALUE;
            } else {
                c32Var = new c32(this, wf0Var);
            }
        } else {
            c32Var = new c32(this, wf0Var);
        }
        Object obj = c32Var.e;
        int i2 = c32Var.g;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                c32Var.a = this;
                c32Var.b = asVar;
                c32Var.c = ewVar;
                kz2Var = this.a;
                c32Var.d = kz2Var;
                c32Var.g = 1;
                if (kz2Var.e(c32Var) != ph0Var) {
                }
                nk1Var2 = asVar;
                nk1Var = ewVar;
                iz2Var = kz2Var;
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = (e32) c32Var.c;
                iz2Var3 = (iz2) c32Var.b;
                e32Var = c32Var.a;
                try {
                    gg5.e0(obj);
                    iz2Var2 = iz2Var3;
                    this.b = obj;
                    this = e32Var;
                    iz2Var3 = iz2Var2;
                    Object obj2 = this.b;
                    obj2.getClass();
                    iz2Var3.h(null);
                    return obj2;
                } catch (Throwable th) {
                    th = th;
                    iz2Var = iz2Var3;
                    iz2Var.h(null);
                    throw th;
                }
            }
            defpackage.kz2 kz2Var2 = c32Var.d;
            nk1 nk1Var3 = (nk1) c32Var.c;
            nk1 nk1Var4 = (nk1) c32Var.b;
            e32 e32Var2 = c32Var.a;
            gg5.e0(obj);
            iz2Var = kz2Var2;
            this = e32Var2;
            nk1Var2 = nk1Var4;
            nk1Var = nk1Var3;
            nk1Var2 = asVar;
            nk1Var = ewVar;
            iz2Var = kz2Var;
            Object obj3 = this.b;
            if (obj3 == null || ((Boolean) nk1Var2.invoke(obj3)).booleanValue()) {
                c32Var.a = this;
                c32Var.b = iz2Var;
                c32Var.c = this;
                c32Var.d = null;
                c32Var.g = 2;
                Object objInvoke = nk1Var.invoke(c32Var);
                if (objInvoke != ph0Var) {
                    iz2 iz2Var4 = iz2Var;
                    obj = objInvoke;
                    iz2Var2 = iz2Var4;
                    e32Var = this;
                    this.b = obj;
                    this = e32Var;
                    iz2Var3 = iz2Var2;
                }
                nk1Var2 = asVar;
                nk1Var = ewVar;
                iz2Var = kz2Var;
                return ph0Var;
            }
            iz2Var3 = iz2Var;
            Object obj4 = this.b;
            obj4.getClass();
            iz2Var3.h(null);
            return obj4;
        } catch (Throwable th2) {
            th = th2;
            iz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        b32 b32Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof b32) {
            b32Var = (b32) wf0Var;
            int i = b32Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                b32Var.e = i - Integer.MIN_VALUE;
            } else {
                b32Var = new b32(this, wf0Var);
            }
        } else {
            b32Var = new b32(this, wf0Var);
        }
        Object obj = b32Var.c;
        int i2 = b32Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            b32Var.a = this;
            kz2Var = this.a;
            b32Var.b = kz2Var;
            b32Var.e = 1;
            Object objE = kz2Var.e(b32Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = b32Var.b;
            e32 e32Var = b32Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = e32Var;
        }
        try {
            return this.b;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Object obj, wf0 wf0Var) {
        d32 d32Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof d32) {
            d32Var = (d32) wf0Var;
            int i = d32Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                d32Var.f = i - Integer.MIN_VALUE;
            } else {
                d32Var = new d32(this, wf0Var);
            }
        } else {
            d32Var = new d32(this, wf0Var);
        }
        Object obj2 = d32Var.d;
        int i2 = d32Var.f;
        if (i2 == 0) {
            gg5.e0(obj2);
            d32Var.a = this;
            d32Var.b = obj;
            kz2Var = this.a;
            d32Var.c = kz2Var;
            d32Var.f = 1;
            Object objE = kz2Var.e(d32Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = d32Var.c;
            obj = d32Var.b;
            e32 e32Var = d32Var.a;
            gg5.e0(obj2);
            kz2Var = kz2Var2;
            this = e32Var;
        }
        try {
            this.b = obj;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }
}
