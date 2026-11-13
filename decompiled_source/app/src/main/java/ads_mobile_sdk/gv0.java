package ads_mobile_sdk;

import android.content.Context;
import android.view.View;
import defpackage.e16;
import defpackage.fm5;
import defpackage.gg5;
import defpackage.j55;
import defpackage.jk1;
import defpackage.l51;
import defpackage.m20;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uq5;
import defpackage.wf0;
import defpackage.zu5;
import java.io.IOException;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gv0 extends yy0 implements e16 {
    public final dc P;
    public final y3 Q;
    public final xa3 R;
    public final fy3 S;
    public final fo T;
    public final AtomicBoolean U;

    /* JADX WARN: Illegal instructions before constructor call */
    public gv0(Context context, defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var2, defpackage.fh0 fh0Var2, ey0 ey0Var, vx3 vx3Var, dc dcVar, String str, y3 y3Var, fm5 fm5Var, i51 i51Var, xa3 xa3Var, fy3 fy3Var, a83 a83Var, uz uzVar, l2 l2Var, zu5 zu5Var, p31 p31Var, uq5 uq5Var, fo foVar) {
        context.getClass();
        oh0Var.getClass();
        fh0Var.getClass();
        oh0Var2.getClass();
        fh0Var2.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        dcVar.getClass();
        str.getClass();
        y3Var.getClass();
        fm5Var.getClass();
        i51Var.getClass();
        xa3Var.getClass();
        fy3Var.getClass();
        a83Var.getClass();
        uzVar.getClass();
        l2Var.getClass();
        zu5Var.getClass();
        p31Var.getClass();
        uq5Var.getClass();
        foVar.getClass();
        Optional optionalOf = Optional.of(fm5Var);
        optionalOf.getClass();
        super(context, oh0Var, fh0Var, oh0Var2, fh0Var2, ey0Var, vx3Var, str, a83Var, uzVar, l2Var, zu5Var, p31Var, uq5Var, optionalOf);
        this.P = dcVar;
        this.Q = y3Var;
        this.R = xa3Var;
        this.S = fy3Var;
        this.T = foVar;
        this.r = i51Var;
        this.I = i51Var;
        this.U = new AtomicBoolean(false);
    }

    @Override // defpackage.e16
    public final void a(Context context, boolean z, boolean z2) throws IOException {
        as asVar = as.a$19;
        context.getClass();
        xa3 xa3Var = this.R;
        s21 s21Var = s21.CUI_NAME_ADSHOW;
        List listU = gg5.U(this.F.toString());
        fy3 fy3Var = this.S;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, listU, fy3Var);
            try {
                dc dcVar = this.P;
                StackTraceElement[] stackTrace = new Exception().getStackTrace();
                stackTrace.getClass();
                dcVar.b(defpackage.dn.r0(stackTrace));
                if (!p()) {
                    kx2VarA.close();
                    return;
                }
                ey0 ey0Var = this.e;
                ey0Var.getClass();
                Boolean bool = Boolean.TRUE;
                if (((Boolean) ey0Var.a("gads:default_to_immersive:enabled", bool, asVar)).booleanValue()) {
                    ey0 ey0Var2 = this.e;
                    ey0Var2.getClass();
                    if (((Boolean) ey0Var2.a("gads:override_pub_immersive_setting:enabled", bool, asVar)).booleanValue() || !z2) {
                        this.v = true;
                    } else {
                        this.v = z;
                    }
                } else {
                    this.v = z;
                }
                a(context);
                kx2VarA.close();
                return;
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
                    if (!(th instanceof w11)) {
                        throw new b11(th);
                    }
                    throw th;
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
        mx3 mx3VarA = cy3.a(s21Var, l51.a, true);
        try {
            dc dcVar2 = this.P;
            StackTraceElement[] stackTrace2 = new Exception().getStackTrace();
            stackTrace2.getClass();
            dcVar2.b(defpackage.dn.r0(stackTrace2));
            if (!p()) {
                mx3VarA.close();
                return;
            }
            ey0 ey0Var3 = this.e;
            ey0Var3.getClass();
            Boolean bool2 = Boolean.TRUE;
            if (((Boolean) ey0Var3.a("gads:default_to_immersive:enabled", bool2, asVar)).booleanValue()) {
                ey0 ey0Var4 = this.e;
                ey0Var4.getClass();
                if (((Boolean) ey0Var4.a("gads:override_pub_immersive_setting:enabled", bool2, asVar)).booleanValue() || !z2) {
                    this.v = true;
                } else {
                    this.v = z;
                }
            } else {
                this.v = z;
            }
            a(context);
            mx3VarA.close();
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
                if (!(th4 instanceof w11)) {
                    throw new b11(th4);
                }
                throw th4;
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

    /* JADX WARN: Code duplicated, block: B:27:0x0073 A[PHI: r9
  0x0073: PHI (r9v2 'this' ads_mobile_sdk.gv0) = (r9v1 'this' ads_mobile_sdk.gv0), (r9v1 'this' ads_mobile_sdk.gv0), (r9v5 'this' ads_mobile_sdk.gv0) binds: [B:23:0x0067, B:25:0x0070, B:17:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ads_mobile_sdk.yz0
    public final Object b(wf0 wf0Var) {
        ev0 ev0Var;
        if (wf0Var instanceof ev0) {
            ev0Var = (ev0) wf0Var;
            int i = ev0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ev0Var.d = i - Integer.MIN_VALUE;
            } else {
                ev0Var = new ev0(this, wf0Var);
            }
        } else {
            ev0Var = new ev0(this, wf0Var);
        }
        Object obj = ev0Var.b;
        int i2 = ev0Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            ev0Var.a = this;
            ev0Var.d = 1;
            j().q = null;
            if (o25Var != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            this = ev0Var.a;
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
            this = ev0Var.a;
            gg5.e0(obj);
        }
        y3 y3Var = this.Q;
        ev0Var.a = null;
        ev0Var.d = 3;
        y3Var.a(ev0Var);
        if (o25Var == ph0Var) {
            return ph0Var;
        }
        return o25Var;
        ey0 ey0Var = this.e;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gad:interstitial_notify_publisher_without_delay", Boolean.FALSE, as.a$19)).booleanValue()) {
            y3 y3Var2 = this.Q;
            ev0Var.a = null;
            ev0Var.d = 3;
            y3Var2.a(ev0Var);
            if (o25Var == ph0Var) {
                return o25Var;
            }
        } else {
            ev0Var.a = this;
            ev0Var.d = 2;
            this.d(ev0Var);
            if (o25Var != ph0Var) {
                y3 y3Var3 = this.Q;
                ev0Var.a = null;
                ev0Var.d = 3;
                y3Var3.a(ev0Var);
                if (o25Var == ph0Var) {
                    return o25Var;
                }
            }
        }
        return ph0Var;
    }

    @Override // ads_mobile_sdk.yz0
    public final o25 d(uf0 uf0Var) {
        boolean z = this.m.get();
        o25 o25Var = o25.a;
        if (z) {
            this.Q.l(uf0Var);
        }
        return o25Var;
    }

    @Override // ads_mobile_sdk.yz0
    public final Object e(m20 m20Var) {
        a(new jk1(1, "There was an internal error when attempting to show fullscreen content.", null), m20Var);
        return o25.a;
    }

    public final boolean p() {
        int i;
        byte b = 0;
        uf0 uf0Var = null;
        if (j55.d(this.a)) {
            f11.a("Fullscreen ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies", (Throwable) null);
            sy3.a(this.d, (p62) null, new bv0(this, uf0Var, b), 3);
            sy3.a(6, "Application process is in background", null);
            return false;
        }
        l2 l2Var = this.G;
        byte b2 = 1;
        if (l2Var.H0) {
            int i2 = l2Var.I0;
            fo foVar = this.T;
            synchronized (foVar.c) {
                i = foVar.e;
            }
            if (i2 != i) {
                f11.c("The consent form has already been shown.", null);
                sy3.a(this.d, (p62) null, new bv0(this, uf0Var, b2), 3);
                sy3.a(6, "The consent form has already been shown.", null);
                return false;
            }
        }
        if (!this.U.getAndSet(true)) {
            return true;
        }
        f11.a("This ad has already been shown.", (Throwable) null);
        sy3.a(this.d, (p62) null, new bv0(this, uf0Var, (byte) 2), 3);
        sy3.a(6, "The ad has already been shown", null);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ads_mobile_sdk.yy0, ads_mobile_sdk.yz0
    public final Object a(View view, uf0 uf0Var) {
        fv0 fv0Var;
        if (uf0Var instanceof fv0) {
            fv0Var = (fv0) uf0Var;
            int i = fv0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                fv0Var.d = i - Integer.MIN_VALUE;
            } else {
                fv0Var = new fv0(this, (wf0) uf0Var);
            }
        } else {
            fv0Var = new fv0(this, (wf0) uf0Var);
        }
        Object obj = fv0Var.b;
        int i2 = fv0Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            fv0Var.a = this;
            fv0Var.d = 1;
            super.a(view, fv0Var);
            if (o25Var != ph0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = fv0Var.a;
        gg5.e0(obj);
        y3 y3Var = this.Q;
        fv0Var.a = null;
        fv0Var.d = 2;
        y3Var.p(fv0Var);
        return o25Var == ph0Var ? ph0Var : o25Var;
    }

    @Override // ads_mobile_sdk.yz0, defpackage.hp5
    public final Object a(jk1 jk1Var, uf0 uf0Var) {
        this.Q.a(jk1Var, uf0Var);
        return o25.a;
    }
}
