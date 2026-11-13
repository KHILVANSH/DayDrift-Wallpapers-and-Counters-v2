package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k03 implements nk1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k03(byte b) {
        this.a = b;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws Throwable {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                m13 m13Var = (m13) obj;
                m13Var.getClass();
                m13Var.c = true;
                return o25Var;
            case 1:
                r03 r03Var = (r03) obj;
                r03Var.getClass();
                return Integer.valueOf(r03Var.b.b);
            case 2:
                r03 r03Var2 = (r03) obj;
                r03Var2.getClass();
                return r03Var2.c;
            case 3:
                r03 r03Var3 = (r03) obj;
                r03Var3.getClass();
                if (!(r03Var3 instanceof u03)) {
                    return null;
                }
                ge geVar = ((u03) r03Var3).f;
                return geVar.k(geVar.b);
            case 4:
                r03 r03Var4 = ((c03) ((qh) obj).d()).b;
                r03Var4.getClass();
                int i = r03.e;
                for (r03 r03Var5 : ky.s((ya0) r03Var4)) {
                }
                return null;
            case 5:
                return ((c03) obj).f;
            case 6:
                m13 m13Var2 = (m13) obj;
                m13Var2.getClass();
                m13Var2.b = true;
                return o25Var;
            case 7:
                k72 k72Var = (k72) obj;
                k72Var.getClass();
                k72Var.c = true;
                k72Var.e = true;
                k72Var.d = true;
                k72Var.b = false;
                return o25Var;
            case 8:
                ye2 ye2Var = ((i33) obj).a;
                if (ye2Var != null) {
                    ye2Var.invoke();
                }
                return o25Var;
            case 9:
                u33 u33Var = (u33) obj;
                dd2 dd2Var = u33Var.u;
                try {
                    if (u33Var.r()) {
                        u33Var.C1(true);
                        break;
                    }
                    return o25Var;
                } catch (Throwable th) {
                    dd2Var.a0(th);
                    throw null;
                }
            case 10:
                hb3 hb3Var = ((u33) obj).T;
                if (hb3Var != null) {
                    ((rp1) hb3Var).c();
                }
                return o25Var;
            case 11:
                ((Long) obj).getClass();
                return o25Var;
            case 12:
                x53 x53Var = (x53) obj;
                if (x53Var.r()) {
                    x53Var.a.i0();
                }
                return o25Var;
            case 13:
                ((e84) obj).getClass();
                return o25Var;
            case 14:
                return o25Var;
            case 15:
                return o25Var;
            case 16:
                jg3 jg3Var = (jg3) obj;
                int i2 = fe.a;
                b11 b11Var = gc.b;
                jg3Var.getClass();
                Context context = (Context) fc.J(jg3Var, b11Var);
                bu0 bu0Var = (bu0) fc.J(jg3Var, oc0.h);
                cb3 cb3Var = (cb3) fc.J(jg3Var, db3.a);
                if (cb3Var == null) {
                    return null;
                }
                return new gd(context, bu0Var, cb3Var.a, cb3Var.b);
            case 17:
                dd2 dd2Var2 = (dd2) obj;
                if (dd2Var2.J()) {
                    dd2.V(dd2Var2, false, 7);
                }
                return o25Var;
            case 18:
                dd2 dd2Var3 = (dd2) obj;
                if (dd2Var3.J()) {
                    dd2.X(dd2Var3, false, 7);
                }
                return o25Var;
            case 19:
                dd2 dd2Var4 = (dd2) obj;
                if (dd2Var4.J()) {
                    dd2Var4.H();
                }
                return o25Var;
            case 20:
                dd2 dd2Var5 = (dd2) obj;
                if (dd2Var5.J()) {
                    dd2Var5.W(false);
                }
                return o25Var;
            case 21:
                dd2 dd2Var6 = (dd2) obj;
                if (dd2Var6.J()) {
                    dd2Var6.W(false);
                }
                return o25Var;
            case 22:
                dd2 dd2Var7 = (dd2) obj;
                if (dd2Var7.J()) {
                    dd2Var7.U(false);
                }
                return o25Var;
            case 23:
                dd2 dd2Var8 = (dd2) obj;
                if (dd2Var8.J()) {
                    dd2Var8.U(false);
                }
                return o25Var;
            case 24:
                obj.getClass();
                return Boolean.valueOf(!((jb3) obj).r());
            case 25:
                return o25Var;
            case 26:
                l45 l45Var = (l45) obj;
                l45Var.getClass();
                return l45Var.a;
            case 27:
                return o25Var;
            case 28:
                kk3 kk3Var = (kk3) obj;
                if (kk3Var.isAttachedToWindow()) {
                    kk3Var.r();
                }
                return o25Var;
            default:
                ((Context) obj).getClass();
                return l51.a;
        }
    }
}
