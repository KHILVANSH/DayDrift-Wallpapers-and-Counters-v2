package ads_mobile_sdk;

import android.content.Context;
import android.view.View;
import defpackage.gg5;
import defpackage.jk1;
import defpackage.m20;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uq5;
import defpackage.wf0;
import defpackage.zu5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e01 extends yy0 {
    public final i0 P;
    public final y3 Q;
    public boolean R;
    public boolean S;

    /* JADX WARN: Illegal instructions before constructor call */
    public e01(Context context, defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var2, defpackage.fh0 fh0Var2, ey0 ey0Var, vx3 vx3Var, String str, a83 a83Var, uz uzVar, l2 l2Var, i0 i0Var, y3 y3Var, zu5 zu5Var, p31 p31Var, uq5 uq5Var) {
        context.getClass();
        oh0Var.getClass();
        fh0Var.getClass();
        oh0Var2.getClass();
        fh0Var2.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        str.getClass();
        a83Var.getClass();
        uzVar.getClass();
        l2Var.getClass();
        i0Var.getClass();
        y3Var.getClass();
        zu5Var.getClass();
        p31Var.getClass();
        uq5Var.getClass();
        Optional optionalEmpty = Optional.empty();
        optionalEmpty.getClass();
        super(context, oh0Var, fh0Var, oh0Var2, fh0Var2, ey0Var, vx3Var, str, a83Var, uzVar, l2Var, zu5Var, p31Var, uq5Var, optionalEmpty);
        this.P = i0Var;
        this.Q = y3Var;
        this.R = true;
        this.S = true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f A[PHI: r8
  0x005f: PHI (r8v2 ads_mobile_sdk.e01) = (r8v1 ads_mobile_sdk.e01), (r8v1 ads_mobile_sdk.e01), (r8v5 ads_mobile_sdk.e01) binds: [B:23:0x0051, B:25:0x005c, B:17:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(e01 e01Var, View view, wf0 wf0Var) {
        d01 d01Var;
        if (wf0Var instanceof d01) {
            d01Var = (d01) wf0Var;
            int i = d01Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                d01Var.d = i - Integer.MIN_VALUE;
            } else {
                d01Var = new d01(e01Var, wf0Var);
            }
        } else {
            d01Var = new d01(e01Var, wf0Var);
        }
        Object obj = d01Var.b;
        int i2 = d01Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            d01Var.a = e01Var;
            d01Var.d = 1;
            super.a(view, d01Var);
            if (o25Var != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            e01Var = d01Var.a;
            gg5.e0(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e01Var = d01Var.a;
            gg5.e0(obj);
        }
        if (e01Var.S) {
            y3 y3Var = e01Var.Q;
            d01Var.a = null;
            d01Var.d = 3;
            y3Var.p(d01Var);
            if (o25Var == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
        if (!e01Var.R) {
            if (e01Var.S) {
                y3 y3Var2 = e01Var.Q;
                d01Var.a = null;
                d01Var.d = 3;
                y3Var2.p(d01Var);
                if (o25Var == ph0Var) {
                }
            }
            return o25Var;
        }
        y3 y3Var3 = e01Var.Q;
        d01Var.a = e01Var;
        d01Var.d = 2;
        y3Var3.o(d01Var);
        if (o25Var != ph0Var) {
            if (e01Var.S) {
                y3 y3Var4 = e01Var.Q;
                d01Var.a = null;
                d01Var.d = 3;
                y3Var4.p(d01Var);
                if (o25Var == ph0Var) {
                }
            }
            return o25Var;
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(e01 e01Var, wf0 wf0Var) {
        a01 a01Var;
        if (wf0Var instanceof a01) {
            a01Var = (a01) wf0Var;
            int i = a01Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                a01Var.d = i - Integer.MIN_VALUE;
            } else {
                a01Var = new a01(e01Var, wf0Var);
            }
        } else {
            a01Var = new a01(e01Var, wf0Var);
        }
        Object objA = a01Var.b;
        int i2 = a01Var.d;
        if (i2 == 0) {
            gg5.e0(objA);
            a01Var.a = e01Var;
            a01Var.d = 1;
            objA = yz0.a(e01Var, a01Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e01Var = a01Var.a;
            gg5.e0(objA);
        }
        if (!((Boolean) objA).booleanValue()) {
            return Boolean.FALSE;
        }
        sy3.a(e01Var.d, (p62) null, new b01(e01Var, null, (byte) 0), 3);
        return Boolean.TRUE;
    }

    @Override // ads_mobile_sdk.yz0
    public final o25 d(uf0 uf0Var) {
        if (this.S && this.m.get()) {
            sy3.a(this.d, (p62) null, new b01(this, null, (byte) 1), 3);
        }
        return o25.a;
    }

    @Override // ads_mobile_sdk.yz0
    public final Object e(m20 m20Var) {
        Object objA = a(new jk1(1, "There was an internal error when attempting to show fullscreen content.", null), m20Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // ads_mobile_sdk.yz0, defpackage.hp5
    public final void onStop() {
        n();
    }

    @Override // ads_mobile_sdk.yz0
    public Object b(wf0 wf0Var) {
        return a(this, wf0Var);
    }

    @Override // ads_mobile_sdk.yz0, defpackage.hp5
    public Object a(jk1 jk1Var, uf0 uf0Var) {
        boolean z = this.S;
        o25 o25Var = o25.a;
        if (z) {
            this.Q.a(jk1Var, uf0Var);
        }
        return o25Var;
    }

    @Override // ads_mobile_sdk.yy0, ads_mobile_sdk.yz0
    public Object a(View view, uf0 uf0Var) {
        return a(this, view, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(e01 e01Var, wf0 wf0Var) {
        zz0 zz0Var;
        if (wf0Var instanceof zz0) {
            zz0Var = (zz0) wf0Var;
            int i = zz0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                zz0Var.d = i - Integer.MIN_VALUE;
            } else {
                zz0Var = new zz0(e01Var, wf0Var);
            }
        } else {
            zz0Var = new zz0(e01Var, wf0Var);
        }
        Object obj = zz0Var.b;
        int i2 = zz0Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            zz0Var.a = e01Var;
            zz0Var.d = 1;
            e01Var.j().q = null;
            if (o25Var != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        e01Var = zz0Var.a;
        gg5.e0(obj);
        ey0 ey0Var = e01Var.e;
        ey0Var.getClass();
        if (!((Boolean) ey0Var.a("gad:interstitial_notify_publisher_without_delay", Boolean.FALSE, as.a$19)).booleanValue()) {
            zz0Var.a = null;
            zz0Var.d = 2;
            e01Var.d(zz0Var);
            if (o25Var == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
    }
}
