package defpackage;

import android.content.res.Configuration;
import com.codesphere.countdownwallpaper.R;
import com.facebook.ads.AdError;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uo0 {
    public static final uo0 a = new uo0();
    public static final i32 b = new i32(1900, AdError.BROKEN_MEDIA_ERROR_CODE, 1);
    public static final to0 c = new to0();

    public final void a(final Long l, final int i, final yo0 yo0Var, final fv2 fv2Var, final long j, zl1 zl1Var, final int i2) {
        zl1Var.Z(1913724796);
        byte b2 = 4;
        int i3 = i2 | (zl1Var.f(l) ? 4 : 2) | (zl1Var.d(i) ? 32 : 16) | (zl1Var.f(yo0Var) ? 256 : 128) | (zl1Var.e(j) ? 16384 : 8192);
        if (zl1Var.N(i3 & 1, (74899 & i3) != 74898)) {
            zl1Var.S();
            if ((i2 & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            zl1Var.X(2088426481);
            Locale locale = ((Configuration) zl1Var.j(gc.a)).getLocales().get(0);
            zl1Var.p(false);
            String strA = yo0Var.a(l, locale, false);
            String strA2 = yo0Var.a(l, locale, true);
            String strZ = "";
            if (strA2 == null) {
                zl1Var.X(380185931);
                if (i == 0) {
                    zl1Var.X(843549871);
                    strA2 = n22.z(R.string.m3c_date_picker_no_selection_description, zl1Var);
                    zl1Var.p(false);
                } else if (i == 1) {
                    zl1Var.X(843552842);
                    strA2 = n22.z(R.string.m3c_date_input_no_input_description, zl1Var);
                    zl1Var.p(false);
                } else {
                    zl1Var.X(380407362);
                    zl1Var.p(false);
                    strA2 = "";
                }
                zl1Var.p(false);
            } else {
                zl1Var.X(843542258);
                zl1Var.p(false);
            }
            if (strA == null) {
                zl1Var.X(380507587);
                if (i == 0) {
                    zl1Var.X(843560257);
                    strA = n22.z(R.string.m3c_date_picker_headline, zl1Var);
                    zl1Var.p(false);
                } else if (i == 1) {
                    zl1Var.X(843562784);
                    strA = n22.z(R.string.m3c_date_input_headline, zl1Var);
                    zl1Var.p(false);
                } else {
                    zl1Var.X(380705954);
                    zl1Var.p(false);
                    strA = "";
                }
                zl1Var.p(false);
            } else {
                zl1Var.X(843557408);
                zl1Var.p(false);
            }
            if (i == 0) {
                zl1Var.X(843570444);
                strZ = n22.z(R.string.m3c_date_picker_headline_description, zl1Var);
                zl1Var.p(false);
            } else if (i == 1) {
                zl1Var.X(843573323);
                strZ = n22.z(R.string.m3c_date_input_headline_description, zl1Var);
                zl1Var.p(false);
            } else {
                zl1Var.X(381043234);
                zl1Var.p(false);
            }
            String str = String.format(strZ, Arrays.copyOf(new Object[]{strA2}, 1));
            boolean zF = zl1Var.f(str);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new bt(str, b2);
                zl1Var.i0(objK);
            }
            vs4.b(strA, u74.b(fv2Var, false, (nk1) objK), j, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, null, zl1Var, (i3 >> 6) & 896, 24576, 245752);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(l, i, yo0Var, fv2Var, j, i2) { // from class: ro0
                public final /* synthetic */ Long b;
                public final /* synthetic */ int c;
                public final /* synthetic */ yo0 d;
                public final /* synthetic */ fv2 e;
                public final /* synthetic */ long f;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(199681);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public final void b(int i, fv2 fv2Var, long j, zl1 zl1Var, int i2) {
        zl1 zl1Var2;
        zl1Var.Z(-390880814);
        int i3 = i2 | (zl1Var.d(i) ? 4 : 2) | (zl1Var.e(j) ? 256 : 128);
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            zl1Var.S();
            if ((i2 & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            if (i == 0) {
                zl1Var.X(-1974299164);
                vs4.b(n22.z(R.string.m3c_date_picker_title, zl1Var), fv2Var, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, i3 & 1008, 0, 262136);
                zl1Var2 = zl1Var;
                zl1Var2.p(false);
            } else {
                zl1Var2 = zl1Var;
                if (i == 1) {
                    zl1Var2.X(-1974291869);
                    vs4.b(n22.z(R.string.m3c_date_input_title, zl1Var2), fv2Var, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var2, i3 & 1008, 0, 262136);
                    zl1Var2 = zl1Var2;
                    zl1Var2.p(false);
                } else {
                    zl1Var2.X(-1073325776);
                    zl1Var2.p(false);
                }
            }
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new so0(this, i, fv2Var, j, i2);
        }
    }
}
