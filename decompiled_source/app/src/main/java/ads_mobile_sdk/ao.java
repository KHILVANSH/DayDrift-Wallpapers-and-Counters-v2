package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.yr2;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ao {
    public final gv1 a;
    public final defpackage.kz2 b;
    public final LinkedHashMap c;
    public final ConcurrentHashMap d;
    public final ConcurrentHashMap e;
    public final AtomicInteger f;
    public final AtomicReference g;
    public final AtomicBoolean h;

    public ao(gx0 gx0Var, gv1 gv1Var) {
        gx0Var.getClass();
        gv1Var.getClass();
        this.a = gv1Var;
        this.b = new defpackage.kz2();
        this.c = new LinkedHashMap();
        this.d = new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
        this.f = new AtomicInteger(0);
        this.g = new AtomicReference("");
        this.h = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(ao aoVar, String str, String str2, uf0 uf0Var) {
        xn xnVar;
        defpackage.kz2 kz2Var;
        if (uf0Var instanceof xn) {
            xnVar = (xn) uf0Var;
            int i = xnVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                xnVar.g = i - Integer.MIN_VALUE;
            } else {
                xnVar = new xn(aoVar, uf0Var);
            }
        } else {
            xnVar = new xn(aoVar, uf0Var);
        }
        Object obj = xnVar.e;
        int i2 = xnVar.g;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = aoVar.b;
            xnVar.a = aoVar;
            xnVar.b = str;
            xnVar.c = str2;
            xnVar.d = kz2Var;
            xnVar.g = 1;
            Object objE = kz2Var.e(xnVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = xnVar.d;
            str2 = xnVar.c;
            str = xnVar.b;
            ao aoVar2 = xnVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            aoVar = aoVar2;
        }
        if (str2 != null) {
            try {
                if (str2.length() == 0) {
                    aoVar.c.remove(str);
                } else {
                    aoVar.c.put(str, str2);
                }
            } finally {
                kz2Var.h(null);
            }
        } else {
            aoVar.c.remove(str);
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(ao aoVar, wf0 wf0Var) {
        mn mnVar;
        ao aoVar2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof mn) {
            mnVar = (mn) wf0Var;
            int i = mnVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                mnVar.e = i - Integer.MIN_VALUE;
            } else {
                mnVar = new mn(aoVar, wf0Var);
            }
        } else {
            mnVar = new mn(aoVar, wf0Var);
        }
        Object obj = mnVar.c;
        int i2 = mnVar.e;
        if (i2 == 0) {
            gg5.e0(obj);
            defpackage.kz2 kz2Var2 = aoVar.b;
            mnVar.a = aoVar;
            mnVar.b = kz2Var2;
            mnVar.e = 1;
            Object objE = kz2Var2.e(mnVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            aoVar2 = aoVar;
            kz2Var = kz2Var2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = mnVar.b;
            aoVar2 = mnVar.a;
            gg5.e0(obj);
        }
        try {
            return yr2.U(aoVar2.c);
        } finally {
            kz2Var.h(null);
        }
    }
}
