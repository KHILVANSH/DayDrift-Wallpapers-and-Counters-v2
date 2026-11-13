package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.fp5;
import defpackage.fs;
import defpackage.ko5;
import defpackage.n5;
import defpackage.nr5;
import defpackage.o25;
import defpackage.tm0;
import defpackage.uo5;
import defpackage.xw5;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d8 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final xw5 c;
    public final xw5 d;
    public final xw5 e;
    public final /* synthetic */ byte f = 3;

    public d8(ak1 ak1Var, ak1 ak1Var2, xw5 xw5Var, xw5 xw5Var2, lm0 lm0Var) {
        this.d = ak1Var;
        this.e = ak1Var2;
        this.a = xw5Var;
        this.c = xw5Var2;
        this.b = lm0Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.f;
        xw5 xw5Var = this.b;
        xw5 xw5Var2 = this.e;
        xw5 xw5Var3 = this.a;
        xw5 xw5Var4 = this.d;
        xw5 xw5Var5 = this.c;
        switch (b) {
            case 0:
                return new c8((tm0) xw5Var3.get(), (defpackage.w4) ((l4) xw5Var).get(), (i8) xw5Var5.get(), (fp5) xw5Var4.get(), (q8) xw5Var2.get());
            case 1:
                return new wd0((Context) ((ak1) xw5Var4).a, (defpackage.oh0) ((lm0) xw5Var2).get(), (xa3) xw5Var3.get(), (vx3) ((lm0) xw5Var).get(), (ey0) xw5Var5.get());
            case 2:
                return new a43((uo5) ((ak1) xw5Var4).a, (oz1) xw5Var3.get(), (Map) ((ak1) xw5Var2).a, (Context) ((ak1) xw5Var).a, (oy3) xw5Var5.get(), (byte) 1);
            case 3:
                fs fsVar = (fs) ((ak1) xw5Var4).a;
                a83 a83Var = (a83) ((ak1) xw5Var2).a;
                xo2 xo2Var = (xo2) ((lm0) xw5Var).get();
                fsVar.getClass();
                a83Var.getClass();
                xw5Var3.getClass();
                xo2Var.getClass();
                n5 n5Var = fsVar instanceof n5 ? (n5) fsVar : null;
                if (n5Var != null) {
                    if (((xo2Var.b(n5Var, a83Var) && xo2Var.a(n5Var, a83Var) == 0) ? new q11(o25.a) : new m11("Persistent cache is disabled.", 1)) instanceof q11) {
                        Object obj = xw5Var5.get();
                        obj.getClass();
                        return (ko5) obj;
                    }
                }
                Object obj2 = xw5Var3.get();
                obj2.getClass();
                return (ko5) obj2;
            case 4:
                return new gr2((defpackage.oh0) ((lm0) xw5Var2).get(), (nr5) xw5Var3.get(), (ey0) xw5Var5.get(), (bk1) ((aq) xw5Var).get(), (xa3) xw5Var4.get());
            case 5:
                defpackage.oh0 oh0Var = (defpackage.oh0) ((lm0) xw5Var2).get();
                ey0 ey0Var = (ey0) xw5Var3.get();
                nr5 nr5Var = (nr5) xw5Var5.get();
                xa3 xa3Var = (xa3) xw5Var4.get();
                oh0Var.getClass();
                ey0Var.getClass();
                nr5Var.getClass();
                xa3Var.getClass();
                pk3 pk3Var = new pk3();
                new defpackage.kz2();
                new LinkedHashMap();
                new LinkedHashMap();
                return pk3Var;
            default:
                return new rc2((Context) ((ak1) xw5Var5).a, (defpackage.oh0) ((lm0) xw5Var4).get(), (nr5) xw5Var3.get(), (vx3) ((lm0) xw5Var2).get(), (Set) ((ki3) xw5Var).get());
        }
    }

    public d8(ak1 ak1Var, lm0 lm0Var, xw5 xw5Var, lm0 lm0Var2, ki3 ki3Var) {
        this.c = ak1Var;
        this.d = lm0Var;
        this.a = xw5Var;
        this.e = lm0Var2;
        this.b = ki3Var;
    }

    public d8(ak1 ak1Var, lm0 lm0Var, xw5 xw5Var, lm0 lm0Var2, xw5 xw5Var2) {
        this.d = ak1Var;
        this.e = lm0Var;
        this.a = xw5Var;
        this.b = lm0Var2;
        this.c = xw5Var2;
    }

    public d8(ak1 ak1Var, xw5 xw5Var, ak1 ak1Var2, ak1 ak1Var3, xw5 xw5Var2) {
        this.d = ak1Var;
        this.a = xw5Var;
        this.e = ak1Var2;
        this.b = ak1Var3;
        this.c = xw5Var2;
    }

    public d8(lm0 lm0Var, xw5 xw5Var, xw5 xw5Var2, aq aqVar, xw5 xw5Var3) {
        this.e = lm0Var;
        this.a = xw5Var;
        this.c = xw5Var2;
        this.b = aqVar;
        this.d = xw5Var3;
    }

    public d8(lm0 lm0Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, ag0 ag0Var) {
        this.e = lm0Var;
        this.a = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.b = ag0Var;
    }

    public d8(xw5 xw5Var, l4 l4Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4) {
        this.a = xw5Var;
        this.b = l4Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.e = xw5Var4;
    }
}
