package defpackage;

import android.app.AppOpsManager;
import android.app.privatecompute.PccSandboxManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Shader;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.os.Trace;
import android.text.Spanned;
import android.view.DragEvent;
import android.view.accessibility.AccessibilityManager;
import com.codesphere.countdownwallpaper.R;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ee6 {
    public static final Object b = new Object();
    public static final int[] c = new int[0];
    public static final long[] d = new long[0];
    public static final Object[] e = new Object[0];
    public static final co f = new co(23);
    public static final kn4 g = new kn4(2);
    public static final ij5 h = new ij5(9);
    public static final ij5 i = new ij5(0);
    public static final /* synthetic */ int j = 0;
    public static Boolean k;
    public final /* synthetic */ byte a;

    public /* synthetic */ ee6(byte b2) {
        this.a = b2;
    }

    public static final Object A(bl1 bl1Var) {
        Thread.interrupted();
        return mm0.I(i51.a, new yq(bl1Var, null, (byte) 8));
    }

    public static final Shader.TileMode B(int i2) {
        if (i2 == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i2 == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i2 == 2) {
            return Shader.TileMode.MIRROR;
        }
        if (i2 == 3) {
            return Build.VERSION.SDK_INT >= 31 ? Shader.TileMode.DECAL : Shader.TileMode.CLAMP;
        }
        return Shader.TileMode.CLAMP;
    }

    public static byte[] C(BigInteger bigInteger, int i2) {
        if (bigInteger.signum() == -1) {
            zm.l("integer must be nonnegative");
            return null;
        }
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == i2) {
            return byteArray;
        }
        int i3 = i2 + 1;
        if (byteArray.length > i3) {
            ci5.k("integer too large");
            return null;
        }
        if (byteArray.length != i3) {
            byte[] bArr = new byte[i2];
            System.arraycopy(byteArray, 0, bArr, i2 - byteArray.length, byteArray.length);
            return bArr;
        }
        if (byteArray[0] == 0) {
            return Arrays.copyOfRange(byteArray, 1, byteArray.length);
        }
        ci5.k("integer too large");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [v56, vr3] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList D(oe4 oe4Var, int i2, Integer num) {
        ?? vr3Var = new vr3(oe4Var);
        i2 = oe4Var.q(i2);
        ul1 ul1VarA = oe4Var.a(i2);
        while (i2 >= 0) {
            vr3Var.p(oe4Var.i(i2), oe4Var.k(i2) ? oe4Var.p(oe4Var.b, i2) : rb0.a, oe4Var.a.o(i2), num);
            if (i2 >= 0) {
                ul1 ul1Var = ul1VarA;
                ul1VarA = oe4Var.a(i2);
                i2 = oe4Var.q(i2);
                num = ul1Var;
            } else {
                num = ul1VarA;
            }
        }
        return (ArrayList) vr3Var.a;
    }

    public static void E() {
        PccSandboxManager pccSandboxManagerB;
        if (Build.VERSION.SDK_INT < 37 || k != null) {
            return;
        }
        ei6.e("CronetPccAuditLogger#initialize");
        try {
            int iMyUid = Process.myUid();
            boolean z = true;
            if (!Process.isPrivateComputeCoreUid(iMyUid) && ((pccSandboxManagerB = la.b(t75.a.getSystemService(la.h()))) == null || !pccSandboxManagerB.isPrivateComputeServicesUid(iMyUid))) {
                z = false;
            }
            k = Boolean.valueOf(z);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static synchronized void F(Context context, ArrayList arrayList) {
        try {
            int i2 = 0;
            SharedPreferences sharedPreferences = context.getSharedPreferences("hsdp_report_cache", 0);
            HashSet hashSet = new HashSet(sharedPreferences.getStringSet("pending_reports", new HashSet()));
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                bw1 bw1Var = (bw1) obj;
                hashSet.remove(bw1Var.a + ':' + bw1Var.b + ':' + bw1Var.c);
            }
            sharedPreferences.edit().putStringSet("pending_reports", hashSet).apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final void a(wi2 wi2Var, final ui2 ui2Var, final fv2 fv2Var, final yb3 yb3Var, final ke1 ke1Var, final boolean z, final fd fdVar, final float f2, final float f3, final nk1 nk1Var, zl1 zl1Var, final int i2, final int i3) {
        int i4;
        int i5;
        wi2 wi2Var2;
        Object pi2Var;
        wi2 wi2Var3;
        fv2 fv2VarG;
        zl1Var.Z(-1904835166);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(wi2Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.d(0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? zl1Var.f(ui2Var) : zl1Var.h(ui2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= zl1Var.f(fv2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= zl1Var.f(yb3Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= zl1Var.g(false) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= zl1Var.f(ke1Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= zl1Var.g(z) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= zl1Var.f(fdVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= zl1Var.c(f2) ? 536870912 : 268435456;
        }
        int i6 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (zl1Var.c(f3) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        boolean z2 = true;
        if (zl1Var.N(i6 & 1, ((i6 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            zl1Var.S();
            if ((i2 & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            int i7 = i6 & 14;
            int i8 = i7 | (i5 & 112);
            vy2 vy2VarP = vm5.P(nk1Var, zl1Var);
            int i9 = i5;
            boolean z3 = (((i8 & 14) ^ 6) > 4 && zl1Var.f(wi2Var)) || (i8 & 6) == 4;
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (z3 || objK == obj) {
                ur1 ur1Var = ur1.w;
                hg hgVar = new hg(vy2VarP, (byte) 14);
                j33 j33Var = jg4.a;
                objK = new we2(new ou0(new xc2((Object) new ou0(hgVar, ur1Var), (Object) wi2Var, (byte) 4), ur1Var), pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 3);
                zl1Var.i0(objK);
            }
            r92 r92Var = (r92) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == obj) {
                objK2 = is2.v(zl1Var);
                zl1Var.i0(objK2);
            }
            oh0 oh0Var = (oh0) objK2;
            np1 np1Var = (np1) zl1Var.j(oc0.g);
            int i10 = i6 >> 6;
            int i11 = i6 >> 12;
            int i12 = (i10 & 7168) | i7 | (i10 & 896) | ((i6 << 9) & 57344) | (i11 & 458752) | ((i9 << 18) & 3670016) | ((i6 << 18) & 234881024);
            boolean zF = ((((i12 & 234881024) ^ 100663296) > 67108864 && zl1Var.f(ui2Var)) || (i12 & 100663296) == 67108864) | ((((i12 & 896) ^ 384) > 256 && zl1Var.f(yb3Var)) || (i12 & 384) == 256) | ((((i12 & 14) ^ 6) > 4 && zl1Var.f(wi2Var)) || (i12 & 6) == 4) | zl1Var.f(r92Var) | ((((i12 & 7168) ^ 3072) > 2048 && zl1Var.g(false)) || (i12 & 3072) == 2048) | ((((i12 & 57344) ^ 24576) > 16384 && zl1Var.d(0)) || (i12 & 24576) == 16384) | ((((i12 & 458752) ^ 196608) > 131072 && zl1Var.c(f2)) || (i12 & 196608) == 131072) | ((((i12 & 3670016) ^ 1572864) > 1048576 && zl1Var.c(f3)) || (i12 & 1572864) == 1048576) | zl1Var.f(np1Var);
            Object objK3 = zl1Var.K();
            if (zF || objK3 == obj) {
                wi2Var3 = wi2Var;
                pi2Var = new pi2(wi2Var3, ui2Var, r92Var, yb3Var, f2, oh0Var, np1Var);
                zl1Var.i0(pi2Var);
            } else {
                pi2Var = objK3;
                wi2Var3 = wi2Var;
            }
            og2 og2Var = (og2) pi2Var;
            int i13 = i7 | (i11 & 112);
            boolean z4 = ((((i13 & 112) ^ 48) > 32 && zl1Var.g(false)) || (i13 & 48) == 32) | ((((i13 & 14) ^ 6) > 4 && zl1Var.f(wi2Var3)) || (i13 & 6) == 4);
            Object objK4 = zl1Var.K();
            if (z4 || objK4 == obj) {
                objK4 = new ti2(wi2Var3);
                zl1Var.i0(objK4);
            }
            ti2 ti2Var = (ti2) objK4;
            ia3 ia3Var = ia3.a;
            if (z) {
                zl1Var.X(-1834596342);
                if (((i7 ^ 6) <= 4 || !zl1Var.f(wi2Var3)) && (i6 & 6) != 4) {
                    z2 = false;
                }
                Object objK5 = zl1Var.K();
                if (z2 || objK5 == obj) {
                    objK5 = new fi2(wi2Var3);
                    zl1Var.i0(objK5);
                }
                fv2VarG = vm5.G((fi2) objK5, wi2Var3.k, ia3Var);
                zl1Var.p(false);
            } else {
                zl1Var.X(-1834291488);
                zl1Var.p(false);
                fv2VarG = cv2.a;
            }
            wi2Var2 = wi2Var3;
            vm5.c(r92Var, n22.I(np5.Q(r36.z(fv2Var.d(wi2Var3.i).d(wi2Var3.j), r92Var, ti2Var, ia3Var, z).d(fv2VarG), wi2Var3.t), wi2Var3, ia3Var, fdVar, z, ke1Var, wi2Var3.r, null), wi2Var2.m, og2Var, zl1Var, 0);
        } else {
            wi2Var2 = wi2Var;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            final wi2 wi2Var4 = wi2Var2;
            ys3VarR.d = new bl1() { // from class: li2
                @Override // defpackage.bl1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ee6.a(wi2Var4, ui2Var, fv2Var, yb3Var, ke1Var, z, fdVar, f2, f3, nk1Var, (zl1) obj2, k47.J(i2 | 1), k47.J(i3));
                    return o25.a;
                }
            };
        }
    }

    public static final void b(lf1 lf1Var, nk1 nk1Var, zl1 zl1Var, int i2) {
        lf1 lf1Var2;
        lf1Var.getClass();
        nk1Var.getClass();
        zl1Var.Z(-1094798670);
        int i3 = (zl1Var.f(lf1Var) ? 4 : 2) | i2 | (zl1Var.h(nk1Var) ? 32 : 16);
        byte b2 = 1;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            b11 b11Var = gc.a;
            qk2 qk2Var = (qk2) zl1Var.j(jn2.a);
            vy2 vy2VarP = vm5.P(nk1Var, zl1Var);
            boolean zH = zl1Var.h(qk2Var) | ((i3 & 14) == 4) | zl1Var.f(vy2VarP);
            Object objK = zl1Var.K();
            if (zH || objK == rb0.a) {
                lf1Var2 = lf1Var;
                u uVar = new u((Object) qk2Var, (Object) lf1Var2, (Object) vy2VarP, (uf0) null, (byte) 16);
                zl1Var.i0(uVar);
                objK = uVar;
            } else {
                lf1Var2 = lf1Var;
            }
            is2.g(lf1Var2, qk2Var, (bl1) objK, zl1Var);
        } else {
            lf1Var2 = lf1Var;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new r33(b2, i2, lf1Var2, nk1Var);
        }
    }

    public static final void c(qk2 qk2Var, nk1 nk1Var, lk1 lk1Var, zl1 zl1Var, int i2) {
        zl1Var.Z(-1868327245);
        int i3 = (zl1Var.h(qk2Var) ? 4 : 2) | i2 | (zl1Var.h(nk1Var) ? 32 : 16) | (zl1Var.h(lk1Var) ? 256 : 128);
        byte b2 = 0;
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            boolean zH = ((i3 & 112) == 32) | zl1Var.h(qk2Var) | ((i3 & 896) == 256);
            Object objK = zl1Var.K();
            if (zH || objK == rb0.a) {
                objK = new h3((Object) qk2Var, (Object) nk1Var, (Object) lk1Var, b2);
                zl1Var.i0(objK);
            }
            is2.a(qk2Var, (nk1) objK, zl1Var);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i3((Object) qk2Var, (Object) nk1Var, (Object) lk1Var, i2, (byte) 0);
        }
    }

    public static final void d(fv2 fv2Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(1501633122);
        int i3 = i2 | 6;
        byte b2 = 0;
        if (zl1Var2.N(i3 & 1, (i3 & 3) != 2)) {
            nd1 nd1Var = kd4.a;
            b80 b80VarA = z70.a(is2.c, g31.o, zl1Var2, 48);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, nd1Var);
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
            t45.e(l80Var, zl1Var2, b80VarA);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var2, jg3VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            l80 l80Var3 = ha.m;
            t45.e(l80Var3, zl1Var2, numValueOf);
            t45.d(zl1Var2);
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var2, fv2VarF);
            cv2 cv2Var = cv2.a;
            mc6.u(zl1Var2, kd4.c(cv2Var, 16.0f));
            fv2 fv2VarJ = kd4.j(cv2Var, 88.0f);
            Object objK = zl1Var2.K();
            if (objK == rb0.a) {
                objK = new yl3(b2);
                zl1Var2.i0(objK);
            }
            fv2 fv2VarJ2 = t42.j(fv2VarJ, (nk1) objK);
            long j2 = dk.c;
            long jB = w60.b(0.14f, j2);
            fz3 fz3Var = gz3.a;
            fv2 fv2VarE = l4.e(l05.g(fv2VarJ2, jB, fz3Var), 1.5f, w60.b(0.6f, j2), fz3Var);
            os2 os2VarC = qw.c(g31.f, false);
            int iHashCode2 = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL2 = zl1Var2.l();
            fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarE);
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            t45.e(l80Var, zl1Var2, os2VarC);
            t45.e(l80Var2, zl1Var2, jg3VarL2);
            au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
            t45.e(l80Var4, zl1Var2, fv2VarF2);
            ky1.a(432, 0, j2, zl1Var2, q65.d(), kd4.j(cv2Var, 48.0f), null);
            zl1Var2.p(true);
            mc6.u(zl1Var2, kd4.c(cv2Var, 16.0f));
            String strJ = ky.J(R.string.premium_hero_title, zl1Var2);
            b11 b11Var = c15.a;
            vs4.b(strJ, null, dk.k, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).e, zl1Var, 0, 0, 130042);
            mc6.u(zl1Var, kd4.c(cv2Var, 6.0f));
            vs4.b(ky.J(R.string.premium_hero_subtitle, zl1Var), null, dk.l, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var)).j, zl1Var, 0, 0, 130042);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
            fv2Var2 = cv2Var;
        } else {
            zl1Var2.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tt(fv2Var2, i2, (byte) 6);
        }
    }

    public static final void e(long j2, qt4 qt4Var, bl1 bl1Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(-684938728);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.e(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(qt4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(bl1Var) ? 256 : 128;
        }
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            b11 b11Var = vs4.a;
            k47.f(new jq3[]{ze0.a.a(new w60(j2)), b11Var.a(((qt4) zl1Var.j(b11Var)).d(qt4Var))}, bl1Var, zl1Var, ((i3 >> 3) & 112) | 8);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new so0(j2, (Object) qt4Var, (Object) bl1Var, i2, (byte) 2);
        }
    }

    public static void f(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = z52.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = ci3.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final ul1 g(ul1 ul1Var) {
        if (ul1Var == null) {
            ul1Var = null;
        }
        if (ul1Var != null) {
            return ul1Var;
        }
        wb0.b("Inconsistent composition");
        ci5.t();
        return null;
    }

    public static final int h(int i2, int i3, int[] iArr) {
        iArr.getClass();
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final int i(long[] jArr, int i2, long j2) {
        jArr.getClass();
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final int j(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [v56, vr3] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [ul1] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List k(se4 se4Var, Integer num, int i2, Integer num2) {
        int iD;
        int iR;
        dy2 dy2Var;
        if (se4Var.w || se4Var.o() == 0) {
            return l51.a;
        }
        ?? vr3Var = new vr3(se4Var);
        if (num2 != null) {
            iD = num2.intValue();
        } else {
            iD = se4Var.v;
            if (iD < 0) {
                iD = se4Var.D(se4Var.b, i2);
            }
        }
        if (num == 0) {
            int iM = se4Var.i - se4Var.M(se4Var.b, se4Var.q(i2));
            mx2 mx2Var = se4Var.s;
            num = Integer.valueOf(iM + ((mx2Var == null || (dy2Var = (dy2) mx2Var.b(i2)) == null) ? 0 : dy2Var.b));
        }
        int iQ = se4Var.q(i2) * 5;
        int[] iArr = se4Var.b;
        if (iQ < iArr.length) {
            iR = se4Var.r(i2);
        } else {
            int iD2 = iD >= 0 ? se4Var.D(iArr, iD) : iD;
            iR = se4Var.r(iD);
            int i3 = iD;
            iD = iD2;
            i2 = i3;
        }
        while (i2 >= 0) {
            vr3Var.p(iR, (se4Var.b[(se4Var.q(i2) * 5) + 1] & 536870912) != 0 ? se4Var.s(i2) : rb0.a, se4Var.N(i2), num);
            num = se4Var.b(i2);
            if (iD >= 0) {
                int iD3 = se4Var.D(se4Var.b, iD);
                iR = se4Var.r(iD);
                int i4 = iD;
                iD = iD3;
                i2 = i4;
            } else {
                i2 = iD;
            }
        }
        return (ArrayList) vr3Var.a;
    }

    public static int l(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, jj.d(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static final zp4 m(et0 et0Var) {
        kq4 kq4Var;
        xp4 xp4Var = new xp4();
        b66.W(et0Var, bq4.a, new d74(new d74((Object) xp4Var, (byte) 14), new t(1, xp4Var, xp4.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 10)));
        dy2 dy2Var = new dy2();
        dy2 dy2Var2 = xp4Var.a;
        Object[] objArr = dy2Var2.a;
        int i2 = dy2Var2.b;
        byte b2 = 0;
        int i3 = 0;
        boolean z = true;
        yp4 yp4Var = null;
        while (true) {
            kq4Var = kq4.b;
            if (i3 >= i2) {
                break;
            }
            yp4 yp4Var2 = (yp4) objArr[i3];
            if (!z || yp4Var2 != kq4Var) {
                if (yp4Var2 == kq4Var && yp4Var == kq4Var) {
                    z = false;
                } else {
                    if (yp4Var2 != kq4Var) {
                        dy2 dy2Var3 = xp4Var.b;
                        Object[] objArr2 = dy2Var3.a;
                        int i4 = dy2Var3.b;
                        int i5 = 0;
                        while (true) {
                            if (i5 < i4) {
                                if (((Boolean) ((nk1) objArr2[i5]).invoke(yp4Var2)).booleanValue()) {
                                    i5++;
                                } else {
                                    z = false;
                                }
                            }
                        }
                    }
                    dy2Var.a(yp4Var2);
                    z = false;
                    yp4Var = yp4Var2;
                }
            }
            i3++;
        }
        if (((yp4) (dy2Var.i() ? null : dy2Var.a[dy2Var.b - 1])) == kq4Var) {
            dy2Var.l(dy2Var.b - 1);
        }
        by2 by2Var = dy2Var.c;
        if (by2Var == null) {
            by2Var = new by2(dy2Var, b2);
            dy2Var.c = by2Var;
        }
        return new zp4(by2Var);
    }

    public static final ka0 n(zl1 zl1Var, int i2, yb2 yb2Var) {
        ka0 ka0Var;
        zl1Var.U(Integer.rotateLeft(i2, 1), b);
        Object objK = zl1Var.K();
        if (objK == rb0.a) {
            ka0Var = new ka0(i2, true, yb2Var);
            zl1Var.i0(ka0Var);
        } else {
            objK.getClass();
            ka0Var = (ka0) objK;
            ka0Var.m(yb2Var);
        }
        zl1Var.p(false);
        return ka0Var;
    }

    public static final Integer p(oe4 oe4Var, ac0 ac0Var, int i2, int i3) {
        Integer numP;
        int[] iArr = oe4Var.b;
        while (true) {
            if (i2 >= i3) {
                return null;
            }
            int i4 = iArr[(i2 * 5) + 3] + i2;
            if (oe4Var.j(i2) && oe4Var.i(i2) == 206 && u42.j(oe4Var.p(iArr, i2), wb0.e)) {
                Object objH = oe4Var.h(i2, 0);
                dm1 dm1Var = objH instanceof dm1 ? (dm1) objH : null;
                yu3 yu3Var = dm1Var != null ? dm1Var.a : null;
                wl1 wl1Var = yu3Var instanceof wl1 ? (wl1) yu3Var : null;
                if (wl1Var != null && wl1Var.a == ac0Var) {
                    return Integer.valueOf(i2);
                }
            }
            if (oe4Var.d(i2) && (numP = p(oe4Var, ac0Var, i2 + 1, i4)) != null) {
                return Integer.valueOf(numP.intValue());
            }
            i2 = i4;
        }
    }

    public static final fv2 q(qh1 qh1Var) {
        return new rh1(qh1Var);
    }

    public static BigInteger r(byte[] bArr) {
        return new BigInteger(1, bArr);
    }

    public static final long v(bz3 bz3Var) {
        DragEvent dragEvent = (DragEvent) bz3Var.b;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
    }

    public static boolean w(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static final boolean x(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static final um2 y(int i2, int i3, zl1 zl1Var) {
        byte b2 = 0;
        byte b3 = 1;
        boolean z = (i3 & 4) != 0;
        Object systemService = ((Context) zl1Var.j(gc.b)).getSystemService("accessibility");
        systemService.getClass();
        Object obj = (AccessibilityManager) systemService;
        boolean z2 = ((((i2 & 896) ^ 384) > 256 && zl1Var.g(z)) || (i2 & 384) == 256) | ((((i2 & 14) ^ 6) > 4 && zl1Var.g(true)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && zl1Var.g(true)) || (i2 & 48) == 32);
        Object objK = zl1Var.K();
        Object obj2 = rb0.a;
        if (z2 || objK == obj2) {
            objK = new um2(true, true, z);
            zl1Var.i0(objK);
        }
        um2 um2Var = (um2) objK;
        qk2 qk2Var = (qk2) zl1Var.j(jn2.a);
        boolean zF = zl1Var.f(um2Var) | zl1Var.h(obj);
        Object objK2 = zl1Var.K();
        if (zF || objK2 == obj2) {
            objK2 = new r(um2Var, obj, b3);
            zl1Var.i0(objK2);
        }
        nk1 nk1Var = (nk1) objK2;
        boolean zF2 = zl1Var.f(um2Var) | zl1Var.h(obj);
        Object objK3 = zl1Var.K();
        if (zF2 || objK3 == obj2) {
            objK3 = new g3(um2Var, obj, b2);
            zl1Var.i0(objK3);
        }
        c(qk2Var, nk1Var, (lk1) objK3, zl1Var, 0);
        return um2Var;
    }

    public static final ka0 z(int i2, xk1 xk1Var, zl1 zl1Var) {
        Object objK = zl1Var.K();
        if (objK == rb0.a) {
            objK = new ka0(i2, true, xk1Var);
            zl1Var.i0(objK);
        }
        ka0 ka0Var = (ka0) objK;
        ka0Var.m(xk1Var);
        return ka0Var;
    }

    public int hashCode() {
        switch (this.a) {
            case 26:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public boolean o(iq3 iq3Var) {
        return false;
    }

    public Object s() {
        throw new IllegalStateException("");
    }

    public Integer t() {
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 26:
                String strC = ut3.a(getClass()).c();
                strC.getClass();
                return strC;
            default:
                return super.toString();
        }
    }

    public abstract td3 u();
}
