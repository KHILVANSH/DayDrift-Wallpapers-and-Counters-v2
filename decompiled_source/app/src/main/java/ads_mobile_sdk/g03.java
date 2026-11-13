package ads_mobile_sdk;

import defpackage.fo5;
import defpackage.fs;
import defpackage.gg5;
import defpackage.my;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rb4;
import defpackage.rr3;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.yl5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class g03 {
    public final defpackage.oh0 a;
    public final defpackage.oh0 b;
    public final fy3 c;
    public final ey0 d;
    public final xa3 e;
    public final String f;
    public final a83 g;
    public final fs h;
    public final boolean i;
    public final kc1 j;
    public final rf1 k;
    public final rb4 l;
    public final ao m;

    public g03(defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, fy3 fy3Var, ey0 ey0Var, xa3 xa3Var, String str, a83 a83Var, fs fsVar, boolean z, kc1 kc1Var, rf1 rf1Var, rb4 rb4Var, ao aoVar) {
        oh0Var.getClass();
        oh0Var2.getClass();
        fy3Var.getClass();
        ey0Var.getClass();
        xa3Var.getClass();
        str.getClass();
        a83Var.getClass();
        kc1Var.getClass();
        rf1Var.getClass();
        rb4Var.getClass();
        aoVar.getClass();
        this.a = oh0Var;
        this.b = oh0Var2;
        this.c = fy3Var;
        this.d = ey0Var;
        this.e = xa3Var;
        this.f = str;
        this.g = a83Var;
        this.h = fsVar;
        this.i = z;
        this.j = kc1Var;
        this.k = rf1Var;
        this.l = rb4Var;
        this.m = aoVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011f, code lost:
    
        if (defpackage.o25.a == r1) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.wf0 r12) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.g03.a(wf0):java.lang.Object");
    }

    public abstract Object b(uf0 uf0Var);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(g03 g03Var, wf0 wf0Var) {
        kz2 kz2Var;
        if (wf0Var instanceof kz2) {
            kz2Var = (kz2) wf0Var;
            int i = kz2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kz2Var.c = i - Integer.MIN_VALUE;
            } else {
                kz2Var = new kz2(g03Var, wf0Var);
            }
        } else {
            kz2Var = new kz2(g03Var, wf0Var);
        }
        Object objB0 = kz2Var.a;
        int i2 = kz2Var.c;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objB0);
            kz2Var.c = 1;
            objB0 = my.b0(g03Var.a.v(), new defpackage.ft((Object) g03Var, uf0Var, (byte) 17), kz2Var);
            if (objB0 != ph0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objB0);
                return objB0;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(objB0);
        kz2Var.c = 2;
        Object objZ = rr3.z((defpackage.lf1) objB0, kz2Var);
        return objZ == ph0Var ? ph0Var : objZ;
    }

    public final fo5 a(fo5 fo5Var, fs fsVar) {
        fsVar.getClass();
        fy3 fy3Var = this.c;
        return (fo5) ((fo5) ((fo5) ((fo5) ((fo5) ((fo5) ((fo5) ((fo5) ((fo5) ((fo5) fo5Var.a(fy3Var.a)).a(fy3Var.b)).a(this.g)).a(fsVar)).a(this.i)).a(this.k)).a(new d43())).c()).b(false)).a(new bc(this.d));
    }

    public Object a(yl5 yl5Var, pz2 pz2Var) {
        return o25.a;
    }
}
