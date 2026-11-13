package ads_mobile_sdk;

import android.content.Context;
import defpackage.e16;
import defpackage.fm5;
import defpackage.gg5;
import defpackage.ky;
import defpackage.l51;
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

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eu0 extends yy0 implements e16 {
    public final y3 P;
    public final xa3 Q;
    public final fy3 R;

    /* JADX WARN: Illegal instructions before constructor call */
    public eu0(Context context, defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var2, defpackage.fh0 fh0Var2, ey0 ey0Var, vx3 vx3Var, String str, y3 y3Var, fm5 fm5Var, i51 i51Var, xa3 xa3Var, fy3 fy3Var, a83 a83Var, uz uzVar, l2 l2Var, zu5 zu5Var, p31 p31Var, uq5 uq5Var) {
        context.getClass();
        oh0Var.getClass();
        fh0Var.getClass();
        oh0Var2.getClass();
        fh0Var2.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
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
        Optional optionalOf = Optional.of(fm5Var);
        optionalOf.getClass();
        super(context, oh0Var, fh0Var, oh0Var2, fh0Var2, ey0Var, vx3Var, str, a83Var, uzVar, l2Var, zu5Var, p31Var, uq5Var, optionalOf);
        this.P = y3Var;
        this.Q = xa3Var;
        this.R = fy3Var;
        this.r = i51Var;
        this.I = i51Var;
    }

    @Override // defpackage.e16
    public final void a(Context context, boolean z, boolean z2) throws IOException {
        context.getClass();
        xa3 xa3Var = this.Q;
        s21 s21Var = s21.CUI_NAME_ADSHOW;
        List listU = gg5.U(this.F.toString());
        fy3 fy3Var = this.R;
        uf0 uf0Var = null;
        byte b = 1;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, listU, fy3Var);
            try {
                f11.a("show() is not supported for cross-process ad. Use getView() instead.", (Throwable) null);
                sy3.a(this.d, (p62) null, new au0(this, uf0Var, b), 3);
                sy3.a(6, "show() is not supported for cross-process ad.", null);
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
            f11.a("show() is not supported for cross-process ad. Use getView() instead.", (Throwable) null);
            sy3.a(this.d, (p62) null, new au0(this, uf0Var, b), 3);
            sy3.a(6, "show() is not supported for cross-process ad.", null);
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

    @Override // ads_mobile_sdk.yz0
    public final void a$1(int i) {
        uf0 uf0Var = null;
        if (i == 0) {
            throw null;
        }
        sy3.a(this.d, (p62) null, new au0(this, uf0Var, (byte) 2), 3);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0073 A[PHI: r9
  0x0073: PHI (r9v2 'this' ads_mobile_sdk.eu0) = (r9v1 'this' ads_mobile_sdk.eu0), (r9v1 'this' ads_mobile_sdk.eu0), (r9v5 'this' ads_mobile_sdk.eu0) binds: [B:23:0x0067, B:25:0x0070, B:17:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ads_mobile_sdk.yz0
    public final Object b(wf0 wf0Var) {
        yt0 yt0Var;
        if (wf0Var instanceof yt0) {
            yt0Var = (yt0) wf0Var;
            int i = yt0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                yt0Var.d = i - Integer.MIN_VALUE;
            } else {
                yt0Var = new yt0(this, wf0Var);
            }
        } else {
            yt0Var = new yt0(this, wf0Var);
        }
        Object obj = yt0Var.b;
        int i2 = yt0Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            yt0Var.a = this;
            yt0Var.d = 1;
            j().q = null;
            if (o25Var != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            this = yt0Var.a;
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
            this = yt0Var.a;
            gg5.e0(obj);
        }
        y3 y3Var = this.P;
        yt0Var.a = null;
        yt0Var.d = 3;
        y3Var.a(yt0Var);
        if (o25Var == ph0Var) {
            return ph0Var;
        }
        return o25Var;
        ey0 ey0Var = this.e;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gad:interstitial_notify_publisher_without_delay", Boolean.FALSE, as.a$19)).booleanValue()) {
            y3 y3Var2 = this.P;
            yt0Var.a = null;
            yt0Var.d = 3;
            y3Var2.a(yt0Var);
            if (o25Var == ph0Var) {
                return o25Var;
            }
        } else {
            yt0Var.a = this;
            yt0Var.d = 2;
            this.d(yt0Var);
            if (o25Var != ph0Var) {
                y3 y3Var3 = this.P;
                yt0Var.a = null;
                yt0Var.d = 3;
                y3Var3.a(yt0Var);
                if (o25Var == ph0Var) {
                    return o25Var;
                }
            }
        }
        return ph0Var;
    }

    @Override // defpackage.e16
    public final void d() throws IOException {
        xa3 xa3Var = this.Q;
        s21 s21Var = s21.CUI_NAME_ADSHOW_WITH_VIEW;
        List listU = gg5.U(this.F.toString());
        fy3 fy3Var = this.R;
        byte b = 0;
        uf0 uf0Var = null;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, listU, fy3Var);
            try {
                this.m.set(true);
                ((s41) this.J.getValue()).q = this;
                ky.I(new au0(this, uf0Var, b));
                b();
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
            this.m.set(true);
            ((s41) this.J.getValue()).q = this;
            ky.I(new au0(this, uf0Var, b));
            b();
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

    @Override // ads_mobile_sdk.yz0
    public final o25 a(wf0 wf0Var) {
        d(wf0Var);
        return o25.a;
    }

    @Override // ads_mobile_sdk.yz0
    public final o25 d(uf0 uf0Var) {
        boolean z = this.m.get();
        o25 o25Var = o25.a;
        if (z) {
            this.P.l(uf0Var);
        }
        return o25Var;
    }
}
