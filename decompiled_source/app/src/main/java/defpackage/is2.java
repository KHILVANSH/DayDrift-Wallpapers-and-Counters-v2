package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class is2 {
    public static final hm a = new hm(3);
    public static final hm b = new hm(2);
    public static final im c = new im();
    public static final g31 d = new g31(29);
    public static final km e = new km((byte) 0);
    public static final ur1 f = new ur1(29);
    public static final ka0 g = new ka0(-1635201678, false, new na0(17));
    public static final ww0 h = new ww0();
    public static final d84 i = new d84("TestTagsAsResourceId", false, new q74(14));
    public static final d84 j = new d84("AccessibilityClassName", true, new q74(6));
    public static final d84 k = new d84("CredentialRequest", false, new q74(15));
    public static final cn3 l = new cn3(8);
    public static final ij5 m = new ij5(27);
    public static final Object n = new Object();
    public static Thread o;
    public static volatile Handler p;
    public static xy1 q;
    public static xy1 r;

    public static final bt0 B(fh0 fh0Var) {
        dh0 dh0Var = fh0Var.get(g31.v);
        bt0 bt0Var = dh0Var instanceof bt0 ? (bt0) dh0Var : null;
        return bt0Var == null ? dr0.a : bt0Var;
    }

    public static boolean C() {
        try {
            if (qb.H0 == null) {
                qb.H0 = Class.forName("android.os.SystemProperties");
            }
            Method declaredMethod = qb.I0;
            if (declaredMethod == null) {
                Class cls = qb.H0;
                declaredMethod = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                qb.I0 = declaredMethod;
            }
            Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return u42.j(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static Intent D(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strE = E(context, componentName);
        if (strE == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strE);
        return E(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String E(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final xy1 F() {
        xy1 xy1Var = r;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Repeat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(7.0f, 7.0f);
        yj1Var.f(10.0f);
        yj1Var.m(3.0f);
        yj1Var.h(4.0f, -4.0f);
        yj1Var.h(-4.0f, -4.0f);
        yj1Var.m(3.0f);
        yj1Var.g(5.0f, 5.0f);
        yj1Var.m(6.0f);
        yj1Var.f(2.0f);
        yj1Var.g(7.0f, 7.0f);
        yj1Var.a();
        yj1Var.i(17.0f, 17.0f);
        yj1Var.g(7.0f, 17.0f);
        yj1Var.m(-3.0f);
        yj1Var.h(-4.0f, 4.0f);
        yj1Var.h(4.0f, 4.0f);
        yj1Var.m(-3.0f);
        yj1Var.f(12.0f);
        yj1Var.m(-6.0f);
        yj1Var.f(-2.0f);
        yj1Var.m(4.0f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        r = xy1VarB;
        return xy1VarB;
    }

    public static final p50 G(v85 v85Var) {
        p50 p50Var;
        v85Var.getClass();
        synchronized (l) {
            p50Var = (p50) v85Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (p50Var == null) {
                fh0 fh0Var = i51.a;
                try {
                    yr0 yr0Var = lw0.a;
                    fh0Var = cq2.a.f;
                } catch (IllegalStateException | k43 unused) {
                }
                p50 p50Var2 = new p50(fh0Var.plus(n()));
                v85Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", p50Var2);
                p50Var = p50Var2;
            }
        }
        return p50Var;
    }

    public static final long H(long j2) {
        if (j2 < 0) {
            co coVar = s01.b;
            return s01.d;
        }
        co coVar2 = s01.b;
        return s01.c;
    }

    public static boolean I(char c2) {
        return c2 >= 'A' && c2 <= 'Z';
    }

    public static final int J(gf2 gf2Var, ia3 ia3Var) {
        return (int) (ia3Var == ia3.a ? gf2Var.w & 4294967295L : gf2Var.w >> 32);
    }

    public static final fv2 K(fv2 fv2Var, wb3 wb3Var) {
        return fv2Var.d(new xb3(wb3Var));
    }

    public static final fv2 L(fv2 fv2Var, float f2) {
        return fv2Var.d(new tb3(f2, f2, f2, f2));
    }

    public static final fv2 M(fv2 fv2Var, float f2, float f3) {
        return fv2Var.d(new tb3(f2, f3, f2, f3));
    }

    public static fv2 N(fv2 fv2Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return M(fv2Var, f2, f3);
    }

    public static final fv2 O(fv2 fv2Var, float f2, float f3, float f4, float f5) {
        return fv2Var.d(new tb3(f2, f3, f4, f5));
    }

    public static fv2 P(fv2 fv2Var, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return O(fv2Var, f2, f3, f4, f5);
    }

    public static void Q(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = Math.round(f2);
            f2 += i8;
        }
    }

    public static void R(int i2, int[] iArr, int[] iArr2, boolean z) {
        if (iArr.length == 0) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float fMax = (i2 - i4) / Math.max(iArr.length - 1, 1);
        float f2 = (z && iArr.length == 1) ? fMax : 0.0f;
        if (z) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i6 = iArr[length];
                iArr2[length] = Math.round(f2);
                f2 += i6 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f2);
            f2 += i8 + fMax;
            i3++;
            i7++;
        }
    }

    public static void S(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = (i2 - i4) / (iArr.length + 1);
        if (z) {
            float f2 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i6 = iArr[length2];
                iArr2[length2] = Math.round(f2);
                f2 += i6 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f3 = length;
        int i7 = 0;
        while (i3 < length3) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f3);
            f3 += i8 + length;
            i3++;
            i7++;
        }
    }

    public static final List T(y14 y14Var) {
        int iH = l4.h(y14Var, FacebookMediationAdapter.KEY_ID);
        int iH2 = l4.h(y14Var, "seq");
        int iH3 = l4.h(y14Var, "from");
        int iH4 = l4.h(y14Var, "to");
        cm2 cm2VarA = gg5.A();
        while (y14Var.K()) {
            cm2VarA.add(new mj1((int) y14Var.getLong(iH), (int) y14Var.getLong(iH2), y14Var.C(iH3), y14Var.C(iH4)));
        }
        return p60.L0(gg5.v(cm2VarA));
    }

    public static final jo4 U(r14 r14Var, String str, boolean z) {
        y14 y14VarM = r14Var.M("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iH = l4.h(y14VarM, "seqno");
            int iH2 = l4.h(y14VarM, "cid");
            int iH3 = l4.h(y14VarM, "name");
            int iH4 = l4.h(y14VarM, "desc");
            if (iH != -1 && iH2 != -1 && iH3 != -1 && iH4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (y14VarM.K()) {
                    if (((int) y14VarM.getLong(iH2)) >= 0) {
                        int i2 = (int) y14VarM.getLong(iH);
                        String strC = y14VarM.C(iH3);
                        String str2 = y14VarM.getLong(iH4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i2), strC);
                        linkedHashMap2.put(Integer.valueOf(i2), str2);
                    }
                }
                List listM0 = p60.M0(linkedHashMap.entrySet(), new zh1((byte) 17));
                ArrayList arrayList = new ArrayList(q60.i0(listM0, 10));
                Iterator it = listM0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listS0 = p60.S0(arrayList);
                List listM1 = p60.M0(linkedHashMap2.entrySet(), new zh1((byte) 18));
                ArrayList arrayList2 = new ArrayList(q60.i0(listM1, 10));
                Iterator it2 = listM1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                jo4 jo4Var = new jo4(str, z, listS0, p60.S0(arrayList2));
                gg5.x(y14VarM, null);
                return jo4Var;
            }
            gg5.x(y14VarM, null);
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                gg5.x(y14VarM, th);
                throw th2;
            }
        }
    }

    public static int V(double d2) {
        if (Double.isNaN(d2)) {
            zm.l("Cannot round NaN value.");
            return 0;
        }
        if (d2 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d2 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d2);
    }

    public static int W(float f2) {
        if (!Float.isNaN(f2)) {
            return Math.round(f2);
        }
        zm.l("Cannot round NaN value.");
        return 0;
    }

    public static long X(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        zm.l("Cannot round NaN value.");
        return 0L;
    }

    public static final long Y(long j2, long j3) {
        long j4 = j2 - j3;
        long j5 = (j4 ^ j2) & (~(j4 ^ j3));
        w01 w01Var = w01.NANOSECONDS;
        if (j5 >= 0) {
            return fc.T(j4, w01Var);
        }
        w01 w01Var2 = w01.MILLISECONDS;
        if (w01Var.compareTo(w01Var2) >= 0) {
            return s01.o(H(j4));
        }
        long j6 = (j2 / 1000000) - (j3 / 1000000);
        long j7 = (j2 % 1000000) - (j3 % 1000000);
        co coVar = s01.b;
        return s01.j(fc.T(j6, w01Var2), fc.T(j7, w01Var));
    }

    public static final long Z(long j2) {
        boolean zH = s01.h(j2);
        if (zH) {
            return s01.e(s01.j(j2, fc.T(999999L, w01.NANOSECONDS)));
        }
        if (!zH) {
            return 0L;
        }
        h.b();
        return 0L;
    }

    public static final void a(Object obj, nk1 nk1Var, zl1 zl1Var) {
        boolean zF = zl1Var.f(obj);
        Object objK = zl1Var.K();
        if (zF || objK == rb0.a) {
            objK = new uw0(nk1Var);
            zl1Var.i0(objK);
        }
    }

    public static final fv2 a0(fv2 fv2Var) {
        return fv2Var.d(new q42());
    }

    public static final void b(Object obj, Object obj2, nk1 nk1Var, zl1 zl1Var) {
        boolean zF = zl1Var.f(obj) | zl1Var.f(obj2);
        Object objK = zl1Var.K();
        if (zF || objK == rb0.a) {
            objK = new uw0(nk1Var);
            zl1Var.i0(objK);
        }
    }

    public static boolean b0(Thread thread) {
        Thread thread2 = o;
        if (thread2 == null) {
            thread2 = Looper.getMainLooper().getThread();
            o = thread2;
        }
        return thread == thread2;
    }

    public static final void c(Object[] objArr, nk1 nk1Var, zl1 zl1Var) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        boolean zD = zl1Var.d(objArrCopyOf.length);
        for (Object obj : objArrCopyOf) {
            zD |= zl1Var.f(obj);
        }
        Object objK = zl1Var.K();
        if (zD || objK == rb0.a) {
            zl1Var.i0(new uw0(nk1Var));
        }
    }

    public static Handler c0() {
        if (p == null) {
            synchronized (n) {
                try {
                    if (p == null) {
                        p = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return p;
    }

    public static final long d(float f2, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32);
    }

    public static final void e(lk1 lk1Var, nk1 nk1Var, zl1 zl1Var, int i2) {
        lk1 lk1Var2;
        zl1 zl1Var2;
        lk1Var.getClass();
        nk1Var.getClass();
        zl1Var.Z(1022813380);
        int i3 = (zl1Var.h(lk1Var) ? 4 : 2) | i2 | (zl1Var.h(nk1Var) ? 32 : 16);
        byte b2 = 14;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = gg5.V("🎯", "🏀", "⚽", "🏈", "⚾", "🎾", "🏐", "🏉", "🎱", "🏓", "🏸", "🥅", "🏒", "🏑", "🏏", "⛳", "🏹", "🎣", "🥊", "🥋", "⛸", "🎿", "🛷", "🛹", "🎂", "🎈", "🎉", "🎊", "🎆", "🎇", "🧨", "✨", "🎁", "🎄", "🎃", "🎓", "💍", "🥂", "🍻", "🍺", "🍹", "🍸", "🍷", "🥃", "🥤", "✈️", "🚀", "🚗", "🚕", "🚌", "🏎", "🚓", "🚑", "🚒", "🚐", "🚚", "🚛", "🚜", "🚲", "🛵", "🏍", "🚠", "🚟", "🛤", "🚢", "⛵", "🚤", "🌍", "🗺", "🗼", "🗽", "🏕", "🏖", "🏜", "🌋", "🏔", "💻", "📱", "⌚", "📷", "🎥", "🎬", "📺", "📻", "🎙", "🎹", "🎸", "🎻", "🎨", "🎮", "🕹", "🎰", "🎲", "🎳", "💼", "📁", "📂", "📅", "📆", "📜", "📋", "📊", "📈", "📉", "📄", "📧", "📩", "📦", "📫", "📪", "📬", "📭", "📮", "🗳", "✏️", "✒️", "🖊", "🖋", "🖍", "🖌", "🔍", "🔎", "🔏", "🔐", "🔒", "🔓", "😀", "😃", "😄", "😁", "😆", "😅", "😂", "🤣", "😊", "😇", "🙂", "🙃", "😉", "😌", "😍", "🥰", "😘", "😗", "😙", "😚", "😋", "😛", "😝", "😜", "🤪", "🤨", "🧐", "🤓", "😎", "🤩", "🥳", "😏", "😒", "😞", "😔", "😟", "😕", "🙁", "☹️", "😣", "😖", "😫", "😩", "🥺", "😢", "😭", "😤", "😠", "😡", "🤬", "🤯", "😳", "🥵", "🥶", "😱", "😨", "😰", "😥", "😓", "🤔", "🤭", "🤫", "🤥", "😶", "😐", "😑", "😬", "🙄", "😯", "😦", "😧", "😮", "😲", "🥱", "😴", "🤤", "😪", "😵", "🤐", "🥴", "🤢", "🤮", "🤧", "😷", "🤒", "🤕", "🤑", "🤠", "😈", "👿", "👹", "👺", "🤡", "👻", "💀", "☠️", "👽", "👾", "🤖", "💩");
                zl1Var.i0(objK);
            }
            lk1Var2 = lk1Var;
            zl1Var2 = zl1Var;
            xi5.f(lk1Var2, null, ee6.z(-1940325491, new u41((List) objK, nk1Var, lk1Var), zl1Var), zl1Var2, (i3 & 14) | 384, 2);
        } else {
            lk1Var2 = lk1Var;
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc(b2, i2, lk1Var2, nk1Var);
        }
    }

    public static final void f(bl1 bl1Var, zl1 zl1Var, Object obj) {
        fh0 fh0Var = zl1Var.R;
        boolean zF = zl1Var.f(obj);
        Object objK = zl1Var.K();
        if (zF || objK == rb0.a) {
            objK = new ac2(fh0Var, bl1Var);
            zl1Var.i0(objK);
        }
    }

    public static final void g(Object obj, Object obj2, bl1 bl1Var, zl1 zl1Var) {
        fh0 fh0Var = zl1Var.R;
        boolean zF = zl1Var.f(obj) | zl1Var.f(obj2);
        Object objK = zl1Var.K();
        if (zF || objK == rb0.a) {
            objK = new ac2(fh0Var, bl1Var);
            zl1Var.i0(objK);
        }
    }

    public static final void h(ka0 ka0Var, bl1 bl1Var, bl1 bl1Var2, qt4 qt4Var, long j2, long j3, zl1 zl1Var, int i2) {
        bl1 bl1Var3;
        long j4;
        qt4 qt4Var2;
        bl1 bl1Var4;
        boolean z;
        int i3;
        boolean z2;
        zl1Var.Z(-931325388);
        int i4 = i2 | (zl1Var.h(ka0Var) ? 4 : 2) | (zl1Var.h(bl1Var) ? 32 : 16) | (zl1Var.h(bl1Var2) ? 256 : 128) | (zl1Var.f(qt4Var) ? 2048 : 1024) | (zl1Var.e(j2) ? 16384 : 8192) | (zl1Var.e(j3) ? 131072 : 65536);
        if (zl1Var.N(i4 & 1, (74899 & i4) != 74898)) {
            float f2 = bl1Var2 == null ? 8.0f : 0.0f;
            cv2 cv2Var = cv2.a;
            fv2 fv2VarP = P(cv2Var, 16.0f, 0.0f, f2, 0.0f, 10);
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new yc((byte) 10);
                zl1Var.i0(objK);
            }
            os2 os2Var = (os2) objK;
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarP);
            lb0.ap.getClass();
            zl1Var.b0();
            boolean z3 = zl1Var.S;
            qy0 qy0Var = dd2.P;
            if (z3) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var, os2Var);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var, jg3VarL);
            l80 l80Var3 = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var3);
            }
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var, fv2VarF);
            fv2 fv2VarN = N(gg5.S(cv2Var, "text"), 0.0f, 6.0f, 1);
            au auVar = g31.b;
            os2 os2VarC = qw.c(auVar, false);
            int iA2 = wc6.A(zl1Var);
            jg3 jg3VarL2 = zl1Var.l();
            fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarN);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var, zl1Var, os2VarC);
            t45.e(l80Var2, zl1Var, jg3VarL2);
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA2))) {
                au5.n(iA2, zl1Var, iA2, l80Var3);
            }
            t45.e(l80Var4, zl1Var, fv2VarF2);
            ka0Var.invoke(zl1Var, Integer.valueOf(i4 & 14));
            zl1Var.p(true);
            if (bl1Var != null) {
                zl1Var.X(-1014168049);
                fv2 fv2VarS = gg5.S(cv2Var, "action");
                os2 os2VarC2 = qw.c(auVar, false);
                int iA3 = wc6.A(zl1Var);
                jg3 jg3VarL3 = zl1Var.l();
                fv2 fv2VarF3 = ay6.F(zl1Var, fv2VarS);
                zl1Var.b0();
                i3 = 8;
                if (zl1Var.S) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                t45.e(l80Var, zl1Var, os2VarC2);
                t45.e(l80Var2, zl1Var, jg3VarL3);
                if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA3))) {
                    au5.n(iA3, zl1Var, iA3, l80Var3);
                }
                t45.e(l80Var4, zl1Var, fv2VarF3);
                qt4Var2 = qt4Var;
                bl1Var3 = bl1Var;
                k47.f(new jq3[]{ze0.a.a(new w60(j2)), vs4.a.a(qt4Var2)}, bl1Var3, zl1Var, 8 | (i4 & 112));
                zl1Var.p(true);
                z = false;
                zl1Var.p(false);
            } else {
                bl1Var3 = bl1Var;
                qt4Var2 = qt4Var;
                z = false;
                i3 = 8;
                zl1Var.X(-1013852841);
                zl1Var.p(false);
            }
            if (bl1Var2 != null) {
                zl1Var.X(-1013804481);
                fv2 fv2VarS2 = gg5.S(cv2Var, "dismissAction");
                os2 os2VarC3 = qw.c(auVar, z);
                int iA4 = wc6.A(zl1Var);
                jg3 jg3VarL4 = zl1Var.l();
                fv2 fv2VarF4 = ay6.F(zl1Var, fv2VarS2);
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                t45.e(l80Var, zl1Var, os2VarC3);
                t45.e(l80Var2, zl1Var, jg3VarL4);
                if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA4))) {
                    au5.n(iA4, zl1Var, iA4, l80Var3);
                }
                t45.e(l80Var4, zl1Var, fv2VarF4);
                j4 = j3;
                bl1Var4 = bl1Var2;
                k47.e(ze0.a.a(new w60(j4)), bl1Var4, zl1Var, i3 | ((i4 >> 3) & 112));
                z2 = true;
                zl1Var.p(true);
                zl1Var.p(false);
            } else {
                bl1Var4 = bl1Var2;
                j4 = j3;
                z2 = true;
                zl1Var.X(-1013535401);
                zl1Var.p(z);
            }
            zl1Var.p(z2);
        } else {
            bl1Var3 = bl1Var;
            j4 = j3;
            qt4Var2 = qt4Var;
            bl1Var4 = bl1Var2;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new gf1(ka0Var, bl1Var3, bl1Var4, qt4Var2, j2, j4, i2);
        }
    }

    public static yb3 i(int i2) {
        float f2 = (i2 & 1) != 0 ? 0.0f : 20.0f;
        return new yb3(f2, 0.0f, f2, 0.0f);
    }

    public static yb3 j(float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return new yb3(f2, f3, f4, f5);
    }

    public static final void k(lk1 lk1Var, zl1 zl1Var) {
        ba3 ba3Var = zl1Var.M.b.n;
        ba3Var.S(p93.c);
        my.V(ba3Var, 0, lk1Var);
    }

    public static final void l(final fv2 fv2Var, final bl1 bl1Var, final bl1 bl1Var2, final ya4 ya4Var, final long j2, final long j3, final long j4, final long j5, final ka0 ka0Var, zl1 zl1Var, final int i2) {
        int i3;
        bl1 bl1Var3;
        bl1 bl1Var4;
        ya4 ya4Var2;
        long j6;
        zl1Var.Z(-1218779924);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            bl1Var3 = bl1Var;
            i3 |= zl1Var.h(bl1Var3) ? 32 : 16;
        } else {
            bl1Var3 = bl1Var;
        }
        if ((i2 & 384) == 0) {
            bl1Var4 = bl1Var2;
            i3 |= zl1Var.h(bl1Var4) ? 256 : 128;
        } else {
            bl1Var4 = bl1Var2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.g(false) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            ya4Var2 = ya4Var;
            i3 |= zl1Var.f(ya4Var2) ? 16384 : 8192;
        } else {
            ya4Var2 = ya4Var;
        }
        if ((196608 & i2) == 0) {
            i3 |= zl1Var.e(j2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= zl1Var.e(j3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            j6 = j4;
            i3 |= zl1Var.e(j6) ? 8388608 : 4194304;
        } else {
            j6 = j4;
        }
        if ((100663296 & i2) == 0) {
            i3 |= zl1Var.e(j5) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 536870912 : 268435456;
        }
        if (zl1Var.N(i3 & 1, (306783379 & i3) != 306783378)) {
            zl1Var.S();
            if ((i2 & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            float f2 = xi5.g;
            ka0 ka0VarZ = ee6.z(-1343524879, new jf4(bl1Var3, ka0Var, bl1Var4, j6, j5), zl1Var);
            int i4 = (i3 & 14) | 12779520;
            int i5 = i3 >> 9;
            am4.a(fv2Var, ya4Var2, j2, j3, 0.0f, f2, null, ka0VarZ, zl1Var, i4 | (i5 & 112) | (i5 & 896) | (i5 & 7168), 80);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: gf4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i2 | 1);
                    is2.l(fv2Var, bl1Var, bl1Var2, ya4Var, j2, j3, j4, j5, ka0Var, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void m(final bf4 bf4Var, fv2 fv2Var, ya4 ya4Var, long j2, long j3, long j4, long j5, long j6, zl1 zl1Var, final int i2, final int i3) {
        int i4;
        ya4 ya4VarA;
        long jC;
        long jC2;
        long jC3;
        final fv2 fv2Var2;
        final long j7;
        final ya4 ya4Var2;
        final long j8;
        final long j9;
        final long j10;
        final long j11;
        long jC4;
        long jC5;
        int i5;
        fv2 fv2Var3;
        long j12;
        ka0 ka0VarZ;
        p70 p70Var = xi5.d;
        zl1Var.Z(274621471);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(bf4Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i4 | 432;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                ya4VarA = ya4Var;
                int i7 = zl1Var.f(ya4VarA) ? 2048 : 1024;
                i6 |= i7;
            } else {
                ya4VarA = ya4Var;
            }
            i6 |= i7;
        } else {
            ya4VarA = ya4Var;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                jC = j2;
                int i8 = zl1Var.e(jC) ? 16384 : 8192;
                i6 |= i8;
            } else {
                jC = j2;
            }
            i6 |= i8;
        } else {
            jC = j2;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                jC2 = j3;
                int i9 = zl1Var.e(jC2) ? 131072 : 65536;
                i6 |= i9;
            } else {
                jC2 = j3;
            }
            i6 |= i9;
        } else {
            jC2 = j3;
        }
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                jC3 = j4;
                int i10 = zl1Var.e(jC3) ? 1048576 : 524288;
                i6 |= i10;
            } else {
                jC3 = j4;
            }
            i6 |= i10;
        } else {
            jC3 = j4;
        }
        if ((12582912 & i2) == 0) {
            i6 |= 4194304;
        }
        if ((100663296 & i2) == 0) {
            i6 |= 33554432;
        }
        if (zl1Var.N(i6 & 1, (38347923 & i6) != 38347922)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                if ((i3 & 8) != 0) {
                    ya4VarA = nb4.a(xi5.h, zl1Var);
                    i6 &= -7169;
                }
                if ((i3 & 16) != 0) {
                    jC = q70.c(xi5.f, zl1Var);
                    i6 &= -57345;
                }
                if ((i3 & 32) != 0) {
                    jC2 = q70.c(xi5.j, zl1Var);
                    i6 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    jC3 = q70.c(p70Var, zl1Var);
                    i6 &= -3670017;
                }
                jC4 = q70.c(p70Var, zl1Var);
                jC5 = q70.c(xi5.i, zl1Var);
                i5 = i6 & (-264241153);
                fv2Var3 = cv2.a;
            } else {
                zl1Var.Q();
                if ((i3 & 8) != 0) {
                    i6 &= -7169;
                }
                if ((i3 & 16) != 0) {
                    i6 &= -57345;
                }
                if ((i3 & 32) != 0) {
                    i6 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    i6 &= -3670017;
                }
                jC4 = j5;
                jC5 = j6;
                i5 = i6 & (-264241153);
                fv2Var3 = fv2Var;
            }
            zl1Var.q();
            String str = bf4Var.a.b;
            int i11 = i5;
            if (str != null) {
                zl1Var.X(-663815981);
                long j13 = jC3;
                j12 = j13;
                ka0VarZ = ee6.z(-1378313599, new zy(j13, bf4Var, str, (byte) 1), zl1Var);
                zl1Var.p(false);
            } else {
                j12 = jC3;
                zl1Var.X(-663517017);
                zl1Var.p(false);
                ka0VarZ = null;
            }
            bf4Var.a.getClass();
            zl1Var.X(-662974393);
            zl1Var.p(false);
            fv2 fv2VarL = L(fv2Var3, 12.0f);
            ka0 ka0VarZ2 = ee6.z(-1266389126, new ib(bf4Var, b2), zl1Var);
            int i12 = i11 << 3;
            int i13 = (i12 & 7168) | 805306368 | (57344 & i12) | (458752 & i12) | (i12 & 3670016);
            ya4Var2 = ya4VarA;
            j8 = jC;
            j9 = jC2;
            long j14 = jC5;
            long j15 = jC4;
            l(fv2VarL, ka0VarZ, null, ya4Var2, j8, j9, j15, j14, ka0VarZ2, zl1Var, i13);
            j7 = j14;
            fv2Var2 = fv2Var3;
            j11 = j15;
            j10 = j12;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            j7 = j6;
            ya4Var2 = ya4VarA;
            j8 = jC;
            j9 = jC2;
            j10 = jC3;
            j11 = j5;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ff4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i2 | 1);
                    is2.m(bf4Var, fv2Var2, ya4Var2, j8, j9, j10, j11, j7, (zl1) obj, iJ, i3);
                    return o25.a;
                }
            };
        }
    }

    public static il4 n() {
        return new il4(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void o(wf0 wf0Var) {
        ct0 ct0Var;
        if (wf0Var instanceof ct0) {
            ct0Var = (ct0) wf0Var;
            int i2 = ct0Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ct0Var.u = i2 - Integer.MIN_VALUE;
            } else {
                ct0Var = new ct0(wf0Var);
            }
        } else {
            ct0Var = new ct0(wf0Var);
        }
        Object obj = ct0Var.t;
        int i3 = ct0Var.u;
        if (i3 == 0) {
            gg5.e0(obj);
            ct0Var.u = 1;
            j10 j10Var = new j10(1, rr3.H(ct0Var));
            j10Var.r();
            if (j10Var.p() == ph0.a) {
                return;
            }
        } else {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            gg5.e0(obj);
        }
        ci5.t();
    }

    public static final int p(int i2, xy2 xy2Var) {
        int i3 = xy2Var.c - 1;
        int i4 = 0;
        while (i4 < i3) {
            int i5 = ((i3 - i4) / 2) + i4;
            Object[] objArr = xy2Var.a;
            int i6 = ((m42) objArr[i5]).a;
            if (i6 != i2) {
                if (i6 < i2) {
                    i4 = i5 + 1;
                    if (i2 < ((m42) objArr[i4]).a) {
                    }
                } else {
                    i3 = i5 - 1;
                }
            }
            return i5;
        }
        return i4;
    }

    public static final float q(wb3 wb3Var, ic2 ic2Var) {
        return ic2Var == ic2.a ? wb3Var.c(ic2Var) : wb3Var.b(ic2Var);
    }

    public static final float r(wb3 wb3Var, ic2 ic2Var) {
        return ic2Var == ic2.a ? wb3Var.b(ic2Var) : wb3Var.c(ic2Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable s(lf1 lf1Var, mf1 mf1Var, wf0 wf0Var) throws Throwable {
        yf1 yf1Var;
        qt3 qt3Var;
        p62 p62Var;
        CancellationException cancellationExceptionS;
        if (wf0Var instanceof yf1) {
            yf1Var = (yf1) wf0Var;
            int i2 = yf1Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yf1Var.v = i2 - Integer.MIN_VALUE;
            } else {
                yf1Var = new yf1(wf0Var);
            }
        } else {
            yf1Var = new yf1(wf0Var);
        }
        Object obj = yf1Var.u;
        int i3 = yf1Var.v;
        if (i3 == 0) {
            gg5.e0(obj);
            qt3 qt3Var2 = new qt3();
            try {
                mf1 dx0Var = new dx0(mf1Var, qt3Var2);
                yf1Var.t = qt3Var2;
                yf1Var.v = 1;
                Object objCollect = lf1Var.collect(dx0Var, yf1Var);
                ph0 ph0Var = ph0.a;
                if (objCollect == ph0Var) {
                    return ph0Var;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                qt3Var = qt3Var2;
            }
        } else {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qt3Var = yf1Var.t;
            try {
                gg5.e0(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) qt3Var.a;
        if ((th3 != null && th3.equals(th)) || ((p62Var = (p62) yf1Var.getContext().get(ha.x)) != null && p62Var.isCancelled() && (cancellationExceptionS = p62Var.s()) != null && cancellationExceptionS.equals(th))) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            ee6.f(th3, th);
            throw th3;
        }
        ee6.f(th, th3);
        throw th;
    }

    public static void t(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ci5.p(str);
    }

    public static void u(InputStream inputStream, OutputStream outputStream) throws IOException {
        inputStream.getClass();
        byte[] bArr = new byte[8192];
        int i2 = inputStream.read(bArr);
        while (i2 >= 0) {
            outputStream.write(bArr, 0, i2);
            i2 = inputStream.read(bArr);
        }
    }

    public static final oh0 v(zl1 zl1Var) {
        return new bv3(zl1Var.R);
    }

    public static final long w() {
        return Thread.currentThread().getId();
    }

    public static final Object x(long j2, uf0 uf0Var) {
        if (j2 > 0) {
            j10 j10Var = new j10(1, rr3.H(uf0Var));
            j10Var.r();
            if (j2 < Long.MAX_VALUE) {
                B(j10Var.e).F(j2, j10Var);
            }
            Object objP = j10Var.p();
            if (objP == ph0.a) {
                return objP;
            }
        }
        return o25.a;
    }

    public static final Object y(long j2, uf0 uf0Var) {
        Object objX = x(Z(j2), uf0Var);
        return objX == ph0.a ? objX : o25.a;
    }

    public static View z(View view, int i2) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = qb.N0;
            if (declaredMethod == null) {
                declaredMethod = Class.forName("android.view.View").getDeclaredMethod("getAccessibilityViewId", null);
                qb.N0 = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            if (u42.j(declaredMethod.invoke(view, null), Integer.valueOf(i2))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View viewZ = z(viewGroup.getChildAt(i3), i2);
                    if (viewZ != null) {
                        return viewZ;
                    }
                }
            }
        }
        return null;
    }

    public abstract it3 A();
}
