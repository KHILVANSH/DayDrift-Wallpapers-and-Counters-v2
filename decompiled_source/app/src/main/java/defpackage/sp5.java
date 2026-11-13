package defpackage;

import ads_mobile_sdk.gh3;
import ads_mobile_sdk.ls3;
import ads_mobile_sdk.su1;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.os.Build;
import android.os.Parcel;
import android.os.Process;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import com.codesphere.countdownwallpaper.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.TimeZone;
import java.util.logging.Logger;
import org.chromium.net.DnsStatus;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sp5 {
    public static final cb4 a = cb4.c;
    public static final float b = 8.0f;
    public static final float c = 1.0f;
    public static final ka0 d = new ka0(-1402849506, false, new na0(21));
    public static final float e = 6.0f;
    public static final float f = 8.0f;
    public static final float g = 6.0f;
    public static final hf h = new hf(5);
    public static final StackTraceElement[] i = new StackTraceElement[0];
    public static final r50 j = new r50(20.0f, 60.0f);
    public static final r50 k = new r50(10.0f, 40.0f);
    public static final r50 l = new r50(10.0f, 80.0f);
    public static final ij5 m = new ij5(3);
    public static final vw5 n = new vw5(7);
    public static Boolean o;
    public static xy1 p;

    public static final boolean A(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final boolean B(wh2 wh2Var, int i2) {
        return i2 <= wh2Var.e() && wh2Var.c() <= i2;
    }

    public static final boolean C(dz3 dz3Var) {
        long j2 = dz3Var.e;
        return (j2 >>> 32) == (4294967295L & j2) && j2 == dz3Var.f && j2 == dz3Var.g && j2 == dz3Var.h;
    }

    public static final void D(Logger logger, bp4 bp4Var, hp4 hp4Var, String str) {
        logger.fine(hp4Var.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + bp4Var.a);
    }

    public static final int E(qg2 qg2Var, boolean z) {
        int iL;
        int iD;
        if (z) {
            iL = qg2Var.f();
            iD = qg2Var.i();
        } else {
            iL = qg2Var.l();
            iD = qg2Var.d();
        }
        return iD + iL;
    }

    public static v72 F(z82 z82Var) {
        int i2 = z82Var.o;
        if (i2 == 2) {
            z82Var.o = 1;
        }
        try {
            try {
                v72 v72VarF = fc.F(z82Var);
                z82Var.Z(i2);
                return v72VarF;
            } catch (Throwable th) {
                z82Var.Z(i2);
                throw th;
            }
        } catch (OutOfMemoryError | StackOverflowError e2) {
            throw new q82("Failed parsing JSON source: " + z82Var + " to Json", e2);
        }
    }

    public static v72 G(String str) {
        try {
            try {
                z82 z82Var = new z82(new StringReader(str));
                v72 v72VarF = F(z82Var);
                try {
                    v72VarF.getClass();
                    if (!(v72VarF instanceof j82) && z82Var.W() != 10) {
                        throw new a92("Did not consume the entire document.");
                    }
                    return v72VarF;
                } catch (NumberFormatException e2) {
                    e = e2;
                    throw new a92(e);
                }
            } catch (IOException e3) {
                throw new b82(e3);
            }
        } catch (gq2 | NumberFormatException e4) {
            e = e4;
        }
    }

    public static final int J(int i2, String str) {
        char cCharAt = str.charAt(i2);
        return (cCharAt << 7) + str.charAt(i2 + 1);
    }

    public static final xh0 K(fi0 fi0Var) {
        fi0Var.getClass();
        Calendar calendar = Calendar.getInstance();
        long j2 = fi0Var.z;
        calendar.setTimeInMillis(j2);
        boolean z = j2 != 0;
        return new xh0(fi0Var.a, fi0Var.c, fi0Var.d, fi0Var.e, fi0Var.f, fi0Var.g, fi0Var.b, fi0Var.h, fi0Var.i, fi0Var.A, fi0Var.u, new cv3(fi0Var.x, fi0Var.v, fi0Var.w, fi0Var.y, z ? calendar.get(11) : 9, z ? calendar.get(12) : 0), new lc5(fi0Var.j, fi0Var.k, fi0Var.l, fi0Var.m, fi0Var.n, fi0Var.o, fi0Var.p, fi0Var.q, fi0Var.r, fi0Var.B, fi0Var.s, fi0Var.t), fi0Var.C);
    }

    public static final fi0 L(xh0 xh0Var) {
        xh0Var.getClass();
        String str = xh0Var.a;
        int i2 = xh0Var.g;
        String str2 = xh0Var.b;
        String str3 = xh0Var.c;
        long j2 = xh0Var.d;
        long j3 = xh0Var.e;
        long j4 = xh0Var.f;
        boolean z = xh0Var.h;
        boolean z2 = xh0Var.i;
        lc5 lc5Var = xh0Var.m;
        int i3 = lc5Var.a;
        int i4 = lc5Var.b;
        float f2 = lc5Var.c;
        float f3 = lc5Var.d;
        boolean z3 = lc5Var.e;
        float f4 = lc5Var.f;
        boolean z4 = lc5Var.g;
        boolean z5 = lc5Var.h;
        gi0 gi0Var = lc5Var.i;
        float f5 = lc5Var.k;
        float f6 = lc5Var.l;
        vv3 vv3Var = xh0Var.k;
        cv3 cv3Var = xh0Var.l;
        boolean z6 = cv3Var.b;
        boolean z7 = cv3Var.c;
        boolean z8 = cv3Var.a;
        boolean z9 = cv3Var.d;
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, cv3Var.e);
        calendar.set(12, cv3Var.f);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new fi0(str, i2, str2, str3, j2, j3, j4, z, z2, i3, i4, f2, f3, z3, f4, z4, z5, gi0Var, f5, f6, vv3Var, z6, z7, z8, z9, calendar.getTimeInMillis(), xh0Var.j, lc5Var.j, xh0Var.n);
    }

    public static final List M(int i2, int i3, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return l51.a;
        }
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            qg2 qg2Var = (qg2) arrayList.get(i4);
            int index = qg2Var.getIndex();
            if (i2 <= index && index <= i3) {
                arrayList2.add(qg2Var);
            }
        }
        t60.k0(arrayList2, h);
        return arrayList2;
    }

    public static final Exception N(String str, FileNotFoundException fileNotFoundException) {
        int i2;
        boolean zEquals = false;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            method.getClass();
            try {
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.getClass();
                Process.myUserHandle().writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                i2 = parcelObtain.readInt();
            } catch (Throwable unused) {
                Log.d("DirectBootExceptionUtil", "Error when reading current user id. Selected default user id `0`.");
                i2 = 0;
            }
            Object objInvoke = method.invoke(null, "sys.user." + i2 + ".ce_available", "false");
            objInvoke.getClass();
            zEquals = ((String) objInvoke).equals("true");
        } catch (Throwable th) {
            ee6.f(fileNotFoundException, th);
        }
        if (zEquals || str == null) {
            return fileNotFoundException;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return fileNotFoundException;
        } catch (IOException unused2) {
            return new tv0(fileNotFoundException);
        } finally {
            file.delete();
        }
    }

    public static DnsStatus O(Network network) {
        ConnectivityManager connectivityManager;
        boolean z;
        Boolean boolValueOf = o;
        if (boolValueOf == null) {
            try {
                z = t75.a.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0;
            } catch (RuntimeException unused) {
            }
            boolValueOf = Boolean.valueOf(z);
            o = boolValueOf;
        }
        if (!boolValueOf.booleanValue() || (connectivityManager = (ConnectivityManager) t75.a.getSystemService("connectivity")) == null) {
            return null;
        }
        try {
            LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
            if (linkProperties == null) {
                return null;
            }
            List<InetAddress> dnsServers = linkProperties.getDnsServers();
            String domains = linkProperties.getDomains();
            return Build.VERSION.SDK_INT >= 28 ? new DnsStatus(dnsServers, linkProperties.isPrivateDnsActive(), linkProperties.getPrivateDnsServerName(), domains) : new DnsStatus(dnsServers, false, "", domains);
        } catch (RuntimeException unused2) {
            return null;
        }
    }

    public static final void a(String str, long j2, lk1 lk1Var, zl1 zl1Var, int i2) {
        int i3;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(1954163928);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var2.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var2.e(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var2.h(lk1Var) ? 256 : 128;
        }
        if (zl1Var2.N(i3 & 1, (i3 & 147) != 146)) {
            fv2 fv2VarM = is2.M(gc6.m(lq0.v(kd4.a, gz3.a(12.0f)), false, null, new oy3(0), lk1Var, 11), 4.0f, 6.0f);
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
            int i4 = i3;
            vs4.b(str, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).j, zl1Var, i4 & 14, 0, 131064);
            zl1Var2 = zl1Var;
            ml6.b(j2, false, lk1Var, null, str, zl1Var2, ((i4 >> 3) & 14) | 48 | (i4 & 896) | ((i4 << 12) & 57344));
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new so0((Object) str, j2, (xk1) lk1Var, i2, (byte) 3);
        }
    }

    public static final void b(xr4 xr4Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        int i3;
        fv2 fv2VarH;
        zl1Var.Z(1533506138);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.h(xr4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        byte b3 = 0;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            zl1Var.X(-885604480);
            if (xr4Var.i()) {
                uf0 uf0Var = null;
                fv2VarH = k47.H(sx6.H(new qr4(xr4Var, uf0Var, b3)), xr4Var.x, new rr4(xr4Var, uf0Var, b3), new sr4(xr4Var, uf0Var, b3), new qg0(xr4Var, b2));
            } else {
                fv2VarH = cv2.a;
            }
            k47.o(fv2VarH, ka0Var, zl1Var, i3 & 112);
            zl1Var.p(false);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new t80(xr4Var, ka0Var, i2, b3);
        }
    }

    public static final void c(final long j2, final long j3, final cl1 cl1Var, final lk1 lk1Var, zl1 zl1Var, final int i2) {
        int i3;
        cl1 cl1Var2;
        to0 to0Var;
        cl1Var.getClass();
        lk1Var.getClass();
        zl1Var.Z(447308987);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.e(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.e(j3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            cl1Var2 = cl1Var;
            i3 |= zl1Var.h(cl1Var2) ? 256 : 128;
        } else {
            cl1Var2 = cl1Var;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.h(lk1Var) ? 2048 : 1024;
        }
        int i4 = i3;
        byte b2 = 1;
        if (zl1Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j2);
            Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
            calendar2.clear();
            calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5));
            Long lValueOf = Long.valueOf(calendar2.getTimeInMillis());
            yb3 yb3Var = gq0.a;
            i32 i32Var = uo0.b;
            to0 to0Var2 = uo0.c;
            zl1Var.X(2088426481);
            Locale locale = ((Configuration) zl1Var.j(gc.a)).getLocales().get(0);
            zl1Var.p(false);
            Object[] objArr = new Object[0];
            o12 o12VarR = my.R(new vm0(b2), new r(to0Var2, locale, (byte) 18));
            boolean zF = zl1Var.f(lValueOf) | zl1Var.f(lValueOf) | zl1Var.h(i32Var) | zl1Var.d(0) | zl1Var.f(to0Var2) | zl1Var.h(locale);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new ye(lValueOf, lValueOf, i32Var, to0Var2, locale, (byte) 2);
                to0Var = to0Var2;
                zl1Var.i0(objK);
            } else {
                to0Var = to0Var2;
            }
            hq0 hq0Var = (hq0) t42.N(objArr, o12VarR, (lk1) objK, zl1Var, 0);
            hq0Var.d.setValue(to0Var);
            uo0 uo0Var = uo0.a;
            long j4 = dk.i;
            long j5 = dk.k;
            long j6 = dk.l;
            long j7 = w60.c;
            long j8 = w60.k;
            o70 o70Var = (o70) zl1Var.j(q70.a);
            qo0 qo0Var = o70Var.a0;
            if (qo0Var == null) {
                zl1Var.X(642416503);
                long jB = q70.b(o70Var, k47.k);
                long jB2 = q70.b(o70Var, k47.D);
                long jB3 = q70.b(o70Var, k47.B);
                long jB4 = q70.b(o70Var, k47.I);
                long jB5 = q70.b(o70Var, k47.H);
                long j9 = o70Var.s;
                p70 p70Var = k47.Q;
                long jB6 = q70.b(o70Var, p70Var);
                long jB7 = w60.b(0.38f, q70.b(o70Var, p70Var));
                p70 p70Var2 = k47.y;
                long jB8 = q70.b(o70Var, p70Var2);
                p70 p70Var3 = k47.O;
                long jB9 = q70.b(o70Var, p70Var3);
                long jB10 = w60.b(0.38f, q70.b(o70Var, p70Var3));
                p70 p70Var4 = k47.N;
                long jB11 = q70.b(o70Var, p70Var4);
                long jB12 = w60.b(0.38f, q70.b(o70Var, p70Var4));
                p70 p70Var5 = k47.z;
                long jB13 = q70.b(o70Var, p70Var5);
                long jB14 = w60.b(0.38f, q70.b(o70Var, p70Var5));
                p70 p70Var6 = k47.v;
                long jB15 = q70.b(o70Var, p70Var6);
                long jB16 = w60.b(0.38f, q70.b(o70Var, p70Var6));
                p70 p70Var7 = k47.u;
                qo0Var = new qo0(jB, jB2, jB3, jB4, jB5, j9, jB6, jB7, jB8, jB9, jB10, jB11, jB12, jB13, jB14, jB15, jB16, q70.b(o70Var, p70Var7), w60.b(0.38f, q70.b(o70Var, p70Var7)), q70.b(o70Var, p70Var2), q70.b(o70Var, k47.w), q70.b(o70Var, k47.F), q70.b(o70Var, k47.G), q70.b(o70Var, lq0.d), ur1.j(o70Var, zl1Var));
                o70Var.a0 = qo0Var;
                zl1Var.p(false);
            } else {
                zl1Var.X(642290457);
                zl1Var.p(false);
            }
            if (j4 == 16) {
                j4 = qo0Var.a;
            }
            long j10 = j4;
            long j11 = j5 != 16 ? j5 : qo0Var.b;
            long j12 = j5 != 16 ? j5 : qo0Var.c;
            long j13 = j6 != 16 ? j6 : qo0Var.d;
            long j14 = j6 != 16 ? j6 : qo0Var.e;
            long j15 = j8 != 16 ? j8 : qo0Var.f;
            if (j6 == 16) {
                j6 = qo0Var.g;
            }
            long j16 = j6;
            long j17 = j8 != 16 ? j8 : qo0Var.h;
            long j18 = j3 != 16 ? j3 : qo0Var.i;
            long j19 = j7 != 16 ? j7 : qo0Var.j;
            long j20 = j8 != 16 ? j8 : qo0Var.k;
            long j21 = j3 != 16 ? j3 : qo0Var.l;
            long j22 = j8 != 16 ? j8 : qo0Var.m;
            if (j5 == 16) {
                j5 = qo0Var.n;
            }
            qo0 qo0Var2 = new qo0(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j5, j8 != 16 ? j8 : qo0Var.o, j7 != 16 ? j7 : qo0Var.p, j8 != 16 ? j8 : qo0Var.q, j3 != 16 ? j3 : qo0Var.r, j8 != 16 ? j8 : qo0Var.s, j3 != 16 ? j3 : qo0Var.t, j3 != 16 ? j3 : qo0Var.u, j8 != 16 ? j8 : qo0Var.v, j8 != 16 ? j8 : qo0Var.w, j8 != 16 ? j8 : qo0Var.x, qo0Var.y);
            xo0.a(lk1Var, ee6.z(-748483379, new u71(hq0Var, cl1Var2, lk1Var, j3), zl1Var), null, ee6.z(-1564530609, new f70(lk1Var, (byte) 2), zl1Var), null, qo0Var2, null, ee6.z(202098852, new bh3((Object) hq0Var, (Object) qo0Var2, (byte) 7), zl1Var), zl1Var, ((i4 >> 9) & 14) | 100666416);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: v71
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    sp5.c(j2, j3, cl1Var, lk1Var, (zl1) obj, k47.J(i2 | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void d(fv2 fv2Var, hq3 hq3Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        int i3;
        ka0 ka0Var2 = ky.i;
        zl1Var.Z(-714464401);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(hq3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(ka0Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 2048 : 1024;
        }
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                Object fe3Var = new fe3(null, ur1.t);
                zl1Var.i0(fe3Var);
                objK = fe3Var;
            }
            ms msVarL = l(ka0Var2, zl1Var, (i3 >> 6) & 14);
            k47.e(hq3Var.a(msVarL), ee6.z(274270255, new dp3(fv2Var, (vy2) objK, ka0Var, msVarL), zl1Var), zl1Var, 56);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2(fv2Var, hq3Var, ka0Var, i2);
        }
    }

    public static final dz3 e(float f2, float f3, float f4, float f5, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
        return new dz3(f2, f3, f4, f5, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static final void f(final String str, final float f2, final r50 r50Var, final long j2, final nk1 nk1Var, zl1 zl1Var, final int i2) {
        int i3;
        zl1Var.Z(908862105);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.c(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.f(r50Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.e(j2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= zl1Var.h(nk1Var) ? 16384 : 8192;
        }
        if (zl1Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            ml6.c(str, ((Number) ay6.q(Float.valueOf(f2), r50Var)).floatValue(), ky.K(R.string.wallpaper_size_value, new Object[]{Integer.valueOf(is2.W(f2))}, zl1Var), r50Var, nk1Var, null, null, j2, zl1Var, (i3 & 14) | ((i3 << 3) & 7168) | (57344 & i3) | ((i3 << 12) & 29360128), 96);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ok4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sp5.f(str, f2, r50Var, j2, nk1Var, (zl1) obj, k47.J(i2 | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void g(final xh0 xh0Var, final nk1 nk1Var, final nk1 nk1Var2, final lk1 lk1Var, final lk1 lk1Var2, final nk1 nk1Var3, final nk1 nk1Var4, final nk1 nk1Var5, final nk1 nk1Var6, final nk1 nk1Var7, final nk1 nk1Var8, final lk1 lk1Var3, final fv2 fv2Var, zl1 zl1Var, final int i2) {
        qy0 qy0Var;
        qy0 qy0Var2;
        int i3;
        zl1 zl1Var2 = zl1Var;
        xh0Var.getClass();
        nk1Var.getClass();
        nk1Var2.getClass();
        lk1Var.getClass();
        lk1Var2.getClass();
        nk1Var3.getClass();
        nk1Var4.getClass();
        nk1Var5.getClass();
        nk1Var6.getClass();
        nk1Var7.getClass();
        nk1Var8.getClass();
        lk1Var3.getClass();
        zl1Var2.Z(-2015018142);
        int i4 = i2 | (zl1Var2.f(xh0Var) ? 4 : 2) | (zl1Var2.h(nk1Var) ? 32 : 16) | (zl1Var2.h(nk1Var2) ? 256 : 128) | (zl1Var2.h(lk1Var) ? 2048 : 1024) | (zl1Var2.h(lk1Var2) ? 16384 : 8192) | (zl1Var2.h(nk1Var3) ? 131072 : 65536) | (zl1Var2.h(nk1Var4) ? 1048576 : 524288) | (zl1Var2.h(nk1Var5) ? 8388608 : 4194304) | (zl1Var2.h(nk1Var6) ? 67108864 : 33554432) | (zl1Var2.h(nk1Var7) ? 536870912 : 268435456);
        int i5 = (zl1Var2.h(nk1Var8) ? 4 : 2) | 384 | (zl1Var2.h(lk1Var3) ? 32 : 16);
        if (zl1Var2.N(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            final lc5 lc5Var = xh0Var.m;
            final long jB = xi5.b(xh0Var.j);
            fv2 fv2VarD = fv2Var.d(kd4.a);
            lm lmVar = new lm(20.0f, true, new h((byte) 28));
            yt ytVar = g31.n;
            b80 b80VarA = z70.a(lmVar, ytVar, zl1Var2, 6);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarD);
            lb0.ap.getClass();
            zl1Var2.b0();
            boolean z = zl1Var2.S;
            qy0 qy0Var3 = dd2.P;
            if (z) {
                zl1Var2.k(qy0Var3);
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
            im imVar = is2.c;
            b80 b80VarA2 = z70.a(imVar, ytVar, zl1Var2, 0);
            int iHashCode2 = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL2 = zl1Var2.l();
            cv2 cv2Var = cv2.a;
            fv2 fv2VarF2 = ay6.F(zl1Var2, cv2Var);
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(qy0Var3);
            } else {
                zl1Var2.l0();
            }
            t45.e(l80Var, zl1Var2, b80VarA2);
            t45.e(l80Var2, zl1Var2, jg3VarL2);
            au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
            t45.e(l80Var4, zl1Var2, fv2VarF2);
            String strJ = ky.J(R.string.wallpaper_section_layout, zl1Var2);
            xy1 xy1VarB = cw.L;
            if (xy1VarB == null) {
                wy1 wy1Var = new wy1("Filled.Dashboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i6 = w65.a;
                xg4 xg4Var = new xg4(w60.b);
                yj1 yj1Var = new yj1((byte) 1);
                yj1Var.i(3.0f, 13.0f);
                yj1Var.f(8.0f);
                yj1Var.g(11.0f, 3.0f);
                yj1Var.g(3.0f, 3.0f);
                yj1Var.m(10.0f);
                yj1Var.a();
                yj1Var.i(3.0f, 21.0f);
                yj1Var.f(8.0f);
                yj1Var.m(-6.0f);
                yj1Var.g(3.0f, 15.0f);
                yj1Var.m(6.0f);
                yj1Var.a();
                yj1Var.i(13.0f, 21.0f);
                yj1Var.f(8.0f);
                yj1Var.g(21.0f, 11.0f);
                yj1Var.f(-8.0f);
                yj1Var.m(10.0f);
                yj1Var.a();
                yj1Var.i(13.0f, 3.0f);
                yj1Var.m(6.0f);
                yj1Var.f(8.0f);
                yj1Var.g(21.0f, 3.0f);
                yj1Var.f(-8.0f);
                yj1Var.a();
                wy1.a(wy1Var, yj1Var.a, xg4Var);
                xy1VarB = wy1Var.b();
                cw.L = xy1VarB;
            }
            ml6.i(0, 2, jB, zl1Var2, xy1VarB, null, strJ);
            byte b2 = 28;
            final byte b3 = 0;
            gg5.l(null, new lm(8.0f, true, new h(b2)), new lm(8.0f, true, new h(b2)), null, 0, 0, ee6.z(370932401, new cl1() { // from class: mk4
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i7;
                    int i8;
                    byte b4 = b3;
                    o25 o25Var = o25.a;
                    km kmVar = rb0.a;
                    nk1 nk1Var9 = nk1Var;
                    lc5 lc5Var2 = lc5Var;
                    switch (b4) {
                        case 0:
                            zl1 zl1Var3 = (zl1) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((yg1) obj).getClass();
                            if (!zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zl1Var3.Q();
                                return o25Var;
                            }
                            for (rw0 rw0Var : rw0.getEntries()) {
                                rw0Var.getClass();
                                int i9 = lk4.a[rw0Var.ordinal()];
                                if (i9 == 1) {
                                    i7 = R.string.wallpaper_style_classic;
                                } else if (i9 == 2) {
                                    i7 = R.string.wallpaper_style_minimal;
                                } else if (i9 == 3) {
                                    i7 = R.string.wallpaper_style_ring;
                                } else {
                                    if (i9 != 4) {
                                        h.b();
                                        return null;
                                    }
                                    i7 = R.string.wallpaper_style_card;
                                }
                                String strJ2 = ky.J(i7, zl1Var3);
                                boolean z2 = lc5Var2.j == rw0Var;
                                boolean zF = zl1Var3.f(nk1Var9) | zl1Var3.d(rw0Var.ordinal());
                                Object objK = zl1Var3.K();
                                if (zF || objK == kmVar) {
                                    objK = new xc2((Object) nk1Var9, (Object) rw0Var, (byte) 19);
                                    zl1Var3.i0(objK);
                                }
                                zl1 zl1Var4 = zl1Var3;
                                t42.b(strJ2, z2, jB, (lk1) objK, null, null, null, zl1Var4, 0, 112);
                                zl1Var3 = zl1Var4;
                            }
                            return o25Var;
                        default:
                            zl1 zl1Var5 = (zl1) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            ((yg1) obj).getClass();
                            if (!zl1Var5.N(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                zl1Var5.Q();
                                return o25Var;
                            }
                            for (gi0 gi0Var : gi0.getEntries()) {
                                gi0Var.getClass();
                                switch (lk4.b[gi0Var.ordinal()]) {
                                    case 1:
                                        i8 = R.string.wallpaper_font_default;
                                        break;
                                    case 2:
                                        i8 = R.string.wallpaper_font_monospace;
                                        break;
                                    case 3:
                                        i8 = R.string.wallpaper_font_serif;
                                        break;
                                    case 4:
                                        i8 = R.string.wallpaper_font_cursive;
                                        break;
                                    case 5:
                                        i8 = R.string.wallpaper_font_condensed;
                                        break;
                                    case 6:
                                        i8 = R.string.wallpaper_font_light;
                                        break;
                                    case 7:
                                        i8 = R.string.wallpaper_font_black;
                                        break;
                                    case 8:
                                        i8 = R.string.wallpaper_font_casual;
                                        break;
                                    default:
                                        h.b();
                                        return null;
                                }
                                String strJ3 = ky.J(i8, zl1Var5);
                                boolean z3 = lc5Var2.i == gi0Var;
                                boolean zF2 = zl1Var5.f(nk1Var9) | zl1Var5.d(gi0Var.ordinal());
                                Object objK2 = zl1Var5.K();
                                if (zF2 || objK2 == kmVar) {
                                    objK2 = new xc2((Object) nk1Var9, (Object) gi0Var, (byte) 20);
                                    zl1Var5.i0(objK2);
                                }
                                zl1 zl1Var6 = zl1Var5;
                                t42.b(strJ3, z3, jB, (lk1) objK2, null, null, new fn2(new fo1(ui0.n.q(gi0Var))), zl1Var6, 0, 48);
                                zl1Var5 = zl1Var6;
                            }
                            return o25Var;
                    }
                }
            }, zl1Var2), zl1Var, 1573296, 57);
            zl1Var.p(true);
            b80 b80VarA3 = z70.a(imVar, ytVar, zl1Var, 0);
            int iHashCode3 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL3 = zl1Var.l();
            fv2 fv2VarF3 = ay6.F(zl1Var, cv2Var);
            zl1Var.b0();
            if (zl1Var.S) {
                qy0Var = qy0Var3;
                zl1Var.k(qy0Var);
            } else {
                qy0Var = qy0Var3;
                zl1Var.l0();
            }
            t45.e(l80Var, zl1Var, b80VarA3);
            t45.e(l80Var2, zl1Var, jg3VarL3);
            au5.o(iHashCode3, zl1Var, l80Var3, zl1Var);
            t45.e(l80Var4, zl1Var, fv2VarF3);
            String strJ2 = ky.J(R.string.wallpaper_section_font, zl1Var);
            xy1 xy1VarB2 = np5.i;
            if (xy1VarB2 == null) {
                wy1 wy1Var2 = new wy1("Filled.FontDownload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i7 = w65.a;
                xg4 xg4Var2 = new xg4(w60.b);
                yj1 yj1Var2 = new yj1((byte) 1);
                yj1Var2.i(9.93f, 13.5f);
                yj1Var2.f(4.14f);
                yj1Var2.g(12.0f, 7.98f);
                yj1Var2.a();
                yj1Var2.i(20.0f, 2.0f);
                yj1Var2.g(4.0f, 2.0f);
                yj1Var2.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                yj1Var2.m(16.0f);
                yj1Var2.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                yj1Var2.f(16.0f);
                yj1Var2.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                yj1Var2.g(22.0f, 4.0f);
                yj1Var2.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                yj1Var2.a();
                yj1Var2.i(15.95f, 18.5f);
                yj1Var2.h(-1.14f, -3.0f);
                yj1Var2.g(9.17f, 15.5f);
                yj1Var2.h(-1.12f, 3.0f);
                yj1Var2.g(5.96f, 18.5f);
                yj1Var2.h(5.11f, -13.0f);
                yj1Var2.f(1.86f);
                yj1Var2.h(5.11f, 13.0f);
                yj1Var2.f(-2.09f);
                yj1Var2.a();
                wy1.a(wy1Var2, yj1Var2.a, xg4Var2);
                xy1VarB2 = wy1Var2.b();
                np5.i = xy1VarB2;
            }
            ml6.i(0, 2, jB, zl1Var, xy1VarB2, null, strJ2);
            byte b4 = 28;
            final byte b5 = 1;
            qy0 qy0Var4 = qy0Var;
            gg5.l(null, new lm(8.0f, true, new h(b4)), new lm(8.0f, true, new h(b4)), null, 0, 0, ee6.z(-1157005542, new cl1() { // from class: mk4
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i8;
                    int i9;
                    byte b6 = b5;
                    o25 o25Var = o25.a;
                    km kmVar = rb0.a;
                    nk1 nk1Var9 = nk1Var2;
                    lc5 lc5Var2 = lc5Var;
                    switch (b6) {
                        case 0:
                            zl1 zl1Var3 = (zl1) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((yg1) obj).getClass();
                            if (!zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zl1Var3.Q();
                                return o25Var;
                            }
                            for (rw0 rw0Var : rw0.getEntries()) {
                                rw0Var.getClass();
                                int i10 = lk4.a[rw0Var.ordinal()];
                                if (i10 == 1) {
                                    i8 = R.string.wallpaper_style_classic;
                                } else if (i10 == 2) {
                                    i8 = R.string.wallpaper_style_minimal;
                                } else if (i10 == 3) {
                                    i8 = R.string.wallpaper_style_ring;
                                } else {
                                    if (i10 != 4) {
                                        h.b();
                                        return null;
                                    }
                                    i8 = R.string.wallpaper_style_card;
                                }
                                String strJ3 = ky.J(i8, zl1Var3);
                                boolean z2 = lc5Var2.j == rw0Var;
                                boolean zF = zl1Var3.f(nk1Var9) | zl1Var3.d(rw0Var.ordinal());
                                Object objK = zl1Var3.K();
                                if (zF || objK == kmVar) {
                                    objK = new xc2((Object) nk1Var9, (Object) rw0Var, (byte) 19);
                                    zl1Var3.i0(objK);
                                }
                                zl1 zl1Var4 = zl1Var3;
                                t42.b(strJ3, z2, jB, (lk1) objK, null, null, null, zl1Var4, 0, 112);
                                zl1Var3 = zl1Var4;
                            }
                            return o25Var;
                        default:
                            zl1 zl1Var5 = (zl1) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            ((yg1) obj).getClass();
                            if (!zl1Var5.N(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                zl1Var5.Q();
                                return o25Var;
                            }
                            for (gi0 gi0Var : gi0.getEntries()) {
                                gi0Var.getClass();
                                switch (lk4.b[gi0Var.ordinal()]) {
                                    case 1:
                                        i9 = R.string.wallpaper_font_default;
                                        break;
                                    case 2:
                                        i9 = R.string.wallpaper_font_monospace;
                                        break;
                                    case 3:
                                        i9 = R.string.wallpaper_font_serif;
                                        break;
                                    case 4:
                                        i9 = R.string.wallpaper_font_cursive;
                                        break;
                                    case 5:
                                        i9 = R.string.wallpaper_font_condensed;
                                        break;
                                    case 6:
                                        i9 = R.string.wallpaper_font_light;
                                        break;
                                    case 7:
                                        i9 = R.string.wallpaper_font_black;
                                        break;
                                    case 8:
                                        i9 = R.string.wallpaper_font_casual;
                                        break;
                                    default:
                                        h.b();
                                        return null;
                                }
                                String strJ4 = ky.J(i9, zl1Var5);
                                boolean z3 = lc5Var2.i == gi0Var;
                                boolean zF2 = zl1Var5.f(nk1Var9) | zl1Var5.d(gi0Var.ordinal());
                                Object objK2 = zl1Var5.K();
                                if (zF2 || objK2 == kmVar) {
                                    objK2 = new xc2((Object) nk1Var9, (Object) gi0Var, (byte) 20);
                                    zl1Var5.i0(objK2);
                                }
                                zl1 zl1Var6 = zl1Var5;
                                t42.b(strJ4, z3, jB, (lk1) objK2, null, null, new fn2(new fo1(ui0.n.q(gi0Var))), zl1Var6, 0, 48);
                                zl1Var5 = zl1Var6;
                            }
                            return o25Var;
                    }
                }
            }, zl1Var), zl1Var, 1573296, 57);
            zl1Var.p(true);
            b80 b80VarA4 = z70.a(imVar, ytVar, zl1Var, 0);
            int iHashCode4 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL4 = zl1Var.l();
            fv2 fv2VarF4 = ay6.F(zl1Var, cv2Var);
            zl1Var.b0();
            if (zl1Var.S) {
                qy0Var2 = qy0Var4;
                zl1Var.k(qy0Var2);
            } else {
                qy0Var2 = qy0Var4;
                zl1Var.l0();
            }
            t45.e(l80Var, zl1Var, b80VarA4);
            t45.e(l80Var2, zl1Var, jg3VarL4);
            au5.o(iHashCode4, zl1Var, l80Var3, zl1Var);
            t45.e(l80Var4, zl1Var, fv2VarF4);
            ml6.i(0, 2, jB, zl1Var, b66.B(), null, ky.J(R.string.wallpaper_section_colors, zl1Var));
            int i8 = i4 >> 3;
            a(ky.J(R.string.wallpaper_count_color, zl1Var), xi5.b(lc5Var.a), lk1Var, zl1Var, i8 & 896);
            String strJ3 = ky.J(R.string.wallpaper_title_color, zl1Var);
            long jB2 = xi5.b(lc5Var.b);
            int i9 = i4 >> 6;
            a(strJ3, jB2, lk1Var2, zl1Var, i9 & 896);
            zl1Var.p(true);
            b80 b80VarA5 = z70.a(imVar, ytVar, zl1Var, 0);
            int iHashCode5 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL5 = zl1Var.l();
            fv2 fv2VarF5 = ay6.F(zl1Var, cv2Var);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(qy0Var2);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var, zl1Var, b80VarA5);
            t45.e(l80Var2, zl1Var, jg3VarL5);
            au5.o(iHashCode5, zl1Var, l80Var3, zl1Var);
            t45.e(l80Var4, zl1Var, fv2VarF5);
            String strJ4 = ky.J(R.string.wallpaper_section_size, zl1Var);
            xy1 xy1VarB3 = k47.e0;
            if (xy1VarB3 == null) {
                wy1 wy1Var3 = new wy1("Filled.Straighten", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i10 = w65.a;
                xg4 xg4Var3 = new xg4(w60.b);
                yj1 yj1Var3 = new yj1((byte) 1);
                yj1Var3.i(21.0f, 6.0f);
                yj1Var3.g(3.0f, 6.0f);
                yj1Var3.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                yj1Var3.m(8.0f);
                yj1Var3.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                yj1Var3.f(18.0f);
                yj1Var3.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                yj1Var3.g(23.0f, 8.0f);
                yj1Var3.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                yj1Var3.a();
                yj1Var3.i(21.0f, 16.0f);
                yj1Var3.g(3.0f, 16.0f);
                yj1Var3.g(3.0f, 8.0f);
                yj1Var3.f(2.0f);
                yj1Var3.m(4.0f);
                yj1Var3.f(2.0f);
                yj1Var3.g(7.0f, 8.0f);
                yj1Var3.f(2.0f);
                yj1Var3.m(4.0f);
                yj1Var3.f(2.0f);
                yj1Var3.g(11.0f, 8.0f);
                yj1Var3.f(2.0f);
                yj1Var3.m(4.0f);
                yj1Var3.f(2.0f);
                yj1Var3.g(15.0f, 8.0f);
                yj1Var3.f(2.0f);
                yj1Var3.m(4.0f);
                yj1Var3.f(2.0f);
                yj1Var3.g(19.0f, 8.0f);
                yj1Var3.f(2.0f);
                yj1Var3.m(8.0f);
                yj1Var3.a();
                wy1.a(wy1Var3, yj1Var3.a, xg4Var3);
                xy1VarB3 = wy1Var3.b();
                k47.e0 = xy1VarB3;
            }
            ml6.i(0, 2, jB, zl1Var, xy1VarB3, null, strJ4);
            f(ky.J(R.string.wallpaper_count_size, zl1Var), lc5Var.c, j, jB, nk1Var3, zl1Var, (i8 & 57344) | 384);
            long j2 = jB;
            zl1 zl1Var3 = zl1Var;
            if (lc5Var.h) {
                zl1Var3.X(-822751954);
                f(ky.J(R.string.wallpaper_title_size, zl1Var3), lc5Var.d, k, j2, nk1Var4, zl1Var3, (i9 & 57344) | 384);
                j2 = j2;
                zl1Var3 = zl1Var3;
                zl1Var3.p(false);
            } else {
                zl1Var3.X(-822606843);
                zl1Var3.p(false);
            }
            if (lc5Var.e) {
                zl1Var3.X(-822568434);
                long j3 = j2;
                zl1 zl1Var4 = zl1Var3;
                f(ky.J(R.string.wallpaper_emoji_size, zl1Var3), lc5Var.f, l, j3, nk1Var5, zl1Var4, ((i4 >> 9) & 57344) | 384);
                j2 = j3;
                zl1Var3 = zl1Var4;
                i3 = 0;
                zl1Var3.p(false);
            } else {
                i3 = 0;
                zl1Var3.X(-822423323);
                zl1Var3.p(false);
            }
            zl1Var3.p(true);
            b80 b80VarA6 = z70.a(imVar, ytVar, zl1Var3, i3);
            int iHashCode6 = Long.hashCode(zl1Var3.T);
            jg3 jg3VarL6 = zl1Var3.l();
            fv2 fv2VarF6 = ay6.F(zl1Var3, cv2Var);
            zl1Var3.b0();
            if (zl1Var3.S) {
                zl1Var3.k(qy0Var2);
            } else {
                zl1Var3.l0();
            }
            t45.e(l80Var, zl1Var3, b80VarA6);
            t45.e(l80Var2, zl1Var3, jg3VarL6);
            au5.o(iHashCode6, zl1Var3, l80Var3, zl1Var3);
            t45.e(l80Var4, zl1Var3, fv2VarF6);
            ml6.i(0, 2, j2, zl1Var3, r95.c(), null, ky.J(R.string.wallpaper_section_show, zl1Var3));
            long j4 = j2;
            ml6.j(ky.J(R.string.wallpaper_show_emoji, zl1Var3), lc5Var.e, nk1Var6, null, null, j4, zl1Var, (i4 >> 18) & 896, 24);
            ml6.j(ky.J(R.string.wallpaper_show_title, zl1Var), lc5Var.h, nk1Var7, null, null, j4, zl1Var, (i4 >> 21) & 896, 24);
            ml6.j(ky.J(R.string.wallpaper_show_time_tags, zl1Var), lc5Var.g, nk1Var8, null, null, j4, zl1Var, (i5 << 6) & 896, 24);
            zl1Var.p(true);
            u42.g(lk1Var3, new fv1(g31.o), false, null, null, null, ee6.z(-617909233, new w71(j4, (byte) 3), zl1Var), zl1Var, ((i5 >> 3) & 14) | 805306368, 508);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(nk1Var, nk1Var2, lk1Var, lk1Var2, nk1Var3, nk1Var4, nk1Var5, nk1Var6, nk1Var7, nk1Var8, lk1Var3, fv2Var, i2) { // from class: nk4
                public final /* synthetic */ nk1 b;
                public final /* synthetic */ nk1 c;
                public final /* synthetic */ lk1 d;
                public final /* synthetic */ lk1 e;
                public final /* synthetic */ nk1 f;
                public final /* synthetic */ nk1 g;
                public final /* synthetic */ nk1 h;
                public final /* synthetic */ nk1 i;
                public final /* synthetic */ nk1 j;
                public final /* synthetic */ nk1 k;
                public final /* synthetic */ lk1 l;
                public final /* synthetic */ fv2 m;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    sp5.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static ls3 h(n82 n82Var) throws Exception {
        gh3 gh3Var;
        h72 h72VarE;
        if (n82Var.a.containsKey("video_auto_play_start_time")) {
            String strT = n82Var.A("video_auto_play_start_time").t();
            try {
                strT.getClass();
                String upperCase = strT.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                gh3Var = (gh3) Enum.valueOf(gh3.class, upperCase);
            } catch (IllegalArgumentException e2) {
                throw new Exception(gp5.h("Invalid for value enum ", sp5.class.getName(), ": ", strT), e2);
            }
        } else {
            gh3Var = null;
        }
        n82 n82VarM9a = su1.m9a(n82Var, "url_mapping");
        String strA = n82VarM9a != null ? su1.a(n82VarM9a, "click_url", "") : null;
        ArrayList arrayList = new ArrayList();
        if (n82VarM9a != null && (h72VarE = su1.e(n82VarM9a, "interaction_types")) != null) {
            ArrayList arrayList2 = h72VarE.a;
            int size = arrayList2.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                int i4 = i2 + 1;
                if (i2 < 0) {
                    gg5.d0();
                    throw null;
                }
                v72 v72Var = (v72) obj;
                v72Var.getClass();
                String strT2 = v72Var.t();
                if (strT2 != null) {
                    arrayList.add(strT2);
                }
                i2 = i4;
            }
        }
        return new ls3(su1.a(n82Var, "required_screen_hold_sec", 0), gh3Var, strA, arrayList);
    }

    public static final void i(xp4 xp4Var, Context context, final boolean z, final String str, final long j2) {
        if (ht4.c(j2) || str.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        final Context context2 = context;
        List list = (List) sx6.f.invoke(context2);
        if (list.isEmpty()) {
            return;
        }
        dy2 dy2Var = xp4Var.a;
        dy2 dy2Var2 = xp4Var.a;
        kq4 kq4Var = kq4.b;
        dy2Var.a(kq4Var);
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            final ResolveInfo resolveInfo = (ResolveInfo) list.get(i2);
            dy2Var2.a(new gq4(new ao3(i2), resolveInfo.loadLabel(packageManager).toString(), 0, new nk1() { // from class: bo3
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    sx6.g.h(context2, resolveInfo, Boolean.valueOf(z), str, new ht4(j2));
                    ((lq4) obj).close();
                    return o25.a;
                }
            }));
            i2++;
            context2 = context;
        }
        dy2Var2.a(kq4Var);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x00c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c8 A[Catch: w52 -> 0x01a7, TryCatch #2 {w52 -> 0x01a7, blocks: (B:37:0x00c3, B:38:0x00c5, B:39:0x00c8, B:57:0x0111, B:40:0x00d1), top: B:105:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1 A[Catch: w52 -> 0x01a7, TRY_LEAVE, TryCatch #2 {w52 -> 0x01a7, blocks: (B:37:0x00c3, B:38:0x00c5, B:39:0x00c8, B:57:0x0111, B:40:0x00d1), top: B:105:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00dd A[Catch: w52 -> 0x01a1, TRY_ENTER, TRY_LEAVE, TryCatch #5 {w52 -> 0x01a1, blocks: (B:35:0x00bf, B:42:0x00dd, B:56:0x0102, B:58:0x0116, B:62:0x012b, B:66:0x0133), top: B:111:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:55:0x0101  */
    /* JADX WARN: Code duplicated, block: B:60:0x0128  */
    /* JADX WARN: Code duplicated, block: B:61:0x012a  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0131  */
    /* JADX WARN: Code duplicated, block: B:75:0x017c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x017c -> B:76:0x0185). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object j(defpackage.wh2 r27, int r28, int r29, defpackage.bu0 r30, defpackage.wf0 r31) {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sp5.j(wh2, int, int, bu0, wf0):java.lang.Object");
    }

    public static final boolean k(boolean z, wh2 wh2Var, int i2) {
        if (z) {
            if (wh2Var.c() > i2) {
                return true;
            }
            return wh2Var.c() == i2 && wh2Var.d() > 0;
        }
        if (wh2Var.c() < i2) {
            return true;
        }
        return wh2Var.c() == i2 && wh2Var.d() < 0;
    }

    public static final ms l(ka0 ka0Var, zl1 zl1Var, int i2) {
        boolean z = (((i2 & 14) ^ 6) > 4 && zl1Var.f(ka0Var)) || (i2 & 6) == 4;
        Object objK = zl1Var.K();
        Object obj = rb0.a;
        if (z || objK == obj) {
            objK = new ms(ka0Var);
            zl1Var.i0(objK);
        }
        ms msVar = (ms) objK;
        boolean zF = zl1Var.f(msVar);
        Object objK2 = zl1Var.K();
        if (zF || objK2 == obj) {
            objK2 = new b0((Object) msVar, (byte) 9);
            zl1Var.i0(objK2);
        }
        is2.a(msVar, (nk1) objK2, zl1Var);
        return msVar;
    }

    public static final void m(eg5 eg5Var, String str) {
        kh5 kh5VarB;
        WorkDatabase workDatabase = eg5Var.c;
        workDatabase.getClass();
        xg5 xg5VarW = workDatabase.w();
        ju0 ju0VarR = workDatabase.r();
        ArrayList arrayListW = gg5.W(str);
        arrayListW.addAll(rl5.r(ju0VarR, str));
        ArrayList arrayList = new ArrayList();
        int size = arrayListW.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListW.get(i2);
            i2++;
            bg5 bg5VarD = xg5VarW.d((String) obj);
            if (bg5VarD != null ? true ^ bg5VarD.a() : false) {
                arrayList.add(obj);
            }
        }
        xg5 xg5VarW2 = eg5Var.c.w();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            String str2 = (String) obj2;
            xg5VarW2.getClass();
            str2.getClass();
            ((Number) i5.M(xg5VarW2.a, false, true, new e65(str2, (byte) 6))).intValue();
        }
        do3 do3Var = eg5Var.f;
        do3Var.getClass();
        synchronized (do3Var.k) {
            ho2.d().a(do3.l, "Processor cancelling " + str);
            do3Var.i.add(str);
            kh5VarB = do3Var.b(str);
        }
        do3.d(str, kh5VarB, 1);
        Iterator it = eg5Var.e.iterator();
        while (it.hasNext()) {
            ((z34) it.next()).d(str);
        }
        eg5Var.b.getClass();
    }

    public static final hi1 q(Context context) {
        ur1 ur1Var = new ur1((byte) 27);
        context.getApplicationContext();
        return new hi1(ur1Var, new ld(Build.VERSION.SDK_INT >= 31 ? gj1.a.a(context) : 0));
    }

    public static final it3 r(ev2 ev2Var, boolean z, boolean z2) {
        if (!ev2Var.a.n) {
            return it3.e;
        }
        if (z) {
            return rr3.U(ev2Var, 8).y1();
        }
        u33 u33VarU = rr3.U(ev2Var, 8);
        return cw.u(u33VarU).L(u33VarU, z2);
    }

    public static final Object s(ak3 ak3Var, String str, wf0 wf0Var) {
        Object objC = ak3Var.c(str, new kn4((byte) 26), wf0Var);
        return objC == ph0.a ? objC : o25.a;
    }

    public static final String t(long j2) {
        String str;
        if (j2 <= -999500000) {
            str = ((j2 - 500000000) / 1000000000) + " s ";
        } else if (j2 <= -999500) {
            str = ((j2 - 500000) / 1000000) + " ms";
        } else if (j2 <= 0) {
            str = ((j2 - 500) / 1000) + " µs";
        } else if (j2 < 999500) {
            str = ((j2 + 500) / 1000) + " µs";
        } else if (j2 < 999500000) {
            str = ((j2 + 500000) / 1000000) + " ms";
        } else {
            str = ((j2 + 500000000) / 1000000000) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    public static final Rect w(TextPaint textPaint, CharSequence charSequence, int i2, int i3) {
        int i4 = i2;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i4 - 1, i3, MetricAffectingSpan.class) != i3) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i4 < i3) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i4, i3, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i4, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i4, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i4, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i4 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i4, i3, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i4, i3, rect3);
        return rect3;
    }

    public static final xy1 x() {
        xy1 xy1Var = p;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Notifications", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(12.0f, 22.0f);
        yj1Var.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        yj1Var.f(-4.0f);
        yj1Var.c(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        yj1Var.a();
        yj1Var.i(18.0f, 16.0f);
        yj1Var.m(-5.0f);
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
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        p = xy1VarB;
        return xy1VarB;
    }

    public static boolean y(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = zz2.a;
            }
        } else {
            if (!(collection instanceof uz1)) {
                return false;
            }
            objComparator = ((uz1) collection).d;
        }
        return comparator.equals(objComparator);
    }

    public static final void z(v74 v74Var) {
        rr3.W(v74Var).H();
    }

    public void H(v0 v0Var, v0 v0Var2) {
        v0Var.b = v0Var2;
    }

    public void I(v0 v0Var, Thread thread) {
        v0Var.a = thread;
    }

    public boolean n(w0 w0Var, n0 n0Var, n0 n0Var2) {
        synchronized (w0Var) {
            try {
                if (w0Var.b != n0Var) {
                    return false;
                }
                w0Var.b = n0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean o(w0 w0Var, Object obj, Object obj2) {
        synchronized (w0Var) {
            try {
                if (w0Var.a != obj) {
                    return false;
                }
                w0Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean p(w0 w0Var, v0 v0Var, v0 v0Var2) {
        synchronized (w0Var) {
            try {
                if (w0Var.c != v0Var) {
                    return false;
                }
                w0Var.c = v0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public n0 u(w0 w0Var) {
        n0 n0Var;
        n0 n0Var2 = n0.d;
        synchronized (w0Var) {
            try {
                n0Var = w0Var.b;
                if (n0Var != n0Var2) {
                    w0Var.b = n0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n0Var;
    }

    public v0 v(w0 w0Var) {
        v0 v0Var;
        v0 v0Var2 = v0.c;
        synchronized (w0Var) {
            try {
                v0Var = w0Var.c;
                if (v0Var != v0Var2) {
                    w0Var.c = v0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return v0Var;
    }
}
