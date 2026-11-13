package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.bd3;
import defpackage.fw5;
import defpackage.gg5;
import defpackage.hs5;
import defpackage.ix3;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.yl5;
import defpackage.zw5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p22 implements defpackage.mf1 {
    public final /* synthetic */ defpackage.mf1 a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte c;

    public /* synthetic */ p22(defpackage.mf1 mf1Var, Object obj, byte b) {
        this.c = b;
        this.a = mf1Var;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x011d  */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        o22 o22Var;
        sk1 sk1Var;
        ix3 ix3VarA;
        defpackage.mf1 mf1Var;
        zw5 zw5Var;
        bd3 bd3Var;
        byte b = this.c;
        defpackage.mf1 mf1Var2 = this.a;
        ph0 ph0Var = ph0.a;
        Object obj2 = this.b;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                if (uf0Var instanceof o22) {
                    o22Var = (o22) uf0Var;
                    int i = o22Var.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        o22Var.b = i - Integer.MIN_VALUE;
                    } else {
                        o22Var = new o22(this, uf0Var);
                    }
                } else {
                    o22Var = new o22(this, uf0Var);
                }
                Object obj3 = o22Var.a;
                int i2 = o22Var.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        gg5.e0(obj3);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj3);
                zw5 q11Var = (zw5) obj;
                if (q11Var instanceof q11) {
                    q11Var = new q11(((fw5) obj2).c.invoke(((q11) q11Var).b));
                } else if (!(q11Var instanceof i11)) {
                    defpackage.h.b();
                    return null;
                }
                o22Var.b = 1;
                if (mf1Var2.emit(q11Var, o22Var) == ph0Var) {
                    return ph0Var;
                }
                return o25Var;
            default:
                xk1 xk1Var = (xk1) obj2;
                if (uf0Var instanceof sk1) {
                    sk1Var = (sk1) uf0Var;
                    int i3 = sk1Var.b;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        sk1Var.b = i3 - Integer.MIN_VALUE;
                    } else {
                        sk1Var = new sk1(this, uf0Var);
                    }
                } else {
                    sk1Var = new sk1(this, uf0Var);
                }
                Object obj4 = sk1Var.a;
                int i4 = sk1Var.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        ix3VarA = sk1Var.f;
                        zw5Var = sk1Var.e;
                        mf1Var = sk1Var.c;
                        gg5.e0(obj4);
                        bd3Var = new bd3(zw5Var, ix3VarA);
                        mf1Var2 = mf1Var;
                    } else {
                        if (i4 != 2) {
                            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj4);
                    }
                    return o25Var;
                }
                gg5.e0(obj4);
                zw5 zw5Var2 = (zw5) obj;
                if (zw5Var2 instanceof q11) {
                    yl5 yl5Var = (yl5) ((q11) zw5Var2).b;
                    if (!yl5Var.d().A0) {
                        fy3 fy3Var = xk1Var.h;
                        fy3 fy3VarA = yl5Var.a();
                        fy3Var.getClass();
                        fy3VarA.getClass();
                        d63 d63Var = fy3VarA.c;
                        d63 d63Var2 = fy3Var.c;
                        d63Var2.b = d63Var.b;
                        d63Var2.d = d63Var.d;
                        d63Var2.e = d63Var.e;
                        d63Var2.a = d63Var.a;
                        d63Var2.c = d63Var.c;
                        d63Var2.f = d63Var.f;
                        d63Var2.h = d63Var.h;
                        lc lcVar = fy3VarA.d;
                        lc lcVar2 = fy3Var.d;
                        lcVar2.b = lcVar.b;
                        lcVar2.c = lcVar.c;
                    }
                    bc bcVar = xk1Var.e;
                    n82 n82VarG = yl5Var.g();
                    defpackage.r5 r5Var = bcVar.e;
                    String strB = r5Var != null ? r5Var.b() : null;
                    String str = bcVar.b;
                    Bundle bundleA = bcVar.a(n82VarG);
                    defpackage.r5 r5Var2 = bcVar.e;
                    List list = bcVar.f;
                    list.getClass();
                    ix3 ix3Var = new ix3(strB, str, bundleA, r5Var2, list);
                    yl5Var.a(ix3Var);
                    bd3Var = new bd3(zw5Var2, ix3Var);
                } else {
                    if (!(zw5Var2 instanceof i11)) {
                        defpackage.h.b();
                        return null;
                    }
                    ix3VarA = xk1Var.e.a();
                    hs5 hs5Var = xk1Var.j;
                    i11 i11Var = (i11) zw5Var2;
                    sk1Var.c = mf1Var2;
                    sk1Var.e = i11Var;
                    sk1Var.f = ix3VarA;
                    sk1Var.b = 1;
                    hs5Var.a(i11Var, ix3VarA, sk1Var);
                    if (o25Var == ph0Var) {
                        return ph0Var;
                    }
                    mf1Var = mf1Var2;
                    zw5Var = zw5Var2;
                    bd3Var = new bd3(zw5Var, ix3VarA);
                    mf1Var2 = mf1Var;
                }
                sk1Var.c = null;
                sk1Var.e = null;
                sk1Var.f = null;
                sk1Var.b = 2;
                if (mf1Var2.emit(bd3Var, sk1Var) == ph0Var) {
                    return ph0Var;
                }
                return o25Var;
        }
    }
}
