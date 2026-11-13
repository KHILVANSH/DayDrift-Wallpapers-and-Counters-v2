package defpackage;

import ads_mobile_sdk.f11;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.inputmethod.ExtractedText;
import android.widget.EdgeEffect;
import androidx.glance.appwidget.action.InvisibleActionTrampolineActivity;
import com.codesphere.countdownwallpaper.MainActivity;
import com.codesphere.countdownwallpaper.R;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cw {
    public static final cb4 A;
    public static final float B;
    public static final b15 C;
    public static final p70 D;
    public static final p70 E;
    public static final p70 F;
    public static final p70 G;
    public static final ij5 H;
    public static final ic1 I;
    public static final ic1[] J;
    public static xy1 K;
    public static xy1 L;
    public static xy1 M;
    public static final uf0[] a = new uf0[0];
    public static final ka0 b = new ka0(477412285, false, new na0(11));
    public static final ka0 c = new ka0(774244252, false, new l80(7));
    public static final iq3 d = new iq3();
    public static final qy0 e = new qy0(27);
    public static final p70 f;
    public static final float g;
    public static final b15 h;
    public static final p70 i;
    public static final float j;
    public static final p70 k;
    public static final float l;
    public static final float m;
    public static final p70 n;
    public static final p70 o;
    public static final cb4 p;
    public static final float q;
    public static final float r;
    public static final p70 s;
    public static final float t;
    public static final p70 u;
    public static final p70 v;
    public static final p70 w;
    public static final float x;
    public static final float y;
    public static final float z;

    static {
        p70 p70Var = p70.t;
        f = p70Var;
        g = 256.0f;
        h = b15.a;
        i = p70.e;
        j = 8.0f;
        k = p70.m;
        l = 48.0f;
        m = 2.0f;
        p70 p70Var2 = p70.h;
        n = p70Var2;
        o = p70.s;
        cb4 cb4Var = cb4.e;
        p = cb4Var;
        q = 38.0f;
        r = 216.0f;
        s = p70.k;
        t = 1.0f;
        u = p70.v;
        v = p70.j;
        w = p70.i;
        x = 80.0f;
        y = 52.0f;
        z = 80.0f;
        A = cb4Var;
        B = 96.0f;
        C = b15.d;
        D = p70.n;
        E = p70.f;
        F = p70Var;
        G = p70Var2;
        H = new ij5((byte) 18);
        ic1 ic1Var = new ic1("app_set_id", 1L);
        I = ic1Var;
        J = new ic1[]{ic1Var};
    }

    public static final xy1 A() {
        xy1 xy1Var = M;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(18.0f, 16.08f);
        yj1Var.c(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
        yj1Var.g(8.91f, 12.7f);
        yj1Var.c(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
        yj1Var.k(-0.04f, -0.47f, -0.09f, -0.7f);
        yj1Var.h(7.05f, -4.11f);
        yj1Var.c(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
        yj1Var.c(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        yj1Var.k(-1.34f, -3.0f, -3.0f, -3.0f);
        yj1Var.k(-3.0f, 1.34f, -3.0f, 3.0f);
        yj1Var.c(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
        yj1Var.g(8.04f, 9.81f);
        yj1Var.b(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
        yj1Var.c(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        yj1Var.k(1.34f, 3.0f, 3.0f, 3.0f);
        yj1Var.c(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
        yj1Var.h(7.12f, 4.16f);
        yj1Var.c(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        yj1Var.c(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
        yj1Var.c(1.61f, 0.0f, 2.92f, -1.31f, 2.92f, -2.92f);
        yj1Var.k(-1.31f, -2.92f, -2.92f, -2.92f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        M = xy1VarB;
        return xy1VarB;
    }

    public static final Intent B(fi4 fi4Var, yx4 yx4Var, ix2 ix2Var) {
        if (!(fi4Var instanceof fi4)) {
            rs0.e(fi4Var, "Action type not defined in app widget package: ");
            return null;
        }
        Intent intent = new Intent(yx4Var.a, (Class<?>) MainActivity.class);
        Map mapUnmodifiableMap = Collections.unmodifiableMap(ix2Var.a);
        ArrayList arrayList = new ArrayList(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            z3 z3Var = (z3) entry.getKey();
            arrayList.add(new bd3(z3Var.a, entry.getValue()));
        }
        bd3[] bd3VarArr = (bd3[]) arrayList.toArray(new bd3[0]);
        intent.putExtras(t42.d((bd3[]) Arrays.copyOf(bd3VarArr, bd3VarArr.length)));
        return intent;
    }

    public static final boolean C(nj3 nj3Var, long j2, long j3) {
        int i2 = nj3Var.i == 1 ? 1 : 0;
        long j4 = nj3Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        float f2 = i2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32)) * f2;
        float f3 = ((int) (j2 >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L)) * f2;
        return (fIntBitsToFloat > f3) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j2 & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final ArrayList D(Map map, nk1 nk1Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            b03 b03Var = (b03) entry.getValue();
            Boolean boolValueOf = b03Var != null ? Boolean.valueOf(b03Var.b) : null;
            boolValueOf.getClass();
            if (!boolValueOf.booleanValue() && !b03Var.c) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) nk1Var.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final long E(nj3 nj3Var, boolean z2) {
        long jD = z53.d(nj3Var.c, nj3Var.g);
        if (z2 || !nj3Var.c()) {
            return jD;
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object F(File file, nk1 nk1Var, wf0 wf0Var) throws IOException {
        gd1 gd1Var;
        if (wf0Var instanceof gd1) {
            gd1Var = (gd1) wf0Var;
            int i2 = gd1Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gd1Var.v = i2 - Integer.MIN_VALUE;
            } else {
                gd1Var = new gd1(wf0Var);
            }
        } else {
            gd1Var = new gd1(wf0Var);
        }
        Object obj = gd1Var.u;
        int i3 = gd1Var.v;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                File file2 = gd1Var.t;
                gg5.e0(obj);
                return obj;
            }
            gg5.e0(obj);
            gd1Var.t = file;
            gd1Var.v = 1;
            Object objInvoke = nk1Var.invoke(gd1Var);
            Object obj2 = ph0.a;
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (IOException e2) {
            if (e2 instanceof vh0) {
                throw new vh0("Corruption in file " + file, e2);
            }
            file.getClass();
            if (!file.exists()) {
                throw bd6.g(file, e2);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    if (file.canWrite()) {
                        throw bd6.g(file, e2);
                    }
                    throw bd6.g(file, e2);
                }
                if (file.canWrite()) {
                    throw bd6.g(file, e2);
                }
                throw bd6.g(file, e2);
            }
            if (file.canRead()) {
                if (file.canWrite()) {
                    throw bd6.g(file, e2);
                }
                throw bd6.g(file, e2);
            }
            if (file.canWrite()) {
                throw bd6.g(file, e2);
            }
            throw bd6.g(file, e2);
        }
    }

    public static final ExtractedText G(hs4 hs4Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = hs4Var.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j2 = hs4Var.b;
        extractedText.selectionStart = ht4.f(j2);
        extractedText.selectionEnd = ht4.e(j2);
        extractedText.flags = !uj4.h0(hs4Var.a.b, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final Object H(u24 u24Var, l40 l40Var) {
        u24Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        u92 u92VarC = sx6.C(l40Var);
        ArrayList arrayListP = r36.p(u92VarC, m51.a);
        int size = arrayListP.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListP.get(i2);
            i2++;
            oz2 oz2Var = (oz2) obj;
            linkedHashMap.put(oz2Var.a, oz2Var.b.a);
        }
        return u92VarC.deserialize(new kz3(u24Var, linkedHashMap));
    }

    public static String I(int i2) {
        return "ContentScale(value=" + i2 + ')';
    }

    public static final void a(int i2, zl1 zl1Var) {
        l80 l80Var = ha.j;
        l80 l80Var2 = ha.m;
        l80 l80Var3 = ha.k;
        l80 l80Var4 = ha.l;
        zl1Var.Z(-1811977800);
        byte b2 = 6;
        if (zl1Var.N(i2 & 1, i2 != 0)) {
            byte b3 = 28;
            float f2 = 8.0f;
            b80 b80VarA = z70.a(new lm(8.0f, true, new h(b3)), g31.n, zl1Var, 6);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, cv2.a);
            lb0.ap.getClass();
            zl1Var.b0();
            boolean z2 = zl1Var.S;
            qy0 qy0Var = dd2.P;
            if (z2) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var4, zl1Var, b80VarA);
            t45.e(l80Var3, zl1Var, jg3VarL);
            t45.e(l80Var2, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(l80Var, zl1Var, fv2VarF);
            zl1Var.X(-921183193);
            int i3 = 0;
            while (i3 < 2) {
                lm lmVar = new lm(f2, true, new h(b3));
                nd1 nd1Var = kd4.a;
                vz3 vz3VarA = uz3.a(lmVar, g31.k, zl1Var, 6);
                int iHashCode2 = Long.hashCode(zl1Var.T);
                jg3 jg3VarL2 = zl1Var.l();
                fv2 fv2VarF2 = ay6.F(zl1Var, nd1Var);
                lb0.ap.getClass();
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                t45.e(l80Var4, zl1Var, vz3VarA);
                t45.e(l80Var3, zl1Var, jg3VarL2);
                t45.e(l80Var2, zl1Var, Integer.valueOf(iHashCode2));
                t45.d(zl1Var);
                t45.e(l80Var, zl1Var, fv2VarF2);
                zl1Var.X(-1638004419);
                int i4 = 0;
                while (i4 < 4) {
                    qw.a(l05.g(lq0.v(rr3.q(new je2(1.0f, true), 1.0f, false), gz3.a(f2)), w60.b(0.12f, w60.c), i5.e), zl1Var, 0);
                    i4++;
                    f2 = 8.0f;
                }
                zl1Var.p(false);
                zl1Var.p(true);
                i3++;
                b3 = 28;
                f2 = 8.0f;
            }
            zl1Var.p(false);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new vm0(i2, b2);
        }
    }

    public static final void b(long j2, boolean z2, fv2 fv2Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(-2082596955);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.e(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.g(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (objK == obj) {
                objK = new de3(59L);
                zl1Var.i0(objK);
            }
            de3 de3Var = (de3) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == obj) {
                objK2 = vm5.J(Boolean.FALSE);
                zl1Var.i0(objK2);
            }
            vy2 vy2Var = (vy2) objK2;
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean z3 = (i3 & 112) == 32;
            Object objK3 = zl1Var.K();
            if (z3 || objK3 == obj) {
                objK3 = new et1(z2, de3Var, vy2Var, null);
                zl1Var.i0(objK3);
            }
            is2.f((bl1) objK3, zl1Var, boolValueOf);
            String strJ = ky.J(R.string.onboarding_illustration_home, zl1Var);
            boolean zF = zl1Var.f(strJ);
            Object objK4 = zl1Var.K();
            byte b2 = 14;
            if (zF || objK4 == obj) {
                objK4 = new bt(strJ, b2);
                zl1Var.i0(objK4);
            }
            fv2 fv2VarB = u74.b(fv2Var, false, (nk1) objK4);
            os2 os2VarC = qw.c(g31.f, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarB);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            l05.a(j2, kd4.b, null, ee6.z(1459270681, new dt1(j2, de3Var, vy2Var), zl1Var), zl1Var, (i3 & 14) | 3120, 4);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new sj0(j2, z2, fv2Var, i2, (byte) 1);
        }
    }

    public static final void c(long j2, zl1 zl1Var, int i2) {
        byte b2;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(1215650438);
        int i3 = i2 | (zl1Var2.e(j2) ? 4 : 2);
        if (zl1Var2.N(i3 & 1, (i3 & 3) != 2)) {
            fv2 fv2VarM = is2.M(l05.g(lq0.v(kd4.a, gz3.a(14.0f)), j2, i5.e), 10.0f, 8.0f);
            vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var2, 48);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarM);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, vz3VarA);
            t45.e(ha.k, zl1Var2, jg3VarL);
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            b2 = 1;
            vs4.b("✈️", null, 0L, t42.w(14), null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, 24582, 0, 262126);
            mc6.u(zl1Var, kd4.n(cv2.a, 6.0f));
            String strJ = ky.J(R.string.onboarding_demo_event, zl1Var);
            qt4 qt4Var = ((a15) zl1Var.j(c15.a)).o;
            long j3 = w60.c;
            vs4.b(strJ, new je2(1.0f, true), j3, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, qt4Var, zl1Var, 384, 24960, 110584);
            vs4.b("12", null, j3, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4.a(m05.b, 0L, t42.w(18), null, null, 0L, 0L, null, 16777213), zl1Var, 390, 0, 131066);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            b2 = 1;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ji0(j2, i2, b2);
        }
    }

    public static final void d(long j2, zl1 zl1Var, int i2) {
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-243745278);
        int i3 = i2 | (zl1Var2.e(j2) ? 4 : 2);
        if (zl1Var2.N(i3 & 1, (i3 & 3) != 2)) {
            fv2 fv2VarM = is2.M(l05.g(lq0.v(kd4.a, gz3.a(12.0f)), dk.j, i5.e), 8.0f, 7.0f);
            vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var2, 48);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarM);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, vz3VarA);
            t45.e(ha.k, zl1Var2, jg3VarL);
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            xy1 xy1VarB = np5.m;
            if (xy1VarB == null) {
                wy1 wy1Var = new wy1("Filled.NotificationsActive", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i4 = w65.a;
                xg4 xg4Var = new xg4(w60.b);
                yj1 yj1Var = new yj1((byte) 1);
                yj1Var.i(7.58f, 4.08f);
                yj1Var.g(6.15f, 2.65f);
                yj1Var.b(3.75f, 4.48f, 2.17f, 7.3f, 2.03f, 10.5f);
                yj1Var.f(2.0f);
                yj1Var.c(0.15f, -2.65f, 1.51f, -4.97f, 3.55f, -6.42f);
                yj1Var.a();
                yj1Var.i(19.97f, 10.5f);
                yj1Var.f(2.0f);
                yj1Var.c(-0.15f, -3.2f, -1.73f, -6.02f, -4.12f, -7.85f);
                yj1Var.h(-1.42f, 1.43f);
                yj1Var.c(2.02f, 1.45f, 3.39f, 3.77f, 3.54f, 6.42f);
                yj1Var.a();
                yj1Var.i(18.0f, 11.0f);
                yj1Var.c(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
                yj1Var.g(13.5f, 4.0f);
                yj1Var.c(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
                yj1Var.k(-1.5f, 0.67f, -1.5f, 1.5f);
                yj1Var.m(0.68f);
                yj1Var.b(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
                yj1Var.m(5.0f);
                yj1Var.h(-2.0f, 2.0f);
                yj1Var.m(1.0f);
                yj1Var.f(16.0f);
                yj1Var.m(-1.0f);
                yj1Var.h(-2.0f, -2.0f);
                yj1Var.m(-5.0f);
                yj1Var.a();
                yj1Var.i(12.0f, 22.0f);
                yj1Var.c(0.14f, 0.0f, 0.27f, -0.01f, 0.4f, -0.04f);
                yj1Var.c(0.65f, -0.14f, 1.18f, -0.58f, 1.44f, -1.18f);
                yj1Var.c(0.1f, -0.24f, 0.15f, -0.5f, 0.15f, -0.78f);
                yj1Var.f(-4.0f);
                yj1Var.c(0.01f, 1.1f, 0.9f, 2.0f, 2.01f, 2.0f);
                yj1Var.a();
                wy1.a(wy1Var, yj1Var.a, xg4Var);
                xy1VarB = wy1Var.b();
                np5.m = xy1VarB;
            }
            xy1 xy1Var = xy1VarB;
            cv2 cv2Var = cv2.a;
            ky1.a(((i3 << 9) & 7168) | 432, 0, j2, zl1Var2, xy1Var, kd4.j(cv2Var, 14.0f), null);
            mc6.u(zl1Var2, kd4.n(cv2Var, 6.0f));
            vs4.b(ky.J(R.string.onboarding_demo_notification, zl1Var2), null, dk.k, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((a15) zl1Var2.j(c15.a)).o, zl1Var, 0, 24960, 110586);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ji0(j2, i2, (byte) 2);
        }
    }

    public static final it3 e(long j2, long j3) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return new it3(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3));
    }

    public static final void f(final cv3 cv3Var, final long j2, final nk1 nk1Var, final nk1 nk1Var2, final nk1 nk1Var3, final nk1 nk1Var4, final lk1 lk1Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        cv3Var.getClass();
        nk1Var.getClass();
        nk1Var2.getClass();
        nk1Var3.getClass();
        nk1Var4.getClass();
        lk1Var.getClass();
        zl1Var.Z(-1297592900);
        int i3 = i2 | (zl1Var.f(cv3Var) ? 4 : 2) | (zl1Var.e(j2) ? 32 : 16) | (zl1Var.h(nk1Var) ? 256 : 128) | (zl1Var.h(nk1Var2) ? 2048 : 1024) | (zl1Var.h(nk1Var3) ? 16384 : 8192) | (zl1Var.h(nk1Var4) ? 131072 : 65536) | (zl1Var.h(lk1Var) ? 1048576 : 524288) | 12582912;
        if (zl1Var.N(i3 & 1, (4793491 & i3) != 4793490)) {
            final Context context = (Context) zl1Var.j(gc.b);
            gc6.e(kd4.a, null, 0L, 0L, null, null, ee6.z(-1719593423, new cl1() { // from class: dv3
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d80 d80Var = (d80) obj;
                    zl1 zl1Var2 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    d80Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= zl1Var2.f(d80Var) ? 4 : 2;
                    }
                    int i4 = iIntValue;
                    if (zl1Var2.N(i4 & 1, (i4 & 19) != 18)) {
                        String strJ = ky.J(R.string.editor_reminder_completion, zl1Var2);
                        cv3 cv3Var2 = cv3Var;
                        boolean z2 = cv3Var2.a;
                        nk1 nk1Var5 = nk1Var;
                        long j3 = j2;
                        ml6.j(strJ, z2, nk1Var5, null, null, j3, zl1Var2, 0, 24);
                        ml6.j(ky.J(R.string.editor_reminder_one_day, zl1Var2), cv3Var2.b, nk1Var2, null, null, j3, zl1Var2, 0, 24);
                        ml6.j(ky.J(R.string.editor_reminder_one_week, zl1Var2), cv3Var2.c, nk1Var3, null, null, j3, zl1Var2, 0, 24);
                        ml6.j(ky.J(R.string.editor_reminder_daily, zl1Var2), cv3Var2.d, nk1Var4, null, ky.J(R.string.editor_reminder_daily_supporting, zl1Var2), j3, zl1Var2, 0, 8);
                        mm0.b(d80Var, cv3Var2.d, null, null, null, null, ee6.z(-632865015, new hh3(context, cv3Var2, j3, lk1Var, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1572864, 30);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var, 1572864, 62);
            fv2Var2 = cv2.a;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hp0(cv3Var, j2, nk1Var, nk1Var2, nk1Var3, nk1Var4, lk1Var, fv2Var2, i2);
        }
    }

    public static final fk g(b72 b72Var, String str) {
        b72Var.getClass();
        str.getClass();
        return new fk(str, b72Var.a);
    }

    public static int h(Context context, int i2) {
        Resources resources = context.getApplicationContext().getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return (i2 == resources.getConfiguration().orientation || i2 == 0) ? is2.W(displayMetrics.heightPixels / displayMetrics.density) : is2.W(displayMetrics.widthPixels / displayMetrics.density);
    }

    public static o5 i(Context context, int i2, int i3) {
        int iW;
        int iMin = Math.min(90, is2.V(((double) h(context, i3)) * 0.15d));
        if (i2 > 655) {
            iW = is2.W((i2 / 728.0f) * 90.0f);
        } else if (i2 > 632) {
            iW = 81;
        } else if (i2 > 526) {
            iW = is2.W((i2 / 468.0f) * 60.0f);
        } else {
            iW = i2 > 432 ? 68 : is2.W((i2 / 320.0f) * 50.0f);
        }
        return new o5(i2, Math.max(Math.min(iW, iMin), 50), 52, null);
    }

    public static float j(EdgeEffect edgeEffect, float f2, float f3, bu0 bu0Var) {
        float f4 = v21.a;
        double dA = bu0Var.a() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f2) * 0.35f;
        double d2 = ((double) v21.a) * dA;
        float fExp = (float) (Math.exp((v21.b / v21.c) * Math.log(dAbs / d2)) * d2);
        int i2 = Build.VERSION.SDK_INT;
        if (fExp > (i2 >= 31 ? jc.d(edgeEffect) : 0.0f) * f3) {
            return 0.0f;
        }
        int iW = is2.W(f2);
        if (i2 >= 31) {
            edgeEffect.onAbsorb(iW);
            return f2;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(iW);
        }
        return f2;
    }

    public static o5 k(Context context, int i2, int i3) {
        return new o5(i2, Math.max(Math.min(Math.max(100, is2.W((i2 / 320.0f) * 100.0f)), Math.min(150, is2.V(((double) h(context, i3)) * 0.2d))), 50), 28, null);
    }

    public static final it3 l(hc2 hc2Var) {
        hc2 hc2VarD = hc2Var.D();
        return hc2VarD != null ? hc2VarD.L(hc2Var, true) : new it3(0.0f, 0.0f, (int) (hc2Var.m() >> 32), (int) (hc2Var.m() & 4294967295L));
    }

    public static final it3 m(hc2 hc2Var, boolean z2) {
        hc2 hc2VarU = u(hc2Var);
        float fM = (int) (hc2VarU.m() >> 32);
        float fM2 = (int) (hc2VarU.m() & 4294967295L);
        it3 it3VarL = hc2VarU.L(hc2Var, z2);
        float f2 = it3VarL.a;
        if (z2) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            if (f2 > fM) {
                f2 = fM;
            }
        }
        float f3 = it3VarL.b;
        if (z2) {
            if (f3 < 0.0f) {
                f3 = 0.0f;
            }
            if (f3 > fM2) {
                f3 = fM2;
            }
        }
        float f4 = it3VarL.c;
        if (z2) {
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            if (f4 <= fM) {
                fM = f4;
            }
            f4 = fM;
        }
        float f5 = it3VarL.d;
        if (z2) {
            float f6 = f5 >= 0.0f ? f5 : 0.0f;
            if (f6 <= fM2) {
                fM2 = f6;
            }
            f5 = fM2;
        }
        if (f2 == f4 || f3 == f5) {
            return it3.e;
        }
        long jD = hc2VarU.d((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        long jD2 = hc2VarU.d((((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        long jD3 = hc2VarU.d((((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L));
        long jD4 = hc2VarU.d((((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jD4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jD3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jD2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jD4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jD3 & 4294967295L));
        return new it3(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final Object n(et0 et0Var, lk1 lk1Var, wf0 wf0Var) {
        Object obj;
        u33 u33VarV;
        Object objK;
        p33 p33Var;
        if (((ev2) et0Var).a.n) {
            ev2 ev2Var = (ev2) et0Var;
            if (!ev2Var.a.n) {
                f12.b("visitAncestors called on an unattached node");
            }
            ev2 ev2Var2 = ev2Var.a.e;
            dd2 dd2VarW = rr3.W(et0Var);
            loop0: while (true) {
                obj = null;
                if (dd2VarW == null) {
                    break;
                }
                if ((((ev2) dd2VarW.E.g).d & 524288) != 0) {
                    while (ev2Var2 != null) {
                        if ((ev2Var2.c & 524288) != 0) {
                            ev2 ev2VarO = ev2Var2;
                            xy2 xy2Var = null;
                            while (ev2VarO != null) {
                                if (ev2VarO instanceof yw) {
                                    obj = ev2VarO;
                                    break loop0;
                                }
                                if ((ev2VarO.c & 524288) != 0 && (ev2VarO instanceof ft0)) {
                                    int i2 = 0;
                                    for (ev2 ev2Var3 = ((ft0) ev2VarO).p; ev2Var3 != null; ev2Var3 = ev2Var3.f) {
                                        if ((ev2Var3.c & 524288) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                ev2VarO = ev2Var3;
                                            } else {
                                                if (xy2Var == null) {
                                                    xy2Var = new xy2(new ev2[16]);
                                                }
                                                if (ev2VarO != null) {
                                                    xy2Var.b(ev2VarO);
                                                    ev2VarO = null;
                                                }
                                                xy2Var.b(ev2Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                ev2VarO = rr3.O(xy2Var);
                            }
                        }
                        ev2Var2 = ev2Var2.e;
                    }
                }
                dd2VarW = dd2VarW.w();
                ev2Var2 = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
            }
            yw ywVar = (yw) obj;
            if (ywVar != null && (objK = ywVar.K((u33VarV = rr3.V(et0Var)), new g3(lk1Var, u33VarV, (byte) 11), wf0Var)) == ph0.a) {
                return objK;
            }
        }
        return o25.a;
    }

    public static final boolean o(nj3 nj3Var) {
        return (nj3Var.c() || nj3Var.h || !nj3Var.d) ? false : true;
    }

    public static final boolean p(nj3 nj3Var) {
        return !nj3Var.h && nj3Var.d;
    }

    public static final boolean q(nj3 nj3Var) {
        return (nj3Var.c() || !nj3Var.h || nj3Var.d) ? false : true;
    }

    public static final boolean r(nj3 nj3Var) {
        return nj3Var.h && !nj3Var.d;
    }

    public static final void s(int i2) {
        if (i2 >= 1) {
            return;
        }
        zm.n(nk5.n(i2, "Expected positive parallelism level, but got "));
    }

    public static String t(oz ozVar) {
        StringBuilder sb = new StringBuilder(ozVar.size());
        for (int i2 = 0; i2 < ozVar.size(); i2++) {
            byte b2 = ozVar.b(i2);
            if (b2 == 34) {
                sb.append("\\\"");
            } else if (b2 == 39) {
                sb.append("\\'");
            } else if (b2 != 92) {
                switch (b2) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b2 < 32 || b2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b2 >>> 6) & 3) + 48));
                            sb.append((char) (((b2 >>> 3) & 7) + 48));
                            sb.append((char) ((b2 & 7) + 48));
                        } else {
                            sb.append((char) b2);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final hc2 u(hc2 hc2Var) {
        hc2 hc2Var2;
        hc2 hc2VarD = hc2Var.D();
        while (true) {
            hc2 hc2Var3 = hc2VarD;
            hc2Var2 = hc2Var;
            hc2Var = hc2Var3;
            if (hc2Var == null) {
                break;
            }
            hc2VarD = hc2Var.D();
        }
        u33 u33Var = hc2Var2 instanceof u33 ? (u33) hc2Var2 : null;
        if (u33Var == null) {
            return hc2Var2;
        }
        u33 u33Var2 = u33Var.w;
        while (true) {
            u33 u33Var3 = u33Var2;
            u33 u33Var4 = u33Var;
            u33Var = u33Var3;
            if (u33Var == null) {
                return u33Var4;
            }
            u33Var2 = u33Var.w;
        }
    }

    public static cr1 v(SSLSession sSLSession) throws IOException {
        List listK;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            zm.o("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            de1.m("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        i40 i40VarI = i40.b.i(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            zm.o("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            de1.m("tlsVersion == NONE");
            return null;
        }
        fw4.b.getClass();
        fw4 fw4VarE = rl3.e(protocol);
        try {
            listK = cj5.k(sSLSession.getPeerCertificates());
        } catch (SSLPeerUnverifiedException unused) {
            listK = l51.a;
        }
        return new cr1(fw4VarE, i40VarI, cj5.k(sSLSession.getLocalCertificates()), new ur0(listK, (byte) 1));
    }

    public static final xy1 w() {
        xy1 xy1Var = K;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(12.0f, 2.0f);
        yj1Var.b(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        yj1Var.k(4.48f, 10.0f, 10.0f, 10.0f);
        yj1Var.k(10.0f, -4.48f, 10.0f, -10.0f);
        yj1Var.j(17.52f, 2.0f, 12.0f, 2.0f);
        yj1Var.a();
        yj1Var.i(10.0f, 17.0f);
        yj1Var.h(-5.0f, -5.0f);
        yj1Var.h(1.41f, -1.41f);
        yj1Var.g(10.0f, 14.17f);
        yj1Var.h(7.59f, -7.59f);
        yj1Var.g(19.0f, 8.0f);
        yj1Var.h(-9.0f, 9.0f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        K = xy1VarB;
        return xy1VarB;
    }

    public static final Intent x(w3 w3Var, yx4 yx4Var, int i2, nk1 nk1Var) {
        if (w3Var instanceof fi4) {
            fi4 fi4Var = (fi4) w3Var;
            Intent intentB = B(fi4Var, yx4Var, (ix2) nk1Var.invoke(fi4Var.a));
            if (intentB.getData() == null) {
                intentB.setData(ay6.w(yx4Var, i2, 5, ""));
            }
            return intentB;
        }
        if (!(w3Var instanceof zb2)) {
            rs0.e(w3Var, "Cannot create fill-in Intent for action type: ");
            return null;
        }
        ComponentName componentName = yx4Var.n;
        if (componentName == null) {
            zm.l("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            return null;
        }
        Intent intentPutExtra = new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", yx4Var.b);
        Intent intent = new Intent(yx4Var.a, (Class<?>) InvisibleActionTrampolineActivity.class);
        intent.setData(ay6.w(yx4Var, i2, 2, ""));
        intent.putExtra("ACTION_TYPE", "BROADCAST");
        intent.putExtra("ACTION_INTENT", intentPutExtra);
        return intent;
    }

    public static o5 y(int i2, int i3) {
        if (i3 < 50) {
            rq rqVar = f11.a;
            f11.c("The maximum height set for the inline adaptive ad size was " + i3 + " dp, which is below the minimum recommended value of 50 dp.", null);
        }
        if (i3 >= 1) {
            return new o5(i2, i3, 44, null);
        }
        zm.n(nk5.n(i3, "Invalid maxHeight for inline adaptive banner: "));
        return null;
    }

    public static final PendingIntent z(w3 w3Var, yx4 yx4Var, int i2, nk1 nk1Var) {
        Context context = yx4Var.a;
        if (w3Var instanceof fi4) {
            fi4 fi4Var = (fi4) w3Var;
            Intent intentB = B(fi4Var, yx4Var, (ix2) nk1Var.invoke(fi4Var.a));
            if (intentB.getData() == null) {
                intentB.setData(ay6.w(yx4Var, i2, 5, ""));
            }
            return PendingIntent.getActivity(context, 0, intentB, 201326592, null);
        }
        if (!(w3Var instanceof zb2)) {
            rs0.e(w3Var, "Cannot create PendingIntent for action type: ");
            return null;
        }
        ComponentName componentName = yx4Var.n;
        if (componentName == null) {
            zm.l("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            return null;
        }
        Intent intentPutExtra = new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", yx4Var.b);
        intentPutExtra.setData(ay6.w(yx4Var, i2, 5, null));
        return PendingIntent.getBroadcast(context, 0, intentPutExtra, 201326592);
    }
}
