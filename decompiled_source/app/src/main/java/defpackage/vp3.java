package defpackage;

import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.autofill.AutofillId;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vp3 implements a94, e50, s14, j94, gg0, rg4, yk4, uf4, dk4, k73 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public vp3(byte b) {
        this.a = b;
        switch (b) {
            case 15:
                dz4 dz4Var = u42.X;
                Float fValueOf = Float.valueOf(0.0f);
                this.c = new mi(dz4Var, fValueOf, (ri) dz4Var.a.invoke(fValueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
                break;
            case 18:
                this.b = new xy2(new dd2[16]);
                break;
            case 23:
                this.b = new LinkedHashMap();
                this.c = new LinkedHashMap();
                break;
            case 27:
                this.b = new cn3((byte) 9);
                this.c = new op2(16);
                break;
            default:
                vp3 vp3Var = u42.f;
                this.b = new yk((yk) vp3Var.b);
                this.c = Arrays.copyOf((long[]) vp3Var.c, 10);
                break;
        }
    }

    public static void q(SQLException sQLException) {
        String message = sQLException.getMessage();
        if (message == null) {
            throw sQLException;
        }
        if (!uj4.g0(message, "unique", true) && !uj4.g0(message, "2067", false) && !uj4.g0(message, "1555", false)) {
            throw sQLException;
        }
    }

    public static vp3 s(oa2 oa2Var) {
        return new vp3((Object) oa2Var, (Object) x55.c(oa2Var.y()), (byte) 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void u(dd2 dd2Var) {
        if (dd2Var.M > 0) {
            if (dd2Var.F.d == zc2.e && !dd2Var.q() && !dd2Var.s() && !dd2Var.N && dd2Var.K()) {
                ev2 ev2Var = (ev2) dd2Var.E.g;
                if ((ev2Var.d & 256) != 0) {
                    while (ev2Var != null) {
                        if ((ev2Var.c & 256) != 0) {
                            ?? O = ev2Var;
                            ?? xy2Var = 0;
                            while (O != 0) {
                                if (O instanceof jo1) {
                                    jo1 jo1Var = (jo1) O;
                                    jo1Var.X(rr3.U(jo1Var, 256));
                                } else if ((O.c & 256) != 0 && (O instanceof ft0)) {
                                    ev2 ev2Var2 = ((ft0) O).p;
                                    int i = 0;
                                    O = O;
                                    xy2Var = xy2Var;
                                    while (ev2Var2 != null) {
                                        if ((ev2Var2.c & 256) != 0) {
                                            i++;
                                            if (i == 1) {
                                                xy2Var = xy2Var;
                                                O = ev2Var2;
                                            } else {
                                                if (xy2Var == 0) {
                                                    xy2Var = new xy2(new ev2[16]);
                                                }
                                                if (O != 0) {
                                                    xy2Var.b(O);
                                                    O = 0;
                                                }
                                                xy2Var.b(ev2Var2);
                                            }
                                        }
                                        ev2Var2 = ev2Var2.f;
                                        O = O;
                                        xy2Var = xy2Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                O = rr3.O(xy2Var);
                            }
                        }
                        if ((ev2Var.d & 256) == 0) {
                            break;
                        } else {
                            ev2Var = ev2Var.f;
                        }
                    }
                }
            }
            dd2Var.L = false;
            xy2 xy2VarB = dd2Var.B();
            Object[] objArr = xy2VarB.a;
            int i2 = xy2VarB.c;
            for (int i3 = 0; i3 < i2; i3++) {
                u((dd2) objArr[i3]);
            }
        }
    }

    public AutofillId A(long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return jj.g(va.e(this.b), ((View) this.c).getAutofillId(), j);
        }
        return null;
    }

    public void B(ti1 ti1Var) {
        ae aeVar = (ae) this.c;
        p05 p05Var = (p05) this.b;
        int i = ti1Var.b;
        if (i == 0) {
            aeVar.execute(new pl1(p05Var, ti1Var.a, (byte) 1));
        } else {
            aeVar.execute(new h06(p05Var, i));
        }
    }

    public void C(Bundle bundle) {
        c34 c34Var = (c34) this.b;
        d34 d34Var = c34Var.a;
        if (!c34Var.e) {
            c34Var.a();
        }
        if (d34Var.h().o().compareTo(jk2.d) >= 0) {
            oj2.i(d34Var.h().o(), "performRestore cannot be called when owner is ");
            return;
        }
        if (c34Var.g) {
            zm.o("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            Bundle bundle3 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
            if (bundle3 == null) {
                ky.D("androidx.lifecycle.BundlableSavedStateRegistry.key");
                throw null;
            }
            bundle2 = bundle3;
        }
        c34Var.f = bundle2;
        c34Var.g = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0073 A[LOOP:0: B:10:0x002b->B:23:0x0073, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0076 A[EDGE_INSN: B:34:0x0076->B:24:0x0076 BREAK  A[LOOP:0: B:10:0x002b->B:23:0x0073], SYNTHETIC] */
    public void D(Bundle bundle) {
        c34 c34Var = (c34) this.b;
        Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
        Bundle bundle2 = c34Var.f;
        if (bundle2 != null) {
            bundleD.putAll(bundle2);
        }
        synchronized (c34Var.c) {
            ny2 ny2Var = c34Var.d;
            Object[] objArr = ny2Var.b;
            Object[] objArr2 = ny2Var.c;
            long[] jArr = ny2Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                String str = (String) objArr[i4];
                                Bundle bundleA = ((b34) objArr2[i4]).a();
                                str.getClass();
                                bundleA.getClass();
                                bundleD.putBundle(str, bundleA);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        if (bundleD.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleD);
    }

    public ii4 E(zf5 zf5Var) {
        ii4 ii4VarG;
        zf5Var.getClass();
        synchronized (this.c) {
            ii4VarG = ((im0) this.b).g(zf5Var);
        }
        return ii4VarG;
    }

    public void F() {
        p62 p62Var = (p62) this.b;
        ri riVar = null;
        if (p62Var != null) {
            p62Var.h(null);
        }
        this.c = new mi(u42.X, Float.valueOf(0.0f), riVar, 60);
    }

    public ii4 G(zf5 zf5Var) {
        ii4 ii4VarI;
        synchronized (this.c) {
            ii4VarI = ((im0) this.b).i(zf5Var);
        }
        return ii4VarI;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void H(float f, bu0 bu0Var, oh0 oh0Var) {
        if (f <= bu0Var.a0(1.0f)) {
            return;
        }
        xf4 xf4VarA = vy3.A();
        uf0 uf0Var = null;
        Object[] objArr = 0;
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            float fFloatValue = ((Number) ((mi) this.c).b.getValue()).floatValue();
            p62 p62Var = (p62) this.b;
            if (p62Var != null) {
                p62Var.h(null);
            }
            mi miVar = (mi) this.c;
            if (miVar.f) {
                this.c = ay6.u(miVar, fFloatValue - f, 0.0f, 30);
            } else {
                this.c = new mi(u42.X, Float.valueOf(-f), objArr == true ? 1 : 0, 60);
            }
            this.b = my.Q(oh0Var, null, null, new tn(this, uf0Var, (byte) 10), 3);
        } finally {
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
        }
    }

    @Override // defpackage.yk4
    public boolean a(mu muVar) {
        jd2 jd2VarX = x();
        ag3 ag3Var = jd2VarX != null ? jd2VarX.f : null;
        if (ag3Var == null || ag3Var.c()) {
            return true;
        }
        xf4 xf4VarA = vy3.A();
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            boolean zE = ag3Var.e(muVar);
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            return zE;
        } catch (Throwable th) {
            try {
                jd2VarX.getClass();
                throw th;
            } catch (Throwable th2) {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                throw th2;
            }
        }
    }

    @Override // defpackage.yk4
    public zk4 apply() {
        qd2 qd2Var = (qd2) this.b;
        jd2 jd2VarX = x();
        if (jd2VarX != null) {
            qd2Var.d(jd2VarX, false);
        }
        return qd2Var.f(this.c);
    }

    @Override // defpackage.a94
    public tz b() {
        return (tz) this.b;
    }

    public boolean c(long j) {
        Object obj;
        ArrayList arrayList = (ArrayList) ((vp3) this.c).b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            if (ky.n(((pj3) obj).a, j)) {
                break;
            }
            i++;
        }
        pj3 pj3Var = (pj3) obj;
        if (pj3Var != null) {
            return pj3Var.h;
        }
        return false;
    }

    @Override // defpackage.yk4
    public void cancel() {
        jd2 jd2VarX = x();
        if ((jd2VarX != null ? jd2VarX.f : null) != null) {
            ((qd2) this.b).h(this.c);
        }
    }

    @Override // defpackage.rg4
    public cd4 d() {
        return (z91) this.b;
    }

    @Override // defpackage.uf4
    public float e(float f, float f2) {
        sc3 sc3Var = (sc3) this.b;
        int iO = sc3Var.o();
        fe3 fe3Var = sc3Var.m;
        int i = ((kc3) fe3Var.getValue()).c + iO;
        if (i == 0) {
            return 0.0f;
        }
        int i2 = sc3Var.e;
        if (f < 0.0f) {
            i2++;
        }
        int iN = ay6.n(((int) (f2 / i)) + i2, 0, sc3Var.n());
        sc3Var.o();
        int i3 = ((kc3) fe3Var.getValue()).c;
        long j = i2;
        long j2 = j - 1;
        if (j2 < 0) {
            j2 = 0;
        }
        int i4 = (int) j2;
        long j3 = j + 1;
        if (j3 > 2147483647L) {
            j3 = 2147483647L;
        }
        int iAbs = Math.abs((ay6.n(ay6.n(iN, i4, (int) j3), 0, sc3Var.n()) - i2) * i) - i;
        int i5 = iAbs >= 0 ? iAbs : 0;
        if (i5 == 0) {
            return i5;
        }
        return Math.signum(f) * i5;
    }

    @Override // defpackage.dk4
    public void f(rt2 rt2Var, Bitmap bitmap, Map map) {
        int i;
        int iC = rr3.C(bitmap);
        ud0 ud0Var = (ud0) this.c;
        synchronized (ud0Var.c) {
            i = ud0Var.a;
        }
        ud0 ud0Var2 = (ud0) this.c;
        if (iC <= i) {
            ud0Var2.d(rt2Var, new us3(bitmap, map, iC));
        } else {
            ud0Var2.e(rt2Var);
            ((k90) this.b).l(rt2Var, bitmap, map, iC);
        }
    }

    @Override // defpackage.uf4
    public float g(float f) {
        sc3 sc3Var = (sc3) this.b;
        vf4 vf4Var = sc3Var.m().n;
        List list = sc3Var.m().a;
        int size = list.size();
        float f2 = Float.POSITIVE_INFINITY;
        float f3 = Float.NEGATIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            rs2 rs2Var = (rs2) list.get(i);
            int iV = rl5.v(sc3Var.m());
            int i2 = -sc3Var.m().f;
            int i3 = sc3Var.m().d;
            int i4 = sc3Var.m().b;
            int i5 = rs2Var.j;
            sc3Var.n();
            float fC = i5 - vf4Var.c(iV, i4, i2, i3);
            if (fC <= 0.0f && fC > f3) {
                f3 = fC;
            }
            if (fC >= 0.0f && fC < f2) {
                f2 = fC;
            }
        }
        if (f3 == Float.NEGATIVE_INFINITY) {
            f3 = f2;
        }
        if (f2 == Float.POSITIVE_INFINITY) {
            f2 = f3;
        }
        if (!sc3Var.d()) {
            if (np5.P(sc3Var, f)) {
                f3 = 0.0f;
                f2 = 0.0f;
            } else {
                f2 = 0.0f;
            }
        }
        if (!sc3Var.c()) {
            f3 = 0.0f;
            if (!np5.P(sc3Var, f)) {
                f2 = 0.0f;
            }
        }
        Float fValueOf = Float.valueOf(f3);
        Float fValueOf2 = Float.valueOf(f2);
        float fFloatValue = fValueOf.floatValue();
        float fFloatValue2 = fValueOf2.floatValue();
        float fFloatValue3 = ((Number) ((bh3) this.c).invoke(Float.valueOf(f), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2))).floatValue();
        if (fFloatValue3 != fFloatValue && fFloatValue3 != fFloatValue2 && fFloatValue3 != 0.0f) {
            i12.c("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0");
        }
        if (fFloatValue3 == Float.POSITIVE_INFINITY || fFloatValue3 == Float.NEGATIVE_INFINITY) {
            return 0.0f;
        }
        return fFloatValue3;
    }

    @Override // defpackage.yk4
    public boolean h() {
        ag3 ag3Var;
        jd2 jd2VarX = x();
        if (jd2VarX == null || (ag3Var = jd2VarX.f) == null) {
            return true;
        }
        return ag3Var.c();
    }

    @Override // defpackage.dk4
    public st2 i(rt2 rt2Var) {
        us3 us3Var = (us3) ((ud0) this.c).c(rt2Var);
        if (us3Var != null) {
            return new st2(us3Var.a, us3Var.b);
        }
        return null;
    }

    @Override // defpackage.s14
    public r14 j(String str) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        str.getClass();
        zc1 zc1Var = (zc1) this.c;
        if (!str.equals(":memory:")) {
            str = ((ho0) zc1Var.d).a.getDatabasePath(str).getAbsolutePath();
            str.getClass();
        }
        boolean z = true;
        ha1 ha1Var = new ha1(str, (zc1Var.b || zc1Var.c || str.equals(":memory:")) ? false : true);
        ReentrantLock reentrantLock = ha1Var.a;
        reentrantLock.lock();
        o12 o12Var = ha1Var.b;
        if (o12Var != null) {
            try {
                o12Var.y();
            } catch (Throwable th) {
                th = th;
                z = false;
            }
        }
        try {
            try {
                if (zc1Var.c) {
                    throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                }
                r14 r14VarJ = ((s14) this.b).j(str);
                if (zc1Var.b) {
                    zc1.a(r14VarJ);
                    if (((ho0) zc1Var.d).g == ty3.b) {
                        ml6.r(r14VarJ, "PRAGMA synchronous = NORMAL");
                    } else {
                        ml6.r(r14VarJ, "PRAGMA synchronous = FULL");
                    }
                    ((xy3) zc1Var.e).d(r14VarJ);
                } else {
                    try {
                        zc1Var.c = true;
                        zc1Var.b(r14VarJ);
                        zc1Var.c = false;
                    } catch (Throwable th2) {
                        zc1Var.c = false;
                        throw th2;
                    }
                }
                if (o12Var != null && (fileChannel2 = (FileChannel) o12Var.c) != null) {
                    try {
                        fileChannel2.close();
                        o12Var.c = null;
                    } catch (Throwable th3) {
                        o12Var.c = null;
                        throw th3;
                    }
                }
                reentrantLock.unlock();
                return r14VarJ;
            } catch (Throwable th4) {
                if (o12Var != null && (fileChannel = (FileChannel) o12Var.c) != null) {
                    try {
                        fileChannel.close();
                    } finally {
                        o12Var.c = null;
                    }
                }
                throw th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        th = th5;
        try {
            if (z) {
                throw th;
            }
            throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
        } catch (Throwable th6) {
            reentrantLock.unlock();
            throw th6;
        }
    }

    @Override // defpackage.gg0
    public Object k(Object obj) {
        hx3 hx3Var = (hx3) obj;
        hx3Var.getClass();
        c95 c95Var = (c95) this.c;
        return ((b72) c95Var.b).a((u92) this.b, hx3Var.l());
    }

    @Override // defpackage.rg4
    public bh4 l() {
        return (aa1) this.c;
    }

    @Override // defpackage.dk4
    public void m(int i) {
        int i2;
        ud0 ud0Var = (ud0) this.c;
        if (i >= 40) {
            ud0Var.h(-1);
            return;
        }
        if (10 > i || i >= 20) {
            return;
        }
        synchronized (ud0Var.c) {
            i2 = ud0Var.d;
        }
        ud0Var.h(i2 / 2);
    }

    @Override // defpackage.s14
    public boolean n() {
        return ((s14) this.b).n();
    }

    @Override // defpackage.j94
    public u92 o(l40 l40Var) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Class clsC = mc6.C(l40Var);
        Object yzVar = concurrentHashMap.get(clsC);
        if (yzVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsC, (yzVar = new yz((u92) ((nk1) this.b).invoke(l40Var))))) != null) {
            yzVar = objPutIfAbsent;
        }
        return ((yz) yzVar).a;
    }

    @Override // defpackage.k73
    public void onComplete(d37 d37Var) {
        ((Map) ((o12) this.c).c).remove((ep4) this.b);
    }

    public hs4 p(List list) {
        h31 h31Var;
        Exception e;
        try {
            int size = list.size();
            int i = 0;
            h31Var = null;
            while (i < size) {
                try {
                    h31 h31Var2 = (h31) list.get(i);
                    try {
                        h31Var2.a((i31) this.c);
                        i++;
                        h31Var = h31Var2;
                    } catch (Exception e2) {
                        e = e2;
                        h31Var = h31Var2;
                        StringBuilder sb = new StringBuilder();
                        int iC = ((i31) this.c).a.c();
                        ht4 ht4VarC = ((i31) this.c).c();
                        i31 i31Var = (i31) this.c;
                        sb.append("Error while applying EditCommand batch to buffer (length=" + iC + ", composition=" + ht4VarC + ", selection=" + ht4.h(lq0.h(i31Var.b, i31Var.c)) + "):");
                        sb.append('\n');
                        p60.A0(list, sb, new b0(h31Var, this), 60);
                        throw new RuntimeException(sb.toString(), e);
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            }
            i31 i31Var2 = (i31) this.c;
            i31Var2.getClass();
            xi xiVar = new xi(i31Var2.a.toString());
            i31 i31Var3 = (i31) this.c;
            long jH = lq0.h(i31Var3.b, i31Var3.c);
            ht4 ht4Var = ht4.g(((hs4) this.b).b) ? null : new ht4(jH);
            hs4 hs4Var = new hs4(xiVar, ht4Var != null ? ht4Var.a : lq0.h(ht4.e(jH), ht4.f(jH)), ((i31) this.c).c());
            this.b = hs4Var;
            return hs4Var;
        } catch (Exception e4) {
            h31Var = null;
            e = e4;
        }
    }

    public boolean r(zf5 zf5Var) {
        boolean zContainsKey;
        synchronized (this.c) {
            zContainsKey = ((im0) this.b).a.containsKey(zf5Var);
        }
        return zContainsKey;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void t() {
        Object[] objArr;
        xy2 xy2Var = (xy2) this.b;
        Arrays.sort(xy2Var.a, 0, xy2Var.c, zh1.d);
        int i = xy2Var.c;
        dd2[] dd2VarArr = (dd2[]) this.c;
        if (dd2VarArr == null || dd2VarArr.length < i) {
            objArr = dd2VarArr;
            objArr = new dd2[Math.max(16, i)];
        }
        objArr = dd2VarArr;
        this.c = null;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = xy2Var.a[i2];
        }
        xy2Var.g();
        while (true) {
            i--;
            if (-1 >= i) {
                this.c = objArr;
                return;
            }
            dd2 dd2Var = objArr[i];
            dd2Var.getClass();
            if (dd2Var.L) {
                u(dd2Var);
            }
            objArr[i] = 0;
        }
    }

    public String toString() {
        switch (this.a) {
            case 28:
                return "Bounds{lower=" + ((y12) this.b) + " upper=" + ((y12) this.c) + "}";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public CctBackendFactory v(String str) {
        Bundle bundle;
        Object obj;
        Map map = (Map) this.c;
        if (map == null) {
            Context context = (Context) this.b;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.c = map;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            bundle = null;
            if (bundle == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                while (r6.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                map = map3;
            }
            this.c = map;
        }
        String str4 = (String) map.get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e);
            return null;
        } catch (IllegalAccessException e2) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e2);
            return null;
        } catch (InstantiationException e3) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
            return null;
        } catch (NoSuchMethodException e4) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e4);
            return null;
        } catch (InvocationTargetException e5) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e5);
            return null;
        }
    }

    public ClipboardManager w() {
        ClipboardManager clipboardManager = (ClipboardManager) this.c;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        Object systemService = ((Context) this.b).getSystemService("clipboard");
        systemService.getClass();
        ClipboardManager clipboardManager2 = (ClipboardManager) systemService;
        this.c = clipboardManager2;
        return clipboardManager2;
    }

    public jd2 x() {
        qd2 qd2Var = (qd2) this.b;
        dd2 dd2Var = (dd2) qd2Var.j.g(this.c);
        if (dd2Var != null) {
            return (jd2) qd2Var.f.g(dd2Var);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
    
        if (r7.b(r8, r0) == r5) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object y(java.lang.String r8, defpackage.wf0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.fa4
            if (r0 == 0) goto L13
            r0 = r9
            fa4 r0 = (defpackage.fa4) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            fa4 r0 = new fa4
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.t
            int r1 = r0.v
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r9)
            goto L68
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L31:
            defpackage.gg5.e0(r9)
            goto L4d
        L35:
            defpackage.gg5.e0(r9)
            java.lang.Object r9 = r7.b
            zq r9 = (defpackage.zq) r9
            r0.v = r3
            hh0 r1 = r9.b
            yq r3 = new yq
            r6 = 0
            r3.<init>(r9, r8, r4, r6)
            java.lang.Object r9 = defpackage.my.b0(r1, r3, r0)
            if (r9 != r5) goto L4d
            goto L67
        L4d:
            java.lang.String r9 = (java.lang.String) r9
            if (r9 != 0) goto L54
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L54:
            java.lang.Object r7 = r7.c
            ra4 r7 = (defpackage.ra4) r7
            bt r8 = new bt
            r1 = 20
            r8.<init>(r9, r1)
            r0.v = r2
            java.lang.Object r7 = r7.b(r8, r0)
            if (r7 != r5) goto L68
        L67:
            return r5
        L68:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vp3.y(java.lang.String, wf0):java.lang.Object");
    }

    public boolean z() {
        return !(((Number) ((mi) this.c).b.getValue()).floatValue() == 0.0f);
    }

    public /* synthetic */ vp3(byte b, boolean z) {
        this.a = b;
    }

    public /* synthetic */ vp3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public vp3(zq zqVar, ra4 ra4Var) {
        this.a = (byte) 25;
        zqVar.getClass();
        ra4Var.getClass();
        this.b = zqVar;
        this.c = ra4Var;
    }

    public vp3(c34 c34Var) {
        this.a = (byte) 24;
        this.b = c34Var;
        this.c = new er2((Object) c34Var, (byte) 22);
    }

    public vp3(sc3 sc3Var, bh3 bh3Var, nc3 nc3Var) {
        this.a = (byte) 19;
        this.b = sc3Var;
        this.c = bh3Var;
    }

    public vp3(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 16:
                this.c = null;
                this.b = context;
                break;
            default:
                this.b = context;
                break;
        }
    }

    public vp3(int i, k90 k90Var) {
        this.a = (byte) 22;
        this.b = k90Var;
        this.c = new ud0(i, this);
    }

    public vp3(zc1 zc1Var, s14 s14Var) {
        this.a = (byte) 2;
        s14Var.getClass();
        this.c = zc1Var;
        this.b = s14Var;
    }

    public vp3(im0 im0Var) {
        this.a = (byte) 26;
        this.b = im0Var;
        this.c = new Object();
    }

    public vp3(nk1 nk1Var) {
        this.a = (byte) 4;
        this.b = nk1Var;
        this.c = new ConcurrentHashMap();
    }

    public vp3(eu euVar) {
        this.a = (byte) 11;
        ca1 ca1Var = (ca1) euVar.d;
        this.b = new z91(euVar, ca1Var.i().d(), -1L, true);
        this.c = new aa1(euVar, ca1Var.i().l(), -1L, true);
    }

    public vp3(ArrayList arrayList, ArrayList arrayList2) {
        this.a = (byte) 12;
        int size = arrayList.size();
        this.b = new int[size];
        this.c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public vp3(WindowInsetsAnimation.Bounds bounds) {
        this.a = (byte) 28;
        this.b = y12.d(bounds.getLowerBound());
        this.c = y12.d(bounds.getUpperBound());
    }

    public vp3(int i, int i2) {
        this.a = (byte) 12;
        this.b = new int[]{i, i2};
        this.c = new float[]{0.0f, 1.0f};
    }

    public vp3(int i, int i2, int i3) {
        this.a = (byte) 12;
        this.b = new int[]{i, i2, i3};
        this.c = new float[]{0.0f, 0.5f, 1.0f};
    }

    public /* synthetic */ vp3(byte b, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
