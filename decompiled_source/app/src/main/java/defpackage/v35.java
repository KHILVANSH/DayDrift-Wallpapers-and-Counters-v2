package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.http.CallbackException;
import android.net.http.HttpException;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.widget.LinearLayout;
import com.google.android.libraries.ads.mobile.sdk.common.AdActivity;
import org.chromium.net.CronetException;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v35 implements hp5 {
    public static final /* synthetic */ int e = 0;

    public static final void a(lk1 lk1Var, i45 i45Var, zl1 zl1Var, int i) {
        i45 i45Var2;
        int i2;
        Object obj = lk1Var;
        obj.getClass();
        zl1Var.Z(1485791155);
        int i3 = (zl1Var.h(obj) ? 4 : 2) | i | 16;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                d95 d95VarA = pn2.a(zl1Var);
                if (d95VarA == null) {
                    zm.o("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i45 i45Var3 = (i45) y85.m(ut3.a(i45.class), d95VarA, u42.O(e95.f(d95VarA), zl1Var), e95.e(d95VarA), zl1Var);
                    i2 = i3 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    i45Var2 = i45Var3;
                }
            } else {
                zl1Var.Q();
                i2 = i3 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                i45Var2 = i45Var;
            }
            int i4 = i2;
            zl1Var.q();
            vy2 vy2VarN = mm0.n(i45Var2.e, zl1Var);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = new ef4();
                zl1Var.i0(objK);
            }
            ef4 ef4Var = (ef4) objK;
            Context context = (Context) zl1Var.j(gc.b);
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = is2.v(zl1Var);
                zl1Var.i0(objK2);
            }
            oh0 oh0Var = (oh0) objK2;
            d30 d30Var = i45Var2.g;
            boolean zH = zl1Var.h(oh0Var) | ((i4 & 14) == 4) | zl1Var.h(context);
            Object objK3 = zl1Var.K();
            if (zH || objK3 == kmVar) {
                xg xgVar = new xg(obj, (Object) oh0Var, (Object) ef4Var, (Object) context, (byte) 9);
                zl1Var.i0(xgVar);
                objK3 = xgVar;
            }
            ee6.b(d30Var, (nk1) objK3, zl1Var, 0);
            g45 g45Var = (g45) vy2VarN.getValue();
            boolean zH2 = zl1Var.h(i45Var2);
            Object objK4 = zl1Var.K();
            if (zH2 || objK4 == kmVar) {
                t tVar = new t(1, i45Var2, i45.class, "onEvent", "onEvent(Lcom/codesphere/countdownwallpaper/feature/gallery/UnsplashGalleryUiEvent;)V", 0, (byte) 12);
                zl1Var.i0(tVar);
                objK4 = tVar;
            }
            b(g45Var, (nk1) ((ml1) objK4), lk1Var, null, ef4Var, zl1Var, ((i4 << 6) & 896) | 24576);
            obj = lk1Var;
        } else {
            zl1Var.Q();
            i45Var2 = i45Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new r33((byte) 9, i, obj, i45Var2);
        }
    }

    public static final void b(g45 g45Var, nk1 nk1Var, lk1 lk1Var, fv2 fv2Var, ef4 ef4Var, zl1 zl1Var, int i) {
        int i2;
        lk1 lk1Var2;
        ef4 ef4Var2;
        fv2 fv2Var2;
        g45Var.getClass();
        nk1Var.getClass();
        lk1Var.getClass();
        zl1Var.Z(477368157);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(g45Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            lk1Var2 = lk1Var;
            i2 |= zl1Var.h(lk1Var2) ? 256 : 128;
        } else {
            lk1Var2 = lk1Var;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            ef4Var2 = ef4Var;
            i3 |= zl1Var.f(ef4Var2) ? 16384 : 8192;
        } else {
            ef4Var2 = ef4Var;
        }
        int i4 = i3;
        if (zl1Var.N(i4 & 1, (i4 & 9363) != 9362)) {
            int i5 = g45Var.b;
            boolean z = (i4 & 14) == 4;
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (z || objK == obj) {
                objK = new og4(g45Var, (byte) 8);
                zl1Var.i0(objK);
            }
            vr0 vr0VarB = vc3.b(i5, (lk1) objK, zl1Var, 2);
            Object objK2 = zl1Var.K();
            if (objK2 == obj) {
                objK2 = is2.v(zl1Var);
                zl1Var.i0(objK2);
            }
            oh0 oh0Var = (oh0) objK2;
            Object objP = vm5.P(nk1Var, zl1Var);
            boolean zF = zl1Var.f(vr0VarB) | zl1Var.f(objP);
            Object objK3 = zl1Var.K();
            if (zF || objK3 == obj) {
                objK3 = new bv1(vr0VarB, objP, null, (byte) 27);
                zl1Var.i0(objK3);
            }
            is2.f((bl1) objK3, zl1Var, vr0VarB);
            cv2 cv2Var = cv2.a;
            gc6.a(cv2Var, ee6.z(-919914191, new ta5(g45Var, lk1Var2, vr0VarB, oh0Var, ef4Var2, nk1Var), zl1Var), zl1Var, ((i4 >> 9) & 14) | 48, 0);
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new mn(g45Var, nk1Var, lk1Var, fv2Var2, ef4Var, i);
        }
    }

    public static final int c(Context context) {
        NetworkInfo activeNetworkInfo;
        context.getClass();
        if (!e(context, "android.permission.ACCESS_NETWORK_STATE") || (activeNetworkInfo = ((ConnectivityManager) context.getSystemService(ConnectivityManager.class)).getActiveNetworkInfo()) == null) {
            return -1;
        }
        return activeNetworkInfo.getDetailedState().ordinal();
    }

    public static final int d(Context context, NetworkCapabilities networkCapabilities) {
        context.getClass();
        if (!e(context, "android.permission.ACCESS_NETWORK_STATE") || networkCapabilities == null) {
            return -1;
        }
        if (networkCapabilities.hasTransport(3)) {
            return 9;
        }
        if (networkCapabilities.hasTransport(1)) {
            return 1;
        }
        return networkCapabilities.hasTransport(0) ? 0 : -1;
    }

    public static final boolean e(Context context, String str) {
        context.getClass();
        return context.checkSelfPermission(str) == 0;
    }

    public static final int f(Context context) {
        context.getClass();
        if (e(context, "android.permission.READ_PHONE_STATE") || (Build.VERSION.SDK_INT >= 33 && e(context, "android.permission.READ_BASIC_PHONE_STATE"))) {
            return ((TelephonyManager) context.getSystemService(TelephonyManager.class)).getDataNetworkType();
        }
        return 0;
    }

    public static int g(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 0 : 5;
        }
        return 4;
    }

    public static CronetException h(Exception exc) {
        if (!w13.A(exc)) {
            throw new IllegalArgumentException("Not an Android Cronet exception", exc);
        }
        if (w13.B(exc)) {
            return new xt6(w13.j(exc));
        }
        if (w13.C(exc)) {
            return new is6(w13.i(exc), false);
        }
        if (w13.D(exc)) {
            CallbackException callbackExceptionG = w13.g(exc);
            return new df6(callbackExceptionG.getMessage(), callbackExceptionG.getCause());
        }
        HttpException httpExceptionH = w13.h(exc);
        return new dc6(httpExceptionH.getMessage(), httpExceptionH);
    }

    public abstract void a(AdActivity adActivity, LinearLayout linearLayout);

    @Override // defpackage.hp5
    public void a(AdActivity adActivity) {
        LinearLayout linearLayout = new LinearLayout(adActivity);
        adActivity.setContentView(linearLayout);
        a(adActivity, linearLayout);
    }
}
