package defpackage;

import android.content.res.Resources;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class na5 {
    public static final void a(final int i, final lk1 lk1Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        lk1Var.getClass();
        zl1Var.Z(2030466868);
        int i3 = i2 | (zl1Var.d(i) ? 4 : 2) | (zl1Var.h(lk1Var) ? 32 : 16) | (zl1Var.f(fv2Var) ? 256 : 128);
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            long j = dk.c;
            gc6.e(fv2Var, null, w60.b(0.35f, j), w60.b(0.06f, j), lk1Var, null, ee6.z(-1675891169, new cl1() { // from class: la5
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    zl1 zl1Var2 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((d80) obj).getClass();
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var2, 48);
                        int iHashCode = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL = zl1Var2.l();
                        cv2 cv2Var = cv2.a;
                        fv2 fv2VarF = ay6.F(zl1Var2, cv2Var);
                        lb0.ap.getClass();
                        zl1Var2.b0();
                        boolean z = zl1Var2.S;
                        qy0 qy0Var = dd2.P;
                        if (z) {
                            zl1Var2.k(qy0Var);
                        } else {
                            zl1Var2.l0();
                        }
                        l80 l80Var = ha.l;
                        t45.e(l80Var, zl1Var2, vz3VarA);
                        l80 l80Var2 = ha.k;
                        t45.e(l80Var2, zl1Var2, jg3VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        l80 l80Var3 = ha.m;
                        t45.e(l80Var3, zl1Var2, numValueOf);
                        t45.d(zl1Var2);
                        l80 l80Var4 = ha.j;
                        t45.e(l80Var4, zl1Var2, fv2VarF);
                        ky1.a(432, 0, dk.c, zl1Var2, ba5.c(), kd4.j(cv2Var, 28.0f), null);
                        mc6.u(zl1Var2, kd4.n(cv2Var, 14.0f));
                        je2 je2Var = new je2(1.0f, true);
                        b80 b80VarA = z70.a(is2.c, g31.n, zl1Var2, 0);
                        int iHashCode2 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL2 = zl1Var2.l();
                        fv2 fv2VarF2 = ay6.F(zl1Var2, je2Var);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            zl1Var2.k(qy0Var);
                        } else {
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, b80VarA);
                        t45.e(l80Var2, zl1Var2, jg3VarL2);
                        au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF2);
                        String strJ = ky.J(R.string.home_wallpaper_inactive_title, zl1Var2);
                        b11 b11Var = c15.a;
                        vs4.b(strJ, null, dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).i, zl1Var2, 0, 0, 131066);
                        int i4 = i;
                        vs4.b(((Resources) zl1Var2.j(gc.c)).getQuantityString(R.plurals.home_wallpaper_inactive_body, i4, Arrays.copyOf(new Object[]{Integer.valueOf(i4)}, 1)), null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).l, zl1Var2, 0, 0, 131066);
                        zl1Var2.p(true);
                        u42.g(lk1Var, null, false, null, null, null, sp5.d, zl1Var2, 805306368, 510);
                        zl1Var2.p(true);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var, ((i3 >> 6) & 14) | 1572864 | ((i3 << 9) & 57344), 34);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ma5(i, lk1Var, fv2Var, i2, (byte) 0);
        }
    }

    public static final void b(int i, lk1 lk1Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        zl1 zl1Var2 = zl1Var;
        lk1Var.getClass();
        zl1Var2.Z(-919849672);
        int i3 = i2 | (zl1Var2.d(i) ? 4 : 2) | (zl1Var2.d(3) ? 32 : 16) | (zl1Var2.h(lk1Var) ? 256 : 128);
        if (zl1Var2.N(i3 & 1, (i3 & 1171) != 1170)) {
            fz3 fz3Var = gz3.a;
            fv2 fv2VarV = lq0.v(fv2Var, fz3Var);
            long j = dk.e;
            fv2 fv2VarM = is2.M(gc6.m(l05.g(fv2VarV, w60.b(0.14f, j), i5.e), false, null, new oy3(0), lk1Var, 11), 10.0f, 5.0f);
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
            cv2 cv2Var = cv2.a;
            mc6.u(zl1Var2, l05.g(kd4.j(cv2Var, 7.0f), j, fz3Var));
            mc6.u(zl1Var2, kd4.n(cv2Var, 6.0f));
            vs4.b(ky.K(R.string.home_wallpaper_live, new Object[]{Integer.valueOf(i), 3}, zl1Var2), null, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).n, zl1Var, 0, 0, 131066);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ma5(i, lk1Var, fv2Var, i2, (byte) 1);
        }
    }

    public static LinkedHashMap c(int i) {
        int i2;
        if (i < 3) {
            i2 = i + 1;
        } else {
            i2 = i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Integer.MAX_VALUE;
        }
        return new LinkedHashMap(i2);
    }

    public static boolean d(byte b) {
        return b > -65;
    }

    public static List e(int i) {
        return i == 0 ? Collections.EMPTY_LIST : new ArrayList(i);
    }

    public static int f(Boolean bool) {
        if (bool == null) {
            return 1;
        }
        return bool.booleanValue() ? 2 : 3;
    }

    public static ra6 g(Object obj) {
        if (obj == null) {
            return ra6.np;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (hp6.b) {
                str = (String) hp6.a.h(str);
            }
            return new gb6(str);
        }
        if (obj instanceof Double) {
            return new c76((Double) obj);
        }
        if (obj instanceof Long) {
            return new c76(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new c76(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new p56((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                zm.l("Invalid value type");
                return null;
            }
            x46 x46Var = new x46();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                x46Var.w(x46Var.u(), g(it.next()));
            }
            return x46Var;
        }
        da6 da6Var = new da6();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            ra6 ra6VarG = g(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                da6Var.e((String) string, ra6VarG);
            }
        }
        return da6Var;
    }

    public static ra6 h(wv6 wv6Var) {
        if (wv6Var == null) {
            return ra6.mp;
        }
        int iB = wv6Var.B() - 1;
        if (iB == 1) {
            if (!wv6Var.v()) {
                return ra6.tp;
            }
            String strW = wv6Var.w();
            if (hp6.b) {
                strW = (String) hp6.a.h(strW);
            }
            return new gb6(strW);
        }
        if (iB == 2) {
            return wv6Var.z() ? new c76(Double.valueOf(wv6Var.A())) : new c76(null);
        }
        if (iB == 3) {
            return wv6Var.x() ? new p56(Boolean.valueOf(wv6Var.y())) : new p56(null);
        }
        if (iB != 4) {
            zm.l("Unknown type found. Cannot convert entity");
            return null;
        }
        List listT = wv6Var.t();
        ArrayList arrayList = new ArrayList();
        Iterator it = listT.iterator();
        while (it.hasNext()) {
            arrayList.add(h((wv6) it.next()));
        }
        return new wa6(wv6Var.u(), arrayList);
    }
}
