package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import com.codesphere.countdownwallpaper.data.datastore.AppSettings;
import com.codesphere.countdownwallpaper.data.datastore.BackgroundType;
import com.codesphere.countdownwallpaper.navigation.AppDestination;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r4 implements lk1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ r4(byte b) {
        this.a = b;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        Choreographer choreographer;
        int i = 2;
        uf0 uf0Var = null;
        switch (this.a) {
            case 0:
                return Integer.valueOf(kr3.a.g(2147418112) + 65536);
            case 1:
                return UUID.randomUUID().toString();
            case 2:
                yb3 yb3Var = r9.a;
                return rq0.a;
            case 3:
                gc.a("LocalConfiguration");
                throw null;
            case 4:
                gc.a("LocalContext");
                throw null;
            case 5:
                gc.a("LocalImageVectorCache");
                throw null;
            case 6:
                gc.a("LocalResourceIdCache");
                throw null;
            case 7:
                gc.a("LocalView");
                throw null;
            case 8:
                return UUID.randomUUID();
            case 9:
                return UUID.randomUUID();
            case 10:
                return "DEFAULT_TEST_TAG";
            case 11:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    yr0 yr0Var = lw0.a;
                    choreographer = (Choreographer) mm0.I(cq2.a, new mg(i, uf0Var, (byte) 0));
                }
                og ogVar = new og(choreographer, i5.l(Looper.getMainLooper()));
                return xi5.G(ogVar, ogVar.l);
            case 12:
                b11 b11Var = ck.a;
                return hs0.a;
            case 13:
                b11 b11Var2 = ck.a;
                return ha.q;
            case 14:
                return AppDestination.Home._init_$_anonymous_();
            case 15:
                return AppDestination.Onboarding._init_$_anonymous_();
            case 16:
                return AppDestination.Premium._init_$_anonymous_();
            case 17:
                return AppDestination.UnsplashGallery._init_$_anonymous_();
            case 18:
                return AppDestination.UserGuide._init_$_anonymous_();
            case 19:
                return AppDestination.WallpaperStudio._init_$_anonymous_();
            case 20:
                return AppSettings._childSerializers$_anonymous_();
            case 21:
                return new xg4(xi5.b(1308617531));
            case 22:
                return BackgroundType._init_$_anonymous_();
            case 23:
                return null;
            case 24:
                long j = z60.z;
                return new o70(j, z60.j, z60.A, z60.k, z60.e, z60.E, z60.n, z60.F, z60.o, z60.R, z60.t, z60.S, z60.u, z60.a, z60.g, z60.I, z60.r, z60.Q, z60.s, j, z60.f, z60.d, z60.b, z60.h, z60.c, z60.i, z60.x, z60.y, z60.D, z60.J, z60.P, z60.K, z60.L, z60.M, z60.N, z60.O, z60.B, z60.C, z60.l, z60.m, z60.G, z60.H, z60.p, z60.q, z60.T, z60.U, z60.v, z60.w);
            case 25:
                return Boolean.TRUE;
            case 26:
                return o25.a;
            case 27:
                return new dd2(2);
            case 28:
            default:
                return null;
        }
    }
}
