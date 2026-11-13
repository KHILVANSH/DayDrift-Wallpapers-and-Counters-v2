package defpackage;

import ads_mobile_sdk.b11;
import ads_mobile_sdk.c93;
import ads_mobile_sdk.cy3;
import ads_mobile_sdk.fy3;
import ads_mobile_sdk.j31;
import ads_mobile_sdk.kx2;
import ads_mobile_sdk.mx3;
import ads_mobile_sdk.s21;
import ads_mobile_sdk.su1;
import ads_mobile_sdk.v52;
import ads_mobile_sdk.w01;
import ads_mobile_sdk.w11;
import ads_mobile_sdk.xa3;
import ads_mobile_sdk.z52;
import android.os.Build;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k45 {
    public static final /* synthetic */ int a = 0;

    public static final c93 a(v72 v72Var) {
        if (!(v72Var instanceof h72)) {
            return null;
        }
        ArrayList arrayList = v72Var.g().a;
        if (arrayList.isEmpty()) {
            return null;
        }
        v72 v72Var2 = (v72) arrayList.get(0);
        v72Var2.getClass();
        if (!(v72Var2 instanceof n82)) {
            return null;
        }
        n82 n82VarO = v72Var2.o();
        su1 su1Var = su1.a;
        return new c93(su1.a(n82VarO, "rb_amount", 1), su1.a(n82VarO, "rb_type", ""));
    }

    public static v52 b(xa3 xa3Var, fy3 fy3Var, z52 z52Var, FrameLayout frameLayout, Map map, ImageView.ScaleType scaleType) {
        xa3Var.getClass();
        fy3Var.getClass();
        z52Var.getClass();
        scaleType.getClass();
        s21 s21Var = s21.CUI_NAME_NATIVE_AD_SIGNAL;
        l51 l51Var = l51.a;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                v52 v52Var = new v52(z52Var.a(frameLayout, scaleType, map), z52Var.c(frameLayout), z52Var.b(frameLayout), z52Var.a(frameLayout), z52Var.a());
                kx2VarA.close();
                return v52Var;
            } catch (Throwable th) {
                try {
                    kx2VarA.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        kx2VarA.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u42.m(kx2VarA, th2);
                        throw th3;
                    }
                }
            }
        }
        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            v52 v52Var2 = new v52(z52Var.a(frameLayout, scaleType, map), z52Var.c(frameLayout), z52Var.b(frameLayout), z52Var.a(frameLayout), z52Var.a());
            mx3VarA.close();
            return v52Var2;
        } catch (Throwable th4) {
            try {
                mx3VarA.b(th4);
                if (th4 instanceof qo5) {
                    throw th4;
                }
                if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                    mx3VarA.a(th4);
                }
                if (th4 instanceof tv4) {
                    throw new j31(th4);
                }
                if (th4 instanceof CancellationException) {
                    throw new w01(th4);
                }
                if (th4 instanceof w11) {
                    throw th4;
                }
                throw new b11(th4);
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    u42.m(mx3VarA, th5);
                    throw th6;
                }
            }
        }
    }

    public static final ae2 c(v31 v31Var) {
        be2 be2Var;
        sd2 sd2Var;
        zd2 zd2VarM = ae2.m();
        dh dhVar = dh.G;
        if (v31Var instanceof w31) {
            be2Var = be2.BOX;
        } else if (v31Var instanceof a41) {
            be2Var = ((a41) v31Var).c.b(dhVar) ? be2.RADIO_ROW : be2.ROW;
        } else if (v31Var instanceof x31) {
            be2Var = ((x31) v31Var).c.b(dhVar) ? be2.RADIO_COLUMN : be2.COLUMN;
        } else if (v31Var instanceof d41) {
            be2Var = be2.TEXT;
        } else if (v31Var instanceof c41) {
            be2Var = be2.SPACER;
        } else if (v31Var instanceof z31) {
            be2Var = be2.IMAGE;
        } else if (v31Var instanceof jv3) {
            be2Var = be2.REMOTE_VIEWS_ROOT;
        } else {
            if (!(v31Var instanceof b41)) {
                ci5.o(v31Var.getClass().getCanonicalName(), "Unknown element type ");
                return null;
            }
            be2Var = be2.SIZE_BOX;
        }
        zd2VarM.c();
        ((ae2) zd2VarM.b).u(be2Var);
        ed5 ed5Var = (ed5) v31Var.b().a(sz3.u, null);
        sv0 sv0Var = rv0.a;
        td2 td2VarD = d(ed5Var != null ? ed5Var.a : sv0Var);
        zd2VarM.c();
        ((ae2) zd2VarM.b).w(td2VarD);
        bs1 bs1Var = (bs1) v31Var.b().a(sz3.v, null);
        if (bs1Var != null) {
            sv0Var = bs1Var.a;
        }
        td2 td2VarD2 = d(sv0Var);
        zd2VarM.c();
        ((ae2) zd2VarM.b).q(td2VarD2);
        int i = 0;
        boolean z = v31Var.b().a(sz3.s, null) != null;
        zd2VarM.c();
        ((ae2) zd2VarM.b).n(z);
        if (v31Var.b().a(sz3.t, null) != null) {
            zd2VarM.c();
            ((ae2) zd2VarM.b).s();
        }
        if (v31Var instanceof z31) {
            z31 z31Var = (z31) v31Var;
            byte b = z31Var.c;
            if (b == 1) {
                sd2Var = sd2.FIT;
            } else if (b == 0) {
                sd2Var = sd2.CROP;
            } else {
                if (b != 2) {
                    oj2.t(cw.I(z31Var.c), "Unknown content scale ");
                    return null;
                }
                sd2Var = sd2.FILL_BOUNDS;
            }
            zd2VarM.c();
            ((ae2) zd2VarM.b).t(sd2Var);
            if (z31Var.a.a(mh.r, null) != null) {
                ci5.r();
                return null;
            }
            zd2VarM.c();
            ((ae2) zd2VarM.b).p();
            zd2VarM.c();
            ((ae2) zd2VarM.b).o();
        } else if (v31Var instanceof x31) {
            ud2 ud2VarF = f(((x31) v31Var).e);
            zd2VarM.c();
            ((ae2) zd2VarM.b).r(ud2VarF);
        } else if (v31Var instanceof a41) {
            ce2 ce2VarE = e(((a41) v31Var).e);
            zd2VarM.c();
            ((ae2) zd2VarM.b).v(ce2VarE);
        } else if (v31Var instanceof w31) {
            w31 w31Var = (w31) v31Var;
            ud2 ud2VarF2 = f(w31Var.d.a);
            zd2VarM.c();
            ((ae2) zd2VarM.b).r(ud2VarF2);
            ce2 ce2VarE2 = e(w31Var.d.b);
            zd2VarM.c();
            ((ae2) zd2VarM.b).v(ce2VarE2);
        }
        if (v31Var instanceof e41) {
            ArrayList arrayList = ((e41) v31Var).b;
            ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                arrayList2.add(c((v31) obj));
            }
            zd2VarM.c();
            ((ae2) zd2VarM.b).k(arrayList2);
        }
        return (ae2) zd2VarM.a();
    }

    public static final td2 d(sv0 sv0Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            return dd5.a.a(sv0Var);
        }
        Map map = fe2.a;
        if (sv0Var instanceof mv0) {
            return td2.EXACT;
        }
        if (sv0Var instanceof rv0) {
            return td2.WRAP;
        }
        if (sv0Var instanceof ov0) {
            return td2.FILL;
        }
        if (sv0Var instanceof nv0) {
            return td2.EXPAND;
        }
        zm.o("After resolution, no other type should be present");
        return null;
    }

    public static final ce2 e(int i) {
        if (i == 0) {
            return ce2.TOP;
        }
        if (i == 1) {
            return ce2.CENTER_VERTICALLY;
        }
        if (i == 2) {
            return ce2.BOTTOM;
        }
        oj2.t(u9.b(i), "unknown vertical alignment ");
        return null;
    }

    public static final ud2 f(int i) {
        if (i == 0) {
            return ud2.START;
        }
        if (i == 1) {
            return ud2.CENTER_HORIZONTALLY;
        }
        if (i == 2) {
            return ud2.END;
        }
        oj2.t(s9.b(i), "unknown horizontal alignment ");
        return null;
    }

    public static final xb6 g(long j, Object obj) {
        xb6 xb6Var = (xb6) fh6.c(j, obj);
        if (((zj6) xb6Var).a) {
            return xb6Var;
        }
        int size = xb6Var.size();
        sf6 sf6VarB = ((sf6) xb6Var).b(size == 0 ? 10 : size + size);
        fh6.i(j, obj, sf6VarB);
        return sf6VarB;
    }

    public static boolean h(byte b) {
        return b > -65;
    }
}
