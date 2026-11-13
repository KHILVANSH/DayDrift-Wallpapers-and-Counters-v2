package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.webkit.WebView;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class g31 implements jw, gg0, u50, eh0, cu0, da0, yc5, ir2, ew, ys0, jm, mm {
    public static ks3 J;
    public final /* synthetic */ byte a;
    public static final au b = new au(-1.0f, -1.0f);
    public static final au c = new au(0.0f, -1.0f);
    public static final au d = new au(1.0f, -1.0f);
    public static final au e = new au(-1.0f, 0.0f);
    public static final au f = new au(0.0f, 0.0f);
    public static final au g = new au(1.0f, 0.0f);
    public static final au h = new au(-1.0f, 1.0f);
    public static final au i = new au(0.0f, 1.0f);
    public static final au j = new au(1.0f, 1.0f);
    public static final zt k = new zt(-1.0f);
    public static final zt l = new zt(0.0f);
    public static final zt m = new zt(1.0f);
    public static final yt n = new yt(-1.0f);
    public static final yt o = new yt(0.0f);
    public static final yt p = new yt(1.0f);
    public static final g31 q = new g31(2);
    public static final g31 r = new g31(3);
    public static final g31 s = new g31(4);
    public static final g31 t = new g31(5);
    public static final g31 u = new g31(6);
    public static final /* synthetic */ g31 v = new g31(7);
    public static final g31 w = new g31(9);
    public static final g31 x = new g31(10);
    public static final g31 y = new g31(11);
    public static final it3 z = new it3(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    public static final String[] A = new String[0];
    public static final g31 B = new g31(14);
    public static final g31 C = new g31(15);
    public static final g31 D = new g31(16);
    public static final g31 E = new g31(17);
    public static final g31 F = new g31(18);
    public static final g31 G = new g31(19);
    public static final g31 H = new g31(20);
    public static final g31 I = new g31(21);
    public static final g31 K = new g31(22);
    public static final g31 L = new g31(23);
    public static final p04 M = new p04(19);
    public static final g31 N = new g31(25);
    public static final df5 O = new df5();

    public /* synthetic */ g31(byte b2) {
        this.a = b2;
    }

    public static co0 s(i94 i94Var, oh0 oh0Var, lk1 lk1Var, int i2) {
        if ((i2 & 8) != 0) {
            yr0 yr0Var = lw0.a;
            mr0 mr0Var = mr0.c;
            il4 il4VarN = is2.n();
            mr0Var.getClass();
            oh0Var = np5.s(xi5.G(mr0Var, il4VarN));
        }
        i94Var.getClass();
        cd1 cd1Var = new cd1(i94Var, lk1Var);
        fh0 fh0VarPlus = oh0Var.v().get(ha.x) == null ? oh0Var.v().plus(rl5.a()) : oh0Var.v();
        fh0VarPlus.getClass();
        rl3 rl3Var = new rl3((byte) 3);
        l51 l51Var = l51.a;
        return new co0(cd1Var, gg5.U(new s(p60.H0(l51Var, l51Var), null, (byte) 18)), rl3Var, fh0VarPlus);
    }

    @Override // defpackage.ys0
    public boolean a(SSLSocket sSLSocket) {
        return bk4.d0(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.jm, defpackage.mm
    public float b() {
        return 0.0f;
    }

    @Override // defpackage.u50
    public void c(Closeable closeable, Throwable th, Throwable th2) {
        q50.a.log(Level.WARNING, "Suppressing exception thrown when closing " + closeable, th2);
    }

    @Override // defpackage.yc5
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.yc5
    public void d(ad5 ad5Var, w4 w4Var) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.yc5
    public String[] e() {
        return A;
    }

    @Override // defpackage.da0
    public Object f(hq hqVar) {
        Object objJ = hqVar.j(new yq3(fv.class, Executor.class));
        objJ.getClass();
        return ml6.t((Executor) objJ);
    }

    @Override // defpackage.ir2
    public jr2 g(ur2 ur2Var, int i2) {
        return new sr2(ur2Var, i2);
    }

    @Override // defpackage.yc5
    public ProfileStoreBoundaryInterface getProfileStore() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.yc5
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.yc5
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.jw
    public Rect h(Activity activity) {
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!activity.isInMultiWindowMode()) {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i2 = rect.bottom + dimensionPixelSize;
            if (i2 == point.y) {
                rect.bottom = i2;
                return rect;
            }
            int i3 = rect.right + dimensionPixelSize;
            if (i3 == point.x) {
                rect.right = i3;
            }
        }
        return rect;
    }

    @Override // defpackage.jm
    public void i(bu0 bu0Var, int i2, int[] iArr, ic2 ic2Var, int[] iArr2) {
        if (ic2Var == ic2.a) {
            is2.Q(i2, iArr, iArr2, false);
        } else {
            is2.Q(i2, iArr, iArr2, true);
        }
    }

    @Override // defpackage.ir2
    public hr2 j(jr2 jr2Var, hr2 hr2Var, hr2 hr2Var2) {
        sr2 sr2Var = (sr2) jr2Var;
        rr2 rr2Var = (rr2) hr2Var;
        rr2 rr2Var2 = (rr2) hr2Var2;
        T t2 = rr2Var.get();
        if (t2 == 0) {
            return null;
        }
        int i2 = rr2Var.a;
        return rr2Var2 == null ? new rr2(sr2Var.g, t2, i2) : new qr2(sr2Var.g, t2, i2, rr2Var2);
    }

    @Override // defpackage.gg0
    public Object k(Object obj) {
        switch (this.a) {
            case 3:
                hx3 hx3Var = (hx3) obj;
                try {
                    sx sxVar = new sx();
                    hx3Var.j().w(sxVar);
                    return new gx3(hx3Var.i(), hx3Var.h(), sxVar);
                } finally {
                    hx3Var.close();
                }
            default:
                ((hx3) obj).close();
                return o25.a;
        }
    }

    @Override // defpackage.ys0
    public sg4 l(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new wf(superclass);
    }

    @Override // defpackage.ir2
    public void m(jr2 jr2Var, hr2 hr2Var, Object obj) {
    }

    @Override // defpackage.cu0
    public float n(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.ew
    public long o(e60 e60Var, int i2) {
        String str = ((ys4) e60Var.e).a.a.b;
        return lq0.h(bd6.n(str, i2), bd6.m(str, i2));
    }

    @Override // defpackage.ir2
    public hr2 p(jr2 jr2Var, Object obj, int i2, hr2 hr2Var) {
        sr2 sr2Var = (sr2) jr2Var;
        rr2 rr2Var = (rr2) hr2Var;
        return rr2Var == null ? new rr2(sr2Var.g, obj, i2) : new qr2(sr2Var.g, obj, i2, rr2Var);
    }

    @Override // defpackage.mm
    public void q(bu0 bu0Var, int i2, int[] iArr, int[] iArr2) {
        is2.Q(i2, iArr, iArr2, false);
    }

    public void r(final fv2 fv2Var, float f2, long j2, zl1 zl1Var, final int i2, final int i3) {
        final float f3;
        final long j3;
        float f4;
        long jC;
        zl1Var.Z(-1498258020);
        int i4 = (zl1Var.f(fv2Var) ? 4 : 2) | i2 | 48 | (((i3 & 4) == 0 && zl1Var.e(j2)) ? 256 : 128);
        if (zl1Var.N(i4 & 1, (i4 & 147) != 146)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                f4 = in3.b;
                if ((i3 & 4) != 0) {
                    jC = q70.c(in3.a, zl1Var);
                }
                zl1Var.q();
                qw.a(l05.g(kd4.c(fv2Var.d(kd4.a), f4), jC, i5.e), zl1Var, 0);
                j3 = jC;
                f3 = f4;
            } else {
                zl1Var.Q();
                f4 = f2;
            }
            jC = j2;
            zl1Var.q();
            qw.a(l05.g(kd4.c(fv2Var.d(kd4.a), f4), jC, i5.e), zl1Var, 0);
            j3 = jC;
            f3 = f4;
        } else {
            zl1Var.Q();
            f3 = f2;
            j3 = j2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(fv2Var, f3, j3, i2, i3) { // from class: bo4
                public final /* synthetic */ fv2 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ long d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i3;
                }

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(3073);
                    this.a.r(this.b, this.c, this.d, (zl1) obj, iJ, this.e);
                    return o25.a;
                }
            };
        }
    }

    public String toString() {
        switch (this.a) {
            case 17:
                return "coil.request.NullRequestData";
            case 29:
                return "Arrangement#Center";
            default:
                return super.toString();
        }
    }
}
