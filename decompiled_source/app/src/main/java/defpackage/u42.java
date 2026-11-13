package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.os.Trace;
import android.text.Layout;
import android.text.ParcelableSpan;
import android.text.SpannableString;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.text.style.AlignmentSpan;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.SizeF;
import android.widget.RemoteViews;
import android.widget.TextView;
import com.codesphere.countdownwallpaper.R;
import com.facebook.ads.AdError;
import java.io.Closeable;
import java.io.IOException;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class u42 {
    public static final p70 A;
    public static final p70 B;
    public static final p70 C;
    public static final p70 D;
    public static final p70 E;
    public static final p70 F;
    public static final p70 G;
    public static final p70 H;
    public static final p70 I;
    public static final p70 J;
    public static final p70 K;
    public static final p70 L;
    public static final p70 M;
    public static final p70 N;
    public static final p70 O;
    public static final p70 P;
    public static final p70 Q;
    public static final p70 R;
    public static final p70 S;
    public static final p70 T;
    public static final p70 U;
    public static final p70 V;
    public static final it3 W;
    public static final dz4 X;
    public static final dz4 Y;
    public static final dz4 Z;
    public static final dz4 a0;
    public static final dz4 b0;
    public static final ka0 c;
    public static final dz4 c0;
    public static final ka0 d;
    public static final dz4 d0;
    public static final dz4 e0;
    public static final vp3 f;
    public static final dz4 f0;
    public static final ij5 g0;
    public static final u15 h;
    public static final ic1[] h0;
    public static xy1 i0;
    public static final u15 j;
    public static Constructor j0;
    public static final u15 k;
    public static xy1 k0;
    public static final u15 l;
    public static final u15 m;
    public static final u15 n;
    public static final i42 o;
    public static final i42 p;
    public static final p70 s;
    public static final cb4 t;
    public static final p70 u;
    public static final p70 v;
    public static final p70 w;
    public static final p70 x;
    public static final p70 y;
    public static final p70 z;
    public static final hm a = new hm(0);
    public static final hm b = new hm(1);
    public static final e21 e = new e21(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final byte[] g = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};
    public static final u15 i = new u15(1 == true ? 1 : 0, 1 == true ? 1 : 0);
    public static final i42 q = new i42(0 == true ? 1 : 0, 1 == true ? 1 : 0);
    public static final i42 r = new i42(1 == true ? 1 : 0, 1 == true ? 1 : 0);

    /* JADX WARN: Multi-variable type inference failed */
    static {
        byte b2 = 12;
        c = new ka0(1491480903, false, new l80(b2));
        byte b3 = 13;
        d = new ka0(687626224, false, new l80(b3));
        byte b4 = 16;
        byte b5 = 8;
        f = new vp3(b5, new yk(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, b4), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 0 == true ? 1 : 0);
        byte b6 = 5;
        h = new u15(b6, 1 == true ? 1 : 0);
        byte b7 = 3;
        j = new u15(b7, 0 == true ? 1 : 0);
        byte b8 = 2;
        k = new u15(b8, 1 == true ? 1 : 0);
        byte b9 = 4;
        l = new u15(b9, 1 == true ? 1 : 0);
        byte b10 = 6;
        m = new u15(b10, 1 == true ? 1 : 0);
        byte b11 = 7;
        n = new u15(b11, 0 == true ? 1 : 0);
        o = new i42(b8, 1 == true ? 1 : 0);
        p = new i42(b7, 1 == true ? 1 : 0);
        p70 p70Var = p70.m;
        s = p70Var;
        t = cb4.b;
        p70 p70Var2 = p70.h;
        u = p70Var2;
        v = p70Var2;
        w = p70Var2;
        x = p70Var2;
        y = p70Var2;
        z = p70Var2;
        p70 p70Var3 = p70.a;
        A = p70Var3;
        B = p70Var2;
        C = p70Var3;
        p70 p70Var4 = p70.i;
        D = p70Var4;
        E = p70Var3;
        F = p70Var3;
        G = p70Var3;
        H = p70Var2;
        I = p70Var;
        J = p70Var4;
        K = p70Var;
        L = p70Var4;
        M = p70Var4;
        N = p70Var2;
        O = p70Var4;
        P = p70Var4;
        Q = p70Var4;
        R = p70Var4;
        S = p70Var4;
        T = p70.k;
        U = p70Var4;
        V = p70Var4;
        W = new it3(0.0f, 0.0f, 10.0f, 10.0f);
        X = new dz4(new e55(1 == true ? 1 : 0), new e55((byte) 18));
        Y = new dz4(new e55(b8), new e55(b7));
        Z = new dz4(new e55(b9), new e55(b6));
        a0 = new dz4(new e55(b10), new e55(b11));
        b0 = new dz4(new e55(b5), new e55((byte) 9));
        c0 = new dz4(new e55((byte) 10), new e55((byte) 11));
        d0 = new dz4(new e55(b2), new e55(b3));
        e0 = new dz4(new e55((byte) 14), new e55((byte) 15));
        f0 = new dz4(new e55(b4), new e55((byte) 17));
        g0 = new ij5((byte) 26);
        h0 = new ic1[]{new ic1("name_ulr_private", 1L), new ic1("name_sleep_segment_request", 1L), new ic1("get_last_activity_feature_id", 1L), new ic1("support_context_feature_id", 1L), new ic1("get_current_location", 2L), new ic1("get_last_location_with_request", 1L), new ic1("set_mock_mode_with_callback", 1L), new ic1("set_mock_location_with_callback", 1L), new ic1("inject_location_with_callback", 1L), new ic1("location_updates_with_callback", 1L), new ic1("use_safe_parcelable_in_intents", 1L), new ic1("flp_debug_updates", 1L), new ic1("google_location_accuracy_enabled", 1L), new ic1("geofences_with_callback", 1L), new ic1("location_enabled", 1L)};
    }

    public static final Class A(t84 t84Var) {
        String strB0 = bk4.b0(t84Var.a(), "?", "");
        try {
            return Class.forName(strB0);
        } catch (ClassNotFoundException unused) {
            if (uj4.g0(strB0, ".", false)) {
                Pattern patternCompile = Pattern.compile("(\\.+)(?!.*\\.)");
                patternCompile.getClass();
                String strReplaceAll = patternCompile.matcher(strB0).replaceAll("\\$");
                strReplaceAll.getClass();
                return Class.forName(strReplaceAll);
            }
            String strQ = rh2.q("Cannot find class with name \"", t84Var.a(), "\". Ensure that the serialName for this argument is the default fully qualified name");
            if (t84Var.e() instanceof y84) {
                strQ = strQ.concat(".\nIf the build is minified, try annotating the Enum class with \"androidx.annotation.Keep\" to ensure the Enum is not removed.");
            }
            zm.l(strQ);
            return null;
        }
    }

    public static Set B() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static byte[] C(byte[] bArr) {
        MessageDigest messageDigest = (MessageDigest) a61.e.a.l("SHA-512");
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        byte b2 = (byte) (bArrDigest[31] & 127);
        bArrDigest[31] = b2;
        bArrDigest[31] = (byte) (b2 | 64);
        return bArrDigest;
    }

    public static final xy1 D() {
        xy1 xy1Var = k0;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Schedule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        long j2 = w60.b;
        xg4 xg4Var = new xg4(j2);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(11.99f, 2.0f);
        yj1Var.b(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        yj1Var.k(4.47f, 10.0f, 9.99f, 10.0f);
        yj1Var.b(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        yj1Var.j(17.52f, 2.0f, 11.99f, 2.0f);
        yj1Var.a();
        yj1Var.i(12.0f, 20.0f);
        yj1Var.c(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        yj1Var.k(3.58f, -8.0f, 8.0f, -8.0f);
        yj1Var.k(8.0f, 3.58f, 8.0f, 8.0f);
        yj1Var.k(-3.58f, 8.0f, -8.0f, 8.0f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xg4 xg4Var2 = new xg4(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new jf3(12.5f, 7.0f));
        arrayList.add(new hf3(11.0f));
        arrayList.add(new vf3(6.0f));
        arrayList.add(new qf3(5.25f, 3.15f));
        arrayList.add(new qf3(0.75f, -1.23f));
        arrayList.add(new qf3(-4.5f, -2.67f));
        arrayList.add(ff3.c);
        wy1.a(wy1Var, arrayList, xg4Var2);
        xy1 xy1VarB = wy1Var.b();
        k0 = xy1VarB;
        return xy1VarB;
    }

    public static rk3 E(sk skVar) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            return new rk3(hj.p(skVar));
        }
        TextPaint textPaint = new TextPaint(skVar.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = skVar.getBreakStrategy();
        int hyphenationFrequency = skVar.getHyphenationFrequency();
        if (skVar.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i2 < 28 || (skVar.getInputType() & 15) != 3) {
            boolean z2 = skVar.getLayoutDirection() == 1;
            switch (skVar.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z2) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(hj.e(DecimalFormatSymbols.getInstance(skVar.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new rk3(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static Object F(Method method, Class cls, Object obj, Object[] objArr) throws NoSuchMethodException {
        Constructor declaredConstructor = j0;
        if (declaredConstructor == null) {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            j0 = declaredConstructor;
        }
        return ((MethodHandles.Lookup) declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object G(mu4 mu4Var, cl1 cl1Var, Throwable th, wf0 wf0Var) {
        sf1 sf1Var;
        if (wf0Var instanceof sf1) {
            sf1Var = (sf1) wf0Var;
            int i2 = sf1Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sf1Var.v = i2 - Integer.MIN_VALUE;
            } else {
                sf1Var = new sf1(wf0Var);
            }
        } else {
            sf1Var = new sf1(wf0Var);
        }
        Object obj = sf1Var.u;
        int i3 = sf1Var.v;
        try {
            if (i3 == 0) {
                gg5.e0(obj);
                sf1Var.t = th;
                sf1Var.v = 1;
                Object objInvoke = cl1Var.invoke(mu4Var, th, sf1Var);
                Object obj2 = ph0.a;
                if (objInvoke == obj2) {
                    return obj2;
                }
            } else {
                if (i3 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = sf1Var.t;
                gg5.e0(obj);
            }
            return o25.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                ee6.f(th2, th);
            }
            throw th2;
        }
    }

    public static final boolean H(x74 x74Var) {
        u33 u33VarD = x74Var.d();
        ny2 ny2Var = x74Var.d.a;
        return (u33VarD != null ? u33VarD.k1() : false) || ny2Var.c(b84.q) || ny2Var.c(b84.p);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0059 A[LOOP:0: B:11:0x001d->B:24:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x005c A[SYNTHETIC] */
    public static final boolean I(x74 x74Var) {
        if (!H(x74Var)) {
            s74 s74Var = x74Var.d;
            if (s74Var.c) {
                return true;
            }
            ny2 ny2Var = s74Var.a;
            Object[] objArr = ny2Var.b;
            Object[] objArr2 = ny2Var.c;
            long[] jArr = ny2Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j2 = jArr[i2];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j2) < 128) {
                                int i5 = (i2 << 3) + i4;
                                Object obj = objArr[i5];
                                Object obj2 = objArr2[i5];
                                if (((d84) obj).c) {
                                    return true;
                                }
                            }
                            j2 >>= 8;
                        }
                        if (i3 == 8) {
                            if (i2 != length) {
                                i2++;
                            }
                        }
                    } else if (i2 != length) {
                        i2++;
                    }
                }
            }
        }
        return false;
    }

    public static boolean J(long[] jArr) {
        long[] jArr2 = new long[jArr.length + 1];
        System.arraycopy(jArr, 0, jArr2, 0, jArr.length);
        b66.P(jArr2);
        byte[] bArrW = b66.w(jArr2);
        for (int i2 = 0; i2 < 32; i2++) {
            if (bArrW[i2] != 0) {
                return true;
            }
        }
        return false;
    }

    public static long K(int i2, byte[] bArr) {
        return (((long) (bArr[i2 + 2] & 255)) << 16) | (((long) bArr[i2]) & 255) | (((long) (bArr[i2 + 1] & 255)) << 8);
    }

    public static long L(int i2, byte[] bArr) {
        return (((long) (bArr[i2 + 3] & 255)) << 24) | K(i2, bArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static fo1 M() {
        ur2 ur2Var;
        er2 er2Var = new er2((byte) (0 == true ? 1 : 0), (boolean) (0 == true ? 1 : 0));
        lr2 lr2Var = (lr2) er2Var.b;
        if ((lr2Var == null) != true) {
            zm.o(mm0.A("Key strength was already set to %s", lr2Var));
            return null;
        }
        lr2 lr2Var2 = mr2.b;
        er2Var.b = lr2Var2;
        fo1 fo1Var = new fo1();
        m71 m71Var = m71.b;
        n71 n71Var = (n71) er2Var.c;
        if ((n71Var == null ? 1 : 0) == 0) {
            zm.o(mm0.A("key equivalence was already set to %s", n71Var));
            throw null;
        }
        er2Var.c = m71Var;
        int i2 = ur2.j;
        lr2 lr2Var3 = (lr2) er2Var.b;
        kr2 kr2Var = mr2.a;
        if (((mr2) ay6.x(lr2Var3, kr2Var)) == kr2Var) {
            ur2Var = new ur2(er2Var, ha.y);
        } else {
            if (((mr2) ay6.x((lr2) er2Var.b, kr2Var)) != lr2Var2) {
                throw new AssertionError();
            }
            ur2Var = new ur2(er2Var, g31.C);
        }
        fo1Var.a = ur2Var;
        return fo1Var;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x009a  */
    public static long N(int i2, String str) {
        int iS = s(str, 0, i2, false);
        Matcher matcher = hg0.n.matcher(str);
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int iN0 = -1;
        int i6 = -1;
        int i7 = -1;
        while (iS < i2) {
            int iS2 = s(str, iS + 1, i2, true);
            matcher.region(iS, iS2);
            if (i4 == -1 && matcher.usePattern(hg0.n).matches()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                i4 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                strGroup2.getClass();
                i6 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                strGroup3.getClass();
                i7 = Integer.parseInt(strGroup3);
            } else if (i5 == -1 && matcher.usePattern(hg0.m).matches()) {
                String strGroup4 = matcher.group(1);
                strGroup4.getClass();
                i5 = Integer.parseInt(strGroup4);
            } else if (iN0 == -1) {
                Pattern pattern = hg0.l;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    strGroup5.getClass();
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = strGroup5.toLowerCase(locale);
                    lowerCase.getClass();
                    String strPattern = pattern.pattern();
                    strPattern.getClass();
                    iN0 = uj4.n0(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i3 != -1 && matcher.usePattern(hg0.k).matches()) {
                    String strGroup6 = matcher.group(1);
                    strGroup6.getClass();
                    i3 = Integer.parseInt(strGroup6);
                }
            } else if (i3 != -1) {
            }
            iS = s(str, iS2 + 1, i2, false);
        }
        if (70 <= i3 && i3 < 100) {
            i3 += 1900;
        }
        if (i3 >= 0 && i3 < 70) {
            i3 += AdError.SERVER_ERROR_CODE;
        }
        if (i3 < 1601) {
            zm.l("Failed requirement.");
            return 0L;
        }
        if (iN0 == -1) {
            zm.l("Failed requirement.");
            return 0L;
        }
        if (1 > i5 || i5 >= 32) {
            zm.l("Failed requirement.");
            return 0L;
        }
        if (i4 < 0 || i4 >= 24) {
            zm.l("Failed requirement.");
            return 0L;
        }
        if (i6 < 0 || i6 >= 60) {
            zm.l("Failed requirement.");
            return 0L;
        }
        if (i7 < 0 || i7 >= 60) {
            zm.l("Failed requirement.");
            return 0L;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(cj5.a);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i3);
        gregorianCalendar.set(2, iN0 - 1);
        gregorianCalendar.set(5, i5);
        gregorianCalendar.set(11, i4);
        gregorianCalendar.set(12, i6);
        gregorianCalendar.set(13, i7);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static final a95 O(a95 a95Var, zl1 zl1Var) {
        Context baseContext = (Context) zl1Var.j(gc.b);
        boolean zF = zl1Var.f(baseContext) | zl1Var.f(a95Var);
        Object objK = zl1Var.K();
        if (zF || objK == rb0.a) {
            baseContext.getClass();
            a95Var.getClass();
            while (baseContext instanceof ContextWrapper) {
                if (baseContext instanceof y90) {
                    zl0 zl0Var = (zl0) ((fs1) vm5.w((y90) baseContext, fs1.class));
                    objK = new hs1(zl0Var.a(), a95Var, new vp3((byte) 6, zl0Var.a, zl0Var.b, false));
                    zl1Var.i0(objK);
                } else {
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    baseContext.getClass();
                }
            }
            de1.t(baseContext, "Expected an activity context for creating a HiltViewModelFactory but instead found: ");
            return null;
        }
        return (a95) objK;
    }

    public static void P(String str, RuntimeException runtimeException) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static yk Q(byte[] bArr) {
        int i2;
        byte[] bArr2 = new byte[64];
        int i3 = 0;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = i3 * 2;
            bArr2[i4] = (byte) (bArr[i3] & 15);
            bArr2[i4 + 1] = (byte) (((bArr[i3] & 255) >> 4) & 15);
            i3++;
        }
        int i5 = 0;
        int i6 = 0;
        while (i5 < 63) {
            byte b2 = (byte) (bArr2[i5] + i6);
            bArr2[i5] = b2;
            int i7 = (b2 + 8) >> 4;
            bArr2[i5] = (byte) (b2 - (i7 << 4));
            i5++;
            i6 = i7;
        }
        bArr2[63] = (byte) (bArr2[63] + i6);
        vp3 vp3Var = new vp3((byte) 8);
        o12 o12Var = new o12((byte) 9);
        for (i2 = 1; i2 < 64; i2 += 2) {
            e21 e21Var = new e21();
            R(e21Var, i2 / 2, bArr2[i2]);
            o12.n(o12Var, vp3Var);
            h(vp3Var, o12Var, e21Var);
        }
        yk ykVar = new yk((byte) 16);
        yk.t(ykVar, vp3Var);
        t(ykVar, vp3Var);
        yk.t(ykVar, vp3Var);
        t(ykVar, vp3Var);
        yk.t(ykVar, vp3Var);
        t(ykVar, vp3Var);
        yk.t(ykVar, vp3Var);
        t(ykVar, vp3Var);
        for (int i8 = 0; i8 < 64; i8 += 2) {
            e21 e21Var2 = new e21();
            R(e21Var2, i8 / 2, bArr2[i8]);
            o12.n(o12Var, vp3Var);
            h(vp3Var, o12Var, e21Var2);
        }
        yk ykVar2 = new yk(vp3Var);
        long[] jArr = new long[10];
        b66.S(jArr, (long[]) ykVar2.b);
        long[] jArr2 = new long[10];
        b66.S(jArr2, (long[]) ykVar2.c);
        long[] jArr3 = new long[10];
        b66.S(jArr3, (long[]) ykVar2.d);
        long[] jArr4 = new long[10];
        b66.S(jArr4, jArr3);
        long[] jArr5 = new long[10];
        b66.T(jArr5, jArr2, jArr);
        b66.L(jArr5, jArr5, jArr3);
        long[] jArr6 = new long[10];
        b66.L(jArr6, jArr, jArr2);
        b66.L(jArr6, jArr6, g21.a);
        b66.U(jArr6, jArr6, jArr4);
        b66.O(jArr6, jArr6);
        if (MessageDigest.isEqual(b66.w(jArr5), b66.w(jArr6))) {
            return ykVar2;
        }
        zm.o("arithmetic error in scalar multiplication");
        return null;
    }

    public static void R(e21 e21Var, int i2, byte b2) {
        int i3 = (b2 & 255) >> 7;
        int i4 = b2 - (((-i3) & b2) << 1);
        e21[][] e21VarArr = g21.d;
        e21Var.a(e21VarArr[i2][0], v(i4, 1));
        e21Var.a(e21VarArr[i2][1], v(i4, 2));
        e21Var.a(e21VarArr[i2][2], v(i4, 3));
        e21Var.a(e21VarArr[i2][3], v(i4, 4));
        e21Var.a(e21VarArr[i2][4], v(i4, 5));
        e21Var.a(e21VarArr[i2][5], v(i4, 6));
        e21Var.a(e21VarArr[i2][6], v(i4, 7));
        e21Var.a(e21VarArr[i2][7], v(i4, 8));
        long[] jArr = e21Var.b;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        long[] jArr2 = e21Var.a;
        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
        long[] jArr3 = e21Var.c;
        long[] jArrCopyOf3 = Arrays.copyOf(jArr3, 10);
        for (int i5 = 0; i5 < jArrCopyOf3.length; i5++) {
            jArrCopyOf3[i5] = -jArrCopyOf3[i5];
        }
        l4.j(jArr2, jArrCopyOf, i3);
        l4.j(jArr, jArrCopyOf2, i3);
        l4.j(jArr3, jArrCopyOf3, i3);
    }

    public static final void S(RemoteViews remoteViews, yx4 yx4Var, x12 x12Var, ArrayList arrayList) {
        int i2 = 0;
        for (Object obj : p60.N0(arrayList, 10)) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                gg5.d0();
                throw null;
            }
            e0(remoteViews, yx4Var.b(x12Var, i2), (v31) obj);
            i2 = i3;
        }
    }

    public static void T(TextView textView, int i2) {
        if (i2 < 0) {
            p04.e();
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            hj.s(textView, i2);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i3 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i2 > Math.abs(i3)) {
            textView.setPadding(textView.getPaddingLeft(), i2 + i3, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void U(TextView textView, int i2) {
        if (i2 < 0) {
            p04.e();
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i3 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i2 > Math.abs(i3)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i2 - i3);
        }
    }

    public static void V(TextView textView, int i2) {
        if (i2 < 0) {
            p04.e();
            return;
        }
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i2 != fontMetricsInt) {
            textView.setLineSpacing(i2 - fontMetricsInt, 1.0f);
        }
    }

    public static byte[] W(byte[] bArr) {
        int i2;
        byte[] bArr2 = new byte[256];
        for (int i3 = 0; i3 < 256; i3++) {
            bArr2[i3] = (byte) (1 & ((bArr[i3 >> 3] & 255) >> (i3 & 7)));
        }
        for (int i4 = 0; i4 < 256; i4++) {
            if (bArr2[i4] != 0) {
                for (int i5 = 1; i5 <= 6 && (i2 = i4 + i5) < 256; i5++) {
                    byte b2 = bArr2[i2];
                    if (b2 != 0) {
                        byte b3 = bArr2[i4];
                        if ((b2 << i5) + b3 > 15) {
                            if (b3 - (b2 << i5) < -15) {
                                break;
                            }
                            bArr2[i4] = (byte) (b3 - (b2 << i5));
                            while (i2 < 256) {
                                if (bArr2[i2] == 0) {
                                    bArr2[i2] = 1;
                                    break;
                                }
                                bArr2[i2] = 0;
                                i2++;
                            }
                        } else {
                            bArr2[i4] = (byte) (b3 + (b2 << i5));
                            bArr2[i2] = 0;
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    public static void X(vp3 vp3Var, o12 o12Var, e21 e21Var) {
        long[] jArr = new long[10];
        yk ykVar = (yk) vp3Var.b;
        long[] jArr2 = (long[]) ykVar.b;
        yk ykVar2 = (yk) o12Var.b;
        b66.U(jArr2, (long[]) ykVar2.c, (long[]) ykVar2.b);
        long[] jArr3 = (long[]) ykVar.c;
        b66.T(jArr3, (long[]) ykVar2.c, (long[]) ykVar2.b);
        b66.L(jArr3, jArr3, e21Var.a);
        long[] jArr4 = (long[]) ykVar.d;
        long[] jArr5 = (long[]) ykVar.b;
        b66.L(jArr4, jArr5, e21Var.b);
        long[] jArr6 = (long[]) vp3Var.c;
        b66.L(jArr6, (long[]) o12Var.c, e21Var.c);
        e21Var.b(jArr5, (long[]) ykVar2.d);
        b66.U(jArr, jArr5, jArr5);
        b66.T(jArr5, jArr4, jArr3);
        b66.U(jArr3, jArr4, jArr3);
        b66.T(jArr4, jArr, jArr6);
        b66.U(jArr6, jArr, jArr6);
    }

    public static void Y(String str) {
        j90 j90Var = new j90(rh2.q("lateinit property ", str, " has not been initialized"), (byte) 11);
        P(u42.class.getName(), j90Var);
        throw j90Var;
    }

    public static final long Z(long j2) {
        return ke0.a(je0.j(j2), je0.h(j2), je0.i(j2), je0.g(j2));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0135 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0137  */
    /* JADX WARN: Code duplicated, block: B:112:0x013d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0149  */
    /* JADX WARN: Code duplicated, block: B:115:0x014c  */
    /* JADX WARN: Code duplicated, block: B:117:0x014f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0165  */
    /* JADX WARN: Code duplicated, block: B:124:0x0174  */
    /* JADX WARN: Code duplicated, block: B:125:0x0177  */
    /* JADX WARN: Code duplicated, block: B:127:0x017b  */
    /* JADX WARN: Code duplicated, block: B:128:0x017e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0182  */
    /* JADX WARN: Code duplicated, block: B:131:0x0196  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:136:0x01c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:137:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:140:0x01da  */
    /* JADX WARN: Code duplicated, block: B:141:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:143:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:144:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:146:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:150:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:153:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:154:0x0210  */
    /* JADX WARN: Code duplicated, block: B:157:0x022b  */
    /* JADX WARN: Code duplicated, block: B:159:0x0231  */
    /* JADX WARN: Code duplicated, block: B:165:0x0242  */
    /* JADX WARN: Code duplicated, block: B:167:0x0248  */
    /* JADX WARN: Code duplicated, block: B:173:0x025c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:176:0x0262  */
    /* JADX WARN: Code duplicated, block: B:179:0x0285  */
    /* JADX WARN: Code duplicated, block: B:180:0x0290  */
    /* JADX WARN: Code duplicated, block: B:183:0x0297  */
    /* JADX WARN: Code duplicated, block: B:185:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:188:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:95:0x0108  */
    /* JADX WARN: Code duplicated, block: B:96:0x010b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0114  */
    public static final void a(lk1 lk1Var, fv2 fv2Var, boolean z2, ya4 ya4Var, py pyVar, uy uyVar, zv zvVar, wb3 wb3Var, ka0 ka0Var, zl1 zl1Var, int i2, int i3) {
        int i4;
        boolean z3;
        uy uyVar2;
        int i5;
        zv zvVar2;
        int i6;
        int i7;
        wb3 wb3Var2;
        int i8;
        int i9;
        boolean z4;
        boolean z5;
        wb3 wb3Var3;
        boolean z6;
        uy uyVar3;
        zv zvVar3;
        ys3 ys3VarR;
        uy uyVar4;
        boolean z7;
        Object objK;
        Object obj;
        ox2 ox2Var;
        long j2;
        long j3;
        int i10;
        Object objK2;
        mg4 mg4Var;
        boolean zF;
        Object objK3;
        q32 q32Var;
        float f2;
        Object objK4;
        ah ahVar;
        boolean zH;
        Object objK5;
        uy uyVar5;
        mi miVar;
        float f3;
        Object objK6;
        int i11;
        int i12;
        int i13;
        fv2 fv2Var2 = fv2Var;
        zl1Var.Z(-1310015664);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.h(lk1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.f(fv2Var2) ? 32 : 16;
        }
        int i14 = i3 & 4;
        if (i14 == 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                i4 |= zl1Var.g(z3) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                if (zl1Var.f(ya4Var)) {
                    i13 = 2048;
                } else {
                    i13 = 1024;
                }
                i4 |= i13;
            }
            if ((i2 & 24576) == 0) {
                if (zl1Var.f(pyVar)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i4 |= i12;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    uyVar2 = uyVar;
                    int i15 = zl1Var.f(uyVar2) ? 131072 : 65536;
                    i4 |= i15;
                } else {
                    uyVar2 = uyVar;
                }
                i4 |= i15;
            } else {
                uyVar2 = uyVar;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    zvVar2 = zvVar;
                    if (zl1Var.f(zvVar2)) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 128;
                if (i7 != 0) {
                    i4 |= 12582912;
                    wb3Var2 = wb3Var;
                } else {
                    wb3Var2 = wb3Var;
                    if ((i2 & 12582912) == 0) {
                        if (zl1Var.f(wb3Var2)) {
                            i8 = 8388608;
                        } else {
                            i8 = 4194304;
                        }
                        i4 |= i8;
                    }
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (zl1Var.f(null)) {
                        i9 = 67108864;
                    } else {
                        i9 = 33554432;
                    }
                    i4 |= i9;
                }
                if ((i2 & 805306368) != 0) {
                    if (zl1Var.h(ka0Var)) {
                        i11 = 536870912;
                    } else {
                        i11 = 268435456;
                    }
                    i4 |= i11;
                }
                z4 = true;
                if ((i4 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (zl1Var.N(i4 & 1, z5)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0 || zl1Var.x()) {
                        if (i14 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 32) != 0) {
                            yb3 yb3Var = qy.a;
                            uyVar4 = new uy(0.0f, 0.0f, 0.0f, gc6.h);
                            i4 &= -458753;
                        } else {
                            uyVar4 = uyVar2;
                        }
                        if (i5 != 0) {
                            zvVar2 = null;
                        }
                        if (i7 != 0) {
                            wb3Var2 = qy.a;
                        }
                        uyVar2 = uyVar4;
                    } else {
                        zl1Var.Q();
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                    }
                    z7 = z3;
                    zv zvVar4 = zvVar2;
                    zl1Var.q();
                    zl1Var.X(1691738187);
                    objK = zl1Var.K();
                    obj = rb0.a;
                    if (objK == obj) {
                        objK = new ox2();
                        zl1Var.i0(objK);
                    }
                    ox2Var = (ox2) objK;
                    zl1Var.p(false);
                    if (z7) {
                        j2 = pyVar.a;
                    } else {
                        j2 = pyVar.c;
                    }
                    if (z7) {
                        j3 = pyVar.b;
                    } else {
                        j3 = pyVar.d;
                    }
                    if (uyVar2 == null) {
                        zl1Var.X(1691921830);
                        zl1Var.p(false);
                        wb3Var2 = wb3Var2;
                        ox2Var = ox2Var;
                        uyVar5 = uyVar2;
                        miVar = null;
                    } else {
                        zl1Var.X(-499611205);
                        i10 = ((i4 >> 6) & 14) | ((i4 >> 9) & 896);
                        objK2 = zl1Var.K();
                        if (objK2 == obj) {
                            objK2 = new mg4();
                            zl1Var.i0(objK2);
                        }
                        mg4Var = (mg4) objK2;
                        zF = zl1Var.f(ox2Var);
                        objK3 = zl1Var.K();
                        if (zF || objK3 == obj) {
                            objK3 = new sy(ox2Var, mg4Var, null, (byte) 0);
                            zl1Var.i0(objK3);
                        }
                        is2.f((bl1) objK3, zl1Var, ox2Var);
                        q32Var = (q32) p60.D0(mg4Var);
                        if (!z7) {
                            f2 = 0.0f;
                        } else if (q32Var instanceof xm3) {
                            f2 = uyVar2.b;
                        } else if (q32Var instanceof pv1) {
                            f2 = uyVar2.d;
                        } else if (q32Var instanceof gh1) {
                            f2 = uyVar2.c;
                        } else {
                            f2 = uyVar2.a;
                        }
                        objK4 = zl1Var.K();
                        if (objK4 == obj) {
                            objK4 = new ah(new wx0(f2), Z, null, 12);
                            zl1Var.i0(objK4);
                        }
                        ahVar = (ah) objK4;
                        wx0 wx0Var = new wx0(f2);
                        boolean zH2 = zl1Var.h(ahVar) | zl1Var.c(f2) | ((((i10 & 14) ^ 6) <= 4 && zl1Var.g(z7)) || (i10 & 6) == 4);
                        if ((((i10 & 896) ^ 384) > 256 || !zl1Var.f(uyVar2)) && (i10 & 384) != 256) {
                        }
                        zH = zH2 | z4 | zl1Var.h(q32Var);
                        objK5 = zl1Var.K();
                        if (!zH || objK5 == obj) {
                            uyVar5 = uyVar2;
                            objK5 = new ty(ahVar, f2, z7, uyVar5, q32Var, null);
                            zl1Var.i0(objK5);
                        } else {
                            uyVar5 = uyVar2;
                        }
                        is2.f((bl1) objK5, zl1Var, wx0Var);
                        miVar = ahVar.c;
                        zl1Var.p(false);
                    }
                    if (miVar != null) {
                        f3 = ((wx0) miVar.b.getValue()).a;
                    } else {
                        f3 = 0.0f;
                    }
                    objK6 = zl1Var.K();
                    if (objK6 == obj) {
                        objK6 = new os((byte) 5);
                        zl1Var.i0(objK6);
                    }
                    fv2Var2 = fv2Var;
                    long j4 = j3;
                    wb3 wb3Var4 = wb3Var2;
                    am4.c(lk1Var, u74.b(fv2Var2, false, (nk1) objK6), z7, ya4Var, j2, j4, 0.0f, f3, zvVar4, ox2Var, ee6.z(-535639973, new zy(j4, wb3Var4, ka0Var, (byte) 0), zl1Var), zl1Var, (i4 & 8078) | (234881024 & (i4 << 6)), 64);
                    z6 = z7;
                    zvVar3 = zvVar4;
                    uyVar3 = uyVar5;
                    wb3Var3 = wb3Var4;
                } else {
                    zl1Var.Q();
                    wb3Var3 = wb3Var2;
                    z6 = z3;
                    uyVar3 = uyVar2;
                    zvVar3 = zvVar2;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new wy(lk1Var, fv2Var2, z6, ya4Var, pyVar, uyVar3, zvVar3, wb3Var3, ka0Var, i2, i3);
                }
            }
            i4 |= 1572864;
            zvVar2 = zvVar;
            i7 = i3 & 128;
            if (i7 != 0) {
                i4 |= 12582912;
                wb3Var2 = wb3Var;
            } else {
                wb3Var2 = wb3Var;
                if ((i2 & 12582912) == 0) {
                    if (zl1Var.f(wb3Var2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
            }
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (zl1Var.f(null)) {
                    i9 = 67108864;
                } else {
                    i9 = 33554432;
                }
                i4 |= i9;
            }
            if ((i2 & 805306368) != 0) {
                if (zl1Var.h(ka0Var)) {
                    i11 = 536870912;
                } else {
                    i11 = 268435456;
                }
                i4 |= i11;
            }
            z4 = true;
            if ((i4 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (zl1Var.N(i4 & 1, z5)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 32) != 0) {
                        yb3 yb3Var2 = qy.a;
                        uyVar4 = new uy(0.0f, 0.0f, 0.0f, gc6.h);
                        i4 &= -458753;
                    } else {
                        uyVar4 = uyVar2;
                    }
                    if (i5 != 0) {
                        zvVar2 = null;
                    }
                    if (i7 != 0) {
                        wb3Var2 = qy.a;
                    }
                    uyVar2 = uyVar4;
                } else {
                    if (i14 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 32) != 0) {
                        yb3 yb3Var3 = qy.a;
                        uyVar4 = new uy(0.0f, 0.0f, 0.0f, gc6.h);
                        i4 &= -458753;
                    } else {
                        uyVar4 = uyVar2;
                    }
                    if (i5 != 0) {
                        zvVar2 = null;
                    }
                    if (i7 != 0) {
                        wb3Var2 = qy.a;
                    }
                    uyVar2 = uyVar4;
                }
                z7 = z3;
                zv zvVar5 = zvVar2;
                zl1Var.q();
                zl1Var.X(1691738187);
                objK = zl1Var.K();
                obj = rb0.a;
                if (objK == obj) {
                    objK = new ox2();
                    zl1Var.i0(objK);
                }
                ox2Var = (ox2) objK;
                zl1Var.p(false);
                if (z7) {
                    j2 = pyVar.a;
                } else {
                    j2 = pyVar.c;
                }
                if (z7) {
                    j3 = pyVar.b;
                } else {
                    j3 = pyVar.d;
                }
                if (uyVar2 == null) {
                    zl1Var.X(1691921830);
                    zl1Var.p(false);
                    wb3Var2 = wb3Var2;
                    ox2Var = ox2Var;
                    uyVar5 = uyVar2;
                    miVar = null;
                } else {
                    zl1Var.X(-499611205);
                    i10 = ((i4 >> 6) & 14) | ((i4 >> 9) & 896);
                    objK2 = zl1Var.K();
                    if (objK2 == obj) {
                        objK2 = new mg4();
                        zl1Var.i0(objK2);
                    }
                    mg4Var = (mg4) objK2;
                    zF = zl1Var.f(ox2Var);
                    objK3 = zl1Var.K();
                    if (zF) {
                        objK3 = new sy(ox2Var, mg4Var, null, (byte) 0);
                        zl1Var.i0(objK3);
                    } else {
                        objK3 = new sy(ox2Var, mg4Var, null, (byte) 0);
                        zl1Var.i0(objK3);
                    }
                    is2.f((bl1) objK3, zl1Var, ox2Var);
                    q32Var = (q32) p60.D0(mg4Var);
                    if (!z7) {
                        f2 = 0.0f;
                    } else if (q32Var instanceof xm3) {
                        f2 = uyVar2.b;
                    } else if (q32Var instanceof pv1) {
                        f2 = uyVar2.d;
                    } else if (q32Var instanceof gh1) {
                        f2 = uyVar2.c;
                    } else {
                        f2 = uyVar2.a;
                    }
                    objK4 = zl1Var.K();
                    if (objK4 == obj) {
                        objK4 = new ah(new wx0(f2), Z, null, 12);
                        zl1Var.i0(objK4);
                    }
                    ahVar = (ah) objK4;
                    wx0 wx0Var2 = new wx0(f2);
                    boolean zH3 = zl1Var.h(ahVar) | zl1Var.c(f2) | ((((i10 & 14) ^ 6) <= 4 && zl1Var.g(z7)) || (i10 & 6) == 4);
                    z4 = ((i10 & 896) ^ 384) > 256 ? false : false;
                    zH = zH3 | z4 | zl1Var.h(q32Var);
                    objK5 = zl1Var.K();
                    if (zH) {
                        uyVar5 = uyVar2;
                        objK5 = new ty(ahVar, f2, z7, uyVar5, q32Var, null);
                        zl1Var.i0(objK5);
                    } else {
                        uyVar5 = uyVar2;
                        objK5 = new ty(ahVar, f2, z7, uyVar5, q32Var, null);
                        zl1Var.i0(objK5);
                    }
                    is2.f((bl1) objK5, zl1Var, wx0Var2);
                    miVar = ahVar.c;
                    zl1Var.p(false);
                }
                if (miVar != null) {
                    f3 = ((wx0) miVar.b.getValue()).a;
                } else {
                    f3 = 0.0f;
                }
                objK6 = zl1Var.K();
                if (objK6 == obj) {
                    objK6 = new os((byte) 5);
                    zl1Var.i0(objK6);
                }
                fv2Var2 = fv2Var;
                long j5 = j3;
                wb3 wb3Var5 = wb3Var2;
                am4.c(lk1Var, u74.b(fv2Var2, false, (nk1) objK6), z7, ya4Var, j2, j5, 0.0f, f3, zvVar5, ox2Var, ee6.z(-535639973, new zy(j5, wb3Var5, ka0Var, (byte) 0), zl1Var), zl1Var, (i4 & 8078) | (234881024 & (i4 << 6)), 64);
                z6 = z7;
                zvVar3 = zvVar5;
                uyVar3 = uyVar5;
                wb3Var3 = wb3Var5;
            } else {
                zl1Var.Q();
                wb3Var3 = wb3Var2;
                z6 = z3;
                uyVar3 = uyVar2;
                zvVar3 = zvVar2;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new wy(lk1Var, fv2Var2, z6, ya4Var, pyVar, uyVar3, zvVar3, wb3Var3, ka0Var, i2, i3);
            }
        }
        i4 |= 384;
        z3 = z2;
        if ((i2 & 3072) != 0) {
            if (zl1Var.f(ya4Var)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i4 |= i13;
        }
        if ((i2 & 24576) == 0) {
            if (zl1Var.f(pyVar)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i4 |= i12;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                uyVar2 = uyVar;
                if (zl1Var.f(uyVar2)) {
                }
                i4 |= i15;
            } else {
                uyVar2 = uyVar;
            }
            i4 |= i15;
        } else {
            uyVar2 = uyVar;
        }
        i5 = i3 & 64;
        if (i5 != 0) {
            if ((1572864 & i2) == 0) {
                zvVar2 = zvVar;
                if (zl1Var.f(zvVar2)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i4 |= i6;
            }
            i7 = i3 & 128;
            if (i7 != 0) {
                i4 |= 12582912;
                wb3Var2 = wb3Var;
            } else {
                wb3Var2 = wb3Var;
                if ((i2 & 12582912) == 0) {
                    if (zl1Var.f(wb3Var2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
            }
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (zl1Var.f(null)) {
                    i9 = 67108864;
                } else {
                    i9 = 33554432;
                }
                i4 |= i9;
            }
            if ((i2 & 805306368) != 0) {
                if (zl1Var.h(ka0Var)) {
                    i11 = 536870912;
                } else {
                    i11 = 268435456;
                }
                i4 |= i11;
            }
            z4 = true;
            if ((i4 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (zl1Var.N(i4 & 1, z5)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 32) != 0) {
                        yb3 yb3Var4 = qy.a;
                        uyVar4 = new uy(0.0f, 0.0f, 0.0f, gc6.h);
                        i4 &= -458753;
                    } else {
                        uyVar4 = uyVar2;
                    }
                    if (i5 != 0) {
                        zvVar2 = null;
                    }
                    if (i7 != 0) {
                        wb3Var2 = qy.a;
                    }
                    uyVar2 = uyVar4;
                } else {
                    if (i14 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 32) != 0) {
                        yb3 yb3Var5 = qy.a;
                        uyVar4 = new uy(0.0f, 0.0f, 0.0f, gc6.h);
                        i4 &= -458753;
                    } else {
                        uyVar4 = uyVar2;
                    }
                    if (i5 != 0) {
                        zvVar2 = null;
                    }
                    if (i7 != 0) {
                        wb3Var2 = qy.a;
                    }
                    uyVar2 = uyVar4;
                }
                z7 = z3;
                zv zvVar6 = zvVar2;
                zl1Var.q();
                zl1Var.X(1691738187);
                objK = zl1Var.K();
                obj = rb0.a;
                if (objK == obj) {
                    objK = new ox2();
                    zl1Var.i0(objK);
                }
                ox2Var = (ox2) objK;
                zl1Var.p(false);
                if (z7) {
                    j2 = pyVar.a;
                } else {
                    j2 = pyVar.c;
                }
                if (z7) {
                    j3 = pyVar.b;
                } else {
                    j3 = pyVar.d;
                }
                if (uyVar2 == null) {
                    zl1Var.X(1691921830);
                    zl1Var.p(false);
                    wb3Var2 = wb3Var2;
                    ox2Var = ox2Var;
                    uyVar5 = uyVar2;
                    miVar = null;
                } else {
                    zl1Var.X(-499611205);
                    i10 = ((i4 >> 6) & 14) | ((i4 >> 9) & 896);
                    objK2 = zl1Var.K();
                    if (objK2 == obj) {
                        objK2 = new mg4();
                        zl1Var.i0(objK2);
                    }
                    mg4Var = (mg4) objK2;
                    zF = zl1Var.f(ox2Var);
                    objK3 = zl1Var.K();
                    if (zF) {
                        objK3 = new sy(ox2Var, mg4Var, null, (byte) 0);
                        zl1Var.i0(objK3);
                    } else {
                        objK3 = new sy(ox2Var, mg4Var, null, (byte) 0);
                        zl1Var.i0(objK3);
                    }
                    is2.f((bl1) objK3, zl1Var, ox2Var);
                    q32Var = (q32) p60.D0(mg4Var);
                    if (!z7) {
                        f2 = 0.0f;
                    } else if (q32Var instanceof xm3) {
                        f2 = uyVar2.b;
                    } else if (q32Var instanceof pv1) {
                        f2 = uyVar2.d;
                    } else if (q32Var instanceof gh1) {
                        f2 = uyVar2.c;
                    } else {
                        f2 = uyVar2.a;
                    }
                    objK4 = zl1Var.K();
                    if (objK4 == obj) {
                        objK4 = new ah(new wx0(f2), Z, null, 12);
                        zl1Var.i0(objK4);
                    }
                    ahVar = (ah) objK4;
                    wx0 wx0Var3 = new wx0(f2);
                    boolean zH4 = zl1Var.h(ahVar) | zl1Var.c(f2) | ((((i10 & 14) ^ 6) <= 4 && zl1Var.g(z7)) || (i10 & 6) == 4);
                    if (((i10 & 896) ^ 384) > 256) {
                    }
                    zH = zH4 | z4 | zl1Var.h(q32Var);
                    objK5 = zl1Var.K();
                    if (zH) {
                        uyVar5 = uyVar2;
                        objK5 = new ty(ahVar, f2, z7, uyVar5, q32Var, null);
                        zl1Var.i0(objK5);
                    } else {
                        uyVar5 = uyVar2;
                        objK5 = new ty(ahVar, f2, z7, uyVar5, q32Var, null);
                        zl1Var.i0(objK5);
                    }
                    is2.f((bl1) objK5, zl1Var, wx0Var3);
                    miVar = ahVar.c;
                    zl1Var.p(false);
                }
                if (miVar != null) {
                    f3 = ((wx0) miVar.b.getValue()).a;
                } else {
                    f3 = 0.0f;
                }
                objK6 = zl1Var.K();
                if (objK6 == obj) {
                    objK6 = new os((byte) 5);
                    zl1Var.i0(objK6);
                }
                fv2Var2 = fv2Var;
                long j6 = j3;
                wb3 wb3Var6 = wb3Var2;
                am4.c(lk1Var, u74.b(fv2Var2, false, (nk1) objK6), z7, ya4Var, j2, j6, 0.0f, f3, zvVar6, ox2Var, ee6.z(-535639973, new zy(j6, wb3Var6, ka0Var, (byte) 0), zl1Var), zl1Var, (i4 & 8078) | (234881024 & (i4 << 6)), 64);
                z6 = z7;
                zvVar3 = zvVar6;
                uyVar3 = uyVar5;
                wb3Var3 = wb3Var6;
            } else {
                zl1Var.Q();
                wb3Var3 = wb3Var2;
                z6 = z3;
                uyVar3 = uyVar2;
                zvVar3 = zvVar2;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new wy(lk1Var, fv2Var2, z6, ya4Var, pyVar, uyVar3, zvVar3, wb3Var3, ka0Var, i2, i3);
            }
        }
        i4 |= 1572864;
        zvVar2 = zvVar;
        i7 = i3 & 128;
        if (i7 != 0) {
            i4 |= 12582912;
            wb3Var2 = wb3Var;
        } else {
            wb3Var2 = wb3Var;
            if ((i2 & 12582912) == 0) {
                if (zl1Var.f(wb3Var2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i4 |= i8;
            }
        }
        if ((i3 & 256) != 0) {
            i4 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (zl1Var.f(null)) {
                i9 = 67108864;
            } else {
                i9 = 33554432;
            }
            i4 |= i9;
        }
        if ((i2 & 805306368) != 0) {
            if (zl1Var.h(ka0Var)) {
                i11 = 536870912;
            } else {
                i11 = 268435456;
            }
            i4 |= i11;
        }
        z4 = true;
        if ((i4 & 306783379) != 306783378) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (zl1Var.N(i4 & 1, z5)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if (i14 != 0) {
                    z3 = true;
                }
                if ((i3 & 32) != 0) {
                    yb3 yb3Var6 = qy.a;
                    uyVar4 = new uy(0.0f, 0.0f, 0.0f, gc6.h);
                    i4 &= -458753;
                } else {
                    uyVar4 = uyVar2;
                }
                if (i5 != 0) {
                    zvVar2 = null;
                }
                if (i7 != 0) {
                    wb3Var2 = qy.a;
                }
                uyVar2 = uyVar4;
            } else {
                if (i14 != 0) {
                    z3 = true;
                }
                if ((i3 & 32) != 0) {
                    yb3 yb3Var7 = qy.a;
                    uyVar4 = new uy(0.0f, 0.0f, 0.0f, gc6.h);
                    i4 &= -458753;
                } else {
                    uyVar4 = uyVar2;
                }
                if (i5 != 0) {
                    zvVar2 = null;
                }
                if (i7 != 0) {
                    wb3Var2 = qy.a;
                }
                uyVar2 = uyVar4;
            }
            z7 = z3;
            zv zvVar7 = zvVar2;
            zl1Var.q();
            zl1Var.X(1691738187);
            objK = zl1Var.K();
            obj = rb0.a;
            if (objK == obj) {
                objK = new ox2();
                zl1Var.i0(objK);
            }
            ox2Var = (ox2) objK;
            zl1Var.p(false);
            if (z7) {
                j2 = pyVar.a;
            } else {
                j2 = pyVar.c;
            }
            if (z7) {
                j3 = pyVar.b;
            } else {
                j3 = pyVar.d;
            }
            if (uyVar2 == null) {
                zl1Var.X(1691921830);
                zl1Var.p(false);
                wb3Var2 = wb3Var2;
                ox2Var = ox2Var;
                uyVar5 = uyVar2;
                miVar = null;
            } else {
                zl1Var.X(-499611205);
                i10 = ((i4 >> 6) & 14) | ((i4 >> 9) & 896);
                objK2 = zl1Var.K();
                if (objK2 == obj) {
                    objK2 = new mg4();
                    zl1Var.i0(objK2);
                }
                mg4Var = (mg4) objK2;
                zF = zl1Var.f(ox2Var);
                objK3 = zl1Var.K();
                if (zF) {
                    objK3 = new sy(ox2Var, mg4Var, null, (byte) 0);
                    zl1Var.i0(objK3);
                } else {
                    objK3 = new sy(ox2Var, mg4Var, null, (byte) 0);
                    zl1Var.i0(objK3);
                }
                is2.f((bl1) objK3, zl1Var, ox2Var);
                q32Var = (q32) p60.D0(mg4Var);
                if (!z7) {
                    f2 = 0.0f;
                } else if (q32Var instanceof xm3) {
                    f2 = uyVar2.b;
                } else if (q32Var instanceof pv1) {
                    f2 = uyVar2.d;
                } else if (q32Var instanceof gh1) {
                    f2 = uyVar2.c;
                } else {
                    f2 = uyVar2.a;
                }
                objK4 = zl1Var.K();
                if (objK4 == obj) {
                    objK4 = new ah(new wx0(f2), Z, null, 12);
                    zl1Var.i0(objK4);
                }
                ahVar = (ah) objK4;
                wx0 wx0Var4 = new wx0(f2);
                boolean zH5 = zl1Var.h(ahVar) | zl1Var.c(f2) | ((((i10 & 14) ^ 6) <= 4 && zl1Var.g(z7)) || (i10 & 6) == 4);
                if (((i10 & 896) ^ 384) > 256) {
                }
                zH = zH5 | z4 | zl1Var.h(q32Var);
                objK5 = zl1Var.K();
                if (zH) {
                    uyVar5 = uyVar2;
                    objK5 = new ty(ahVar, f2, z7, uyVar5, q32Var, null);
                    zl1Var.i0(objK5);
                } else {
                    uyVar5 = uyVar2;
                    objK5 = new ty(ahVar, f2, z7, uyVar5, q32Var, null);
                    zl1Var.i0(objK5);
                }
                is2.f((bl1) objK5, zl1Var, wx0Var4);
                miVar = ahVar.c;
                zl1Var.p(false);
            }
            if (miVar != null) {
                f3 = ((wx0) miVar.b.getValue()).a;
            } else {
                f3 = 0.0f;
            }
            objK6 = zl1Var.K();
            if (objK6 == obj) {
                objK6 = new os((byte) 5);
                zl1Var.i0(objK6);
            }
            fv2Var2 = fv2Var;
            long j7 = j3;
            wb3 wb3Var7 = wb3Var2;
            am4.c(lk1Var, u74.b(fv2Var2, false, (nk1) objK6), z7, ya4Var, j2, j7, 0.0f, f3, zvVar7, ox2Var, ee6.z(-535639973, new zy(j7, wb3Var7, ka0Var, (byte) 0), zl1Var), zl1Var, (i4 & 8078) | (234881024 & (i4 << 6)), 64);
            z6 = z7;
            zvVar3 = zvVar7;
            uyVar3 = uyVar5;
            wb3Var3 = wb3Var7;
        } else {
            zl1Var.Q();
            wb3Var3 = wb3Var2;
            z6 = z3;
            uyVar3 = uyVar2;
            zvVar3 = zvVar2;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new wy(lk1Var, fv2Var2, z6, ya4Var, pyVar, uyVar3, zvVar3, wb3Var3, ka0Var, i2, i3);
        }
    }

    public static final long a0(long j2) {
        long j3 = 63 & j2;
        int i2 = (int) j3;
        if (i2 <= 15) {
            return j2;
        }
        if (i2 == t70.u.c) {
            return xi5.J(j2);
        }
        if ((i2 == t70.v.c || i2 == t70.w.c) && Build.VERSION.SDK_INT < 34) {
            return xi5.J(j2);
        }
        return (i2 != t70.x.c || Build.VERSION.SDK_INT >= 36) ? (j2 & (-64)) | (j3 - 1) : xi5.J(j2);
    }

    public static final void b(final lk1 lk1Var, fv2 fv2Var, boolean z2, final ya4 ya4Var, final py pyVar, uy uyVar, wb3 wb3Var, zl1 zl1Var, final int i2) {
        final fv2 fv2Var2;
        final boolean z3;
        final uy uyVar2;
        final wb3 wb3Var2;
        int i3;
        uy uyVar3;
        wb3 wb3Var3;
        fv2 fv2Var3;
        boolean z4;
        ka0 ka0Var = fc.b;
        zl1Var.Z(-1943994298);
        int i4 = i2 | (zl1Var.h(lk1Var) ? 4 : 2) | 432 | (zl1Var.f(ya4Var) ? 2048 : 1024) | (zl1Var.f(pyVar) ? 16384 : 8192) | 114884608;
        if (zl1Var.N(i4 & 1, (306783379 & i4) != 306783378)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                yb3 yb3Var = qy.a;
                i3 = i4 & (-458753);
                uyVar3 = new uy(rr3.c, rr3.f, rr3.d, rr3.e);
                wb3Var3 = qy.a;
                fv2Var3 = cv2.a;
                z4 = true;
            } else {
                zl1Var.Q();
                i3 = i4 & (-458753);
                fv2Var3 = fv2Var;
                z4 = z2;
                uyVar3 = uyVar;
                wb3Var3 = wb3Var;
            }
            zl1Var.q();
            a(lk1Var, fv2Var3, z4, ya4Var, pyVar, uyVar3, null, wb3Var3, ka0Var, zl1Var, i3 & 2147483646, 0);
            fv2Var2 = fv2Var3;
            z3 = z4;
            uyVar2 = uyVar3;
            wb3Var2 = wb3Var3;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            z3 = z2;
            uyVar2 = uyVar;
            wb3Var2 = wb3Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(fv2Var2, z3, ya4Var, pyVar, uyVar2, wb3Var2, i2) { // from class: yy
                public final /* synthetic */ fv2 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ ya4 d;
                public final /* synthetic */ py e;
                public final /* synthetic */ uy f;
                public final /* synthetic */ wb3 g;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(805306369);
                    u42.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static String b0(k71 k71Var) throws GeneralSecurityException {
        int iOrdinal = k71Var.ordinal();
        if (iOrdinal == 0) {
            return "SHA-1";
        }
        if (iOrdinal == 1) {
            return "SHA-224";
        }
        if (iOrdinal == 2) {
            return "SHA-256";
        }
        if (iOrdinal == 3) {
            return "SHA-384";
        }
        if (iOrdinal == 4) {
            return "SHA-512";
        }
        de1.v(k71Var, "Unsupported hash ");
        return null;
    }

    public static final void c(bf4 bf4Var, fv2 fv2Var, cl1 cl1Var, zl1 zl1Var, int i2) {
        Object obj;
        boolean z2;
        zl1Var.Z(-977568115);
        int i3 = (i2 & 6) == 0 ? (zl1Var.f(bf4Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(cl1Var) ? 256 : 128;
        }
        boolean z3 = true;
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            String strZ = n22.z(R.string.m3c_snackbar_pane_title, zl1Var);
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                obj = objK;
                ac1 ac1Var = new ac1();
                ac1Var.a = new Object();
                ac1Var.b = new ArrayList();
                zl1Var.i0(ac1Var);
                obj = ac1Var;
            }
            obj = objK;
            ac1 ac1Var2 = (ac1) obj;
            Object obj2 = ac1Var2.a;
            ArrayList arrayList = ac1Var2.b;
            if (j(bf4Var, obj2)) {
                z2 = true;
                zl1Var.X(1443908949);
                zl1Var.p(false);
            } else {
                zl1Var.X(1154891761);
                ac1Var2.a = bf4Var;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList2.add((bf4) ((zb1) arrayList.get(i4)).a);
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(bf4Var)) {
                    arrayList3.add(bf4Var);
                }
                arrayList.clear();
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    Object obj3 = arrayList3.get(i5);
                    if (obj3 != null) {
                        arrayList4.add(obj3);
                    }
                }
                int size3 = arrayList4.size();
                int i6 = 0;
                while (i6 < size3) {
                    bf4 bf4Var2 = (bf4) arrayList4.get(i6);
                    arrayList.add(new zb1(bf4Var2, ee6.z(-1952400805, new ze4(bf4Var2, bf4Var, ac1Var2, strZ), zl1Var)));
                    i6++;
                    z3 = z3;
                }
                z2 = z3;
                zl1Var.p(false);
            }
            os2 os2VarC = qw.c(g31.b, false);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2Var);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            ys3 ys3VarW = zl1Var.w();
            if (ys3VarW == null) {
                zm.o("no recompose scope found");
                return;
            }
            ys3VarW.b |= 1;
            ac1Var2.c = ys3VarW;
            zl1Var.X(-1888182177);
            int size4 = arrayList.size();
            for (int i7 = 0; i7 < size4; i7++) {
                zb1 zb1Var = (zb1) arrayList.get(i7);
                Object obj4 = (bf4) zb1Var.a;
                ka0 ka0Var = zb1Var.b;
                zl1Var.U(1325010085, obj4);
                ka0Var.invoke(ee6.z(-1893791890, new ct(cl1Var, obj4, (byte) 7), zl1Var), zl1Var, 6);
                zl1Var.p(false);
            }
            zl1Var.p(false);
            zl1Var.p(z2);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2((Object) bf4Var, (Object) fv2Var, (xk1) cl1Var, i2, (byte) 16);
        }
    }

    public static final int c0(v9 v9Var) {
        int i2 = v9Var.a;
        int i3 = 8388611;
        if (i2 != 0) {
            if (i2 == 2) {
                i3 = 8388613;
            } else if (i2 == 1) {
                i3 = 1;
            } else {
                Log.w("GlanceAppWidget", "Unknown horizontal alignment: " + ((Object) s9.b(i2)));
            }
        }
        int i4 = v9Var.b;
        int i5 = 48;
        if (i4 != 0) {
            if (i4 == 2) {
                i5 = 80;
            } else if (i4 == 1) {
                i5 = 16;
            } else {
                Log.w("GlanceAppWidget", "Unknown vertical alignment: " + ((Object) u9.b(i4)));
            }
        }
        return i3 | i5;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x0277  */
    public static final void d(final fv2 fv2Var, pf2 pf2Var, final cq1 cq1Var, final wb3 wb3Var, final ke1 ke1Var, final boolean z2, final fd fdVar, final mm mmVar, final jm jmVar, final nk1 nk1Var, zl1 zl1Var, final int i2, final int i3) {
        int i4;
        int i5;
        pf2 pf2Var2;
        boolean z3;
        Object obj;
        pf2 pf2Var3;
        r92 r92Var;
        fv2 fv2VarG;
        zl1Var.Z(708740370);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.f(pf2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? zl1Var.f(cq1Var) : zl1Var.h(cq1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= zl1Var.f(wb3Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= zl1Var.g(false) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= zl1Var.g(true) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= zl1Var.f(ke1Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= zl1Var.g(z2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= zl1Var.f(fdVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= zl1Var.f(mmVar) ? 536870912 : 268435456;
        }
        int i6 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (zl1Var.f(jmVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        if (zl1Var.N(i6 & 1, ((i6 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            zl1Var.S();
            if ((i2 & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            int i7 = i6 >> 3;
            int i8 = i7 & 14;
            int i9 = i8 | (i5 & 112);
            vy2 vy2VarP = vm5.P(nk1Var, zl1Var);
            int i10 = i5;
            boolean z4 = (((i9 & 14) ^ 6) > 4 && zl1Var.f(pf2Var)) || (i9 & 6) == 4;
            Object objK = zl1Var.K();
            Object obj2 = rb0.a;
            if (z4 || objK == obj2) {
                ur1 ur1Var = ur1.w;
                hg hgVar = new hg(vy2VarP, (byte) 11);
                j33 j33Var = jg4.a;
                objK = new we2(new ou0(new xc2((Object) new ou0(hgVar, ur1Var), (Object) pf2Var, (byte) 1), ur1Var), pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0);
                zl1Var.i0(objK);
            }
            r92 r92Var2 = (r92) objK;
            int i11 = i8 | ((i6 >> 9) & 112);
            boolean z5 = ((((i11 & 112) ^ 48) > 32 && zl1Var.g(false)) || (i11 & 48) == 32) | ((((i11 & 14) ^ 6) > 4 && zl1Var.f(pf2Var)) || (i11 & 6) == 4);
            Object objK2 = zl1Var.K();
            if (z5 || objK2 == obj2) {
                objK2 = new di2(pf2Var);
                zl1Var.i0(objK2);
            }
            di2 di2Var = (di2) objK2;
            Object objK3 = zl1Var.K();
            if (objK3 == obj2) {
                objK3 = is2.v(zl1Var);
                zl1Var.i0(objK3);
            }
            oh0 oh0Var = (oh0) objK3;
            np1 np1Var = (np1) zl1Var.j(oc0.g);
            int i12 = i6 & 112;
            en3 en3Var = !((Boolean) zl1Var.j(oc0.x)).booleanValue() ? bj4.a : null;
            int i13 = (i6 & 524272) | ((i10 << 18) & 3670016) | ((i6 >> 6) & 29360128);
            boolean z6 = ((((i13 & 896) ^ 384) > 256 && zl1Var.f(cq1Var)) || (i13 & 384) == 256) | ((((i13 & 112) ^ 48) > 32 && zl1Var.f(pf2Var)) || (i13 & 48) == 32) | ((((i13 & 7168) ^ 3072) > 2048 && zl1Var.f(wb3Var)) || (i13 & 3072) == 2048);
            if (((57344 & i13) ^ 24576) > 16384 && zl1Var.g(false)) {
                z3 = true;
            } else if ((i13 & 24576) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean zF = z6 | z3 | ((((458752 & i13) ^ 196608) > 131072 && zl1Var.g(true)) || (i13 & 196608) == 131072) | ((((i13 & 3670016) ^ 1572864) > 1048576 && zl1Var.f(jmVar)) || (i13 & 1572864) == 1048576) | ((((i13 & 29360128) ^ 12582912) > 8388608 && zl1Var.f(mmVar)) || (i13 & 12582912) == 8388608) | zl1Var.f(np1Var);
            Object objK4 = zl1Var.K();
            if (zF || objK4 == obj2) {
                obj = obj2;
                pf2Var3 = pf2Var;
                Object cf2Var = new cf2(pf2Var3, wb3Var, r92Var2, cq1Var, mmVar, jmVar, oh0Var, np1Var, en3Var);
                r92Var = r92Var2;
                zl1Var.i0(cf2Var);
                objK4 = cf2Var;
            } else {
                pf2Var3 = pf2Var;
                obj = obj2;
                r92Var = r92Var2;
            }
            og2 og2Var = (og2) objK4;
            boolean z7 = i12 == 32;
            Object objK5 = zl1Var.K();
            if (z7 || objK5 == obj) {
                objK5 = new ye2(pf2Var3, (byte) 0);
                zl1Var.i0(objK5);
            }
            aj4 aj4VarY = l05.y(true, (lk1) objK5, zl1Var, (i6 >> 12) & 126);
            ia3 ia3Var = ia3.a;
            if (z2) {
                zl1Var.X(27471107);
                boolean z8 = ((i8 ^ 6) > 4 && zl1Var.f(pf2Var3)) || (i7 & 6) == 4;
                Object objK6 = zl1Var.K();
                if (z8 || objK6 == obj) {
                    objK6 = new qe2(pf2Var3);
                    zl1Var.i0(objK6);
                }
                fv2VarG = vm5.G((qe2) objK6, pf2Var3.n, ia3Var);
                zl1Var.p(false);
            } else {
                zl1Var.X(27767312);
                zl1Var.p(false);
                fv2VarG = cv2.a;
            }
            pf2Var2 = pf2Var3;
            vm5.c(r92Var, n22.I(np5.Q(r36.z(fv2Var.d(pf2Var3.k).d(pf2Var3.l), r92Var, di2Var, ia3Var, z2).d(fv2VarG), pf2Var3.m), pf2Var3, ia3Var, fdVar, z2, ke1Var, pf2Var3.f, aj4VarY), pf2Var2.o, og2Var, zl1Var, 0);
        } else {
            pf2Var2 = pf2Var;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            final pf2 pf2Var4 = pf2Var2;
            ys3VarR.d = new bl1() { // from class: ze2
                @Override // defpackage.bl1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    u42.d(fv2Var, pf2Var4, cq1Var, wb3Var, ke1Var, z2, fdVar, mmVar, jmVar, nk1Var, (zl1) obj3, k47.J(i2 | 1), k47.J(i3));
                    return o25.a;
                }
            };
        }
    }

    public static final long d0(long j2) {
        int i2 = (int) (63 & j2);
        return (i2 == t70.x.c || i2 == t70.s.c || i2 == t70.t.c) ? a0(w60.a(j2, t70.e)) : a0(j2);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0127  */
    /* JADX WARN: Code duplicated, block: B:103:0x0138  */
    /* JADX WARN: Code duplicated, block: B:107:0x0173  */
    /* JADX WARN: Code duplicated, block: B:110:0x0182  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0100  */
    /* JADX WARN: Code duplicated, block: B:91:0x0103  */
    /* JADX WARN: Code duplicated, block: B:93:0x0106  */
    /* JADX WARN: Code duplicated, block: B:96:0x010c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0121  */
    public static final void e(final lk1 lk1Var, fv2 fv2Var, boolean z2, final ya4 ya4Var, py pyVar, zv zvVar, wb3 wb3Var, final ka0 ka0Var, zl1 zl1Var, final int i2, final int i3) {
        lk1 lk1Var2;
        int i4;
        fv2 fv2Var2;
        int i5;
        boolean z3;
        int i6;
        py pyVarB;
        int i7;
        zv zvVarA;
        int i8;
        boolean z4;
        final wb3 wb3Var2;
        final fv2 fv2Var3;
        final boolean z5;
        final py pyVar2;
        final zv zvVar2;
        ys3 ys3VarR;
        fv2 fv2Var4;
        int i9;
        long jB;
        int i10;
        int i11;
        p70 p70Var = t42.l;
        zl1Var.Z(399974542);
        if ((i2 & 6) == 0) {
            lk1Var2 = lk1Var;
            i4 = (zl1Var.h(lk1Var2) ? 4 : 2) | i2;
        } else {
            lk1Var2 = lk1Var;
            i4 = i2;
        }
        int i12 = i3 & 2;
        if (i12 == 0) {
            if ((i2 & 48) == 0) {
                fv2Var2 = fv2Var;
                i4 |= zl1Var.f(fv2Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    if (zl1Var.g(z3)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) != 0) {
                    if (zl1Var.f(ya4Var)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i4 |= i11;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        pyVarB = pyVar;
                        int i13 = zl1Var.f(pyVarB) ? 16384 : 8192;
                        i4 |= i13;
                    } else {
                        pyVarB = pyVar;
                    }
                    i4 |= i13;
                } else {
                    pyVarB = pyVar;
                }
                i7 = i4 | 196608;
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        zvVarA = zvVar;
                        int i14 = zl1Var.f(zvVarA) ? 1048576 : 524288;
                        i7 |= i14;
                    } else {
                        zvVarA = zvVar;
                    }
                    i7 |= i14;
                } else {
                    zvVarA = zvVar;
                }
                i8 = i7 | 113246208;
                if ((805306368 & i2) != 0) {
                    if (zl1Var.h(ka0Var)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i8 |= i10;
                }
                if ((306783379 & i8) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (zl1Var.N(i8 & 1, z4)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0 || zl1Var.x()) {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 16) != 0) {
                            yb3 yb3Var = qy.a;
                            i8 &= -57345;
                            pyVarB = qy.b((o70) zl1Var.j(q70.a));
                        }
                        if ((i3 & 64) != 0) {
                            yb3 yb3Var2 = qy.a;
                            float f2 = sp5.c;
                            if (z3) {
                                zl1Var.X(-112346942);
                                jB = q70.c(p70Var, zl1Var);
                                zl1Var.p(false);
                            } else {
                                zl1Var.X(-112259336);
                                jB = w60.b(0.1f, q70.c(p70Var, zl1Var));
                                zl1Var.p(false);
                            }
                            i8 &= -3670017;
                            zvVarA = k47.a(f2, jB);
                        }
                        wb3Var2 = qy.a;
                        i9 = i8;
                        fv2Var2 = fv2Var4;
                    } else {
                        zl1Var.Q();
                        if ((i3 & 16) != 0) {
                            i8 &= -57345;
                        }
                        if ((i3 & 64) != 0) {
                            i8 &= -3670017;
                        }
                        wb3Var2 = wb3Var;
                        i9 = i8;
                    }
                    boolean z6 = z3;
                    zvVar2 = zvVarA;
                    zl1Var.q();
                    int i15 = i9 & 2147483646;
                    lk1 lk1Var3 = lk1Var2;
                    fv2 fv2Var5 = fv2Var2;
                    py pyVar3 = pyVarB;
                    a(lk1Var3, fv2Var5, z6, ya4Var, pyVar3, null, zvVar2, wb3Var2, ka0Var, zl1Var, i15, 0);
                    z5 = z6;
                    pyVar2 = pyVar3;
                    fv2Var3 = fv2Var5;
                } else {
                    zl1Var.Q();
                    wb3Var2 = wb3Var;
                    fv2Var3 = fv2Var2;
                    z5 = z3;
                    pyVar2 = pyVarB;
                    zvVar2 = zvVarA;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: vy
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            u42.e(lk1Var, fv2Var3, z5, ya4Var, pyVar2, zvVar2, wb3Var2, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i4 |= 384;
            z3 = z2;
            if ((i2 & 3072) != 0) {
                if (zl1Var.f(ya4Var)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i4 |= i11;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    pyVarB = pyVar;
                    if (zl1Var.f(pyVarB)) {
                    }
                    i4 |= i13;
                } else {
                    pyVarB = pyVar;
                }
                i4 |= i13;
            } else {
                pyVarB = pyVar;
            }
            i7 = i4 | 196608;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    zvVarA = zvVar;
                    if (zl1Var.f(zvVarA)) {
                    }
                    i7 |= i14;
                } else {
                    zvVarA = zvVar;
                }
                i7 |= i14;
            } else {
                zvVarA = zvVar;
            }
            i8 = i7 | 113246208;
            if ((805306368 & i2) != 0) {
                if (zl1Var.h(ka0Var)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i8 |= i10;
            }
            if ((306783379 & i8) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (zl1Var.N(i8 & 1, z4)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 16) != 0) {
                        yb3 yb3Var3 = qy.a;
                        i8 &= -57345;
                        pyVarB = qy.b((o70) zl1Var.j(q70.a));
                    }
                    if ((i3 & 64) != 0) {
                        yb3 yb3Var4 = qy.a;
                        float f3 = sp5.c;
                        if (z3) {
                            zl1Var.X(-112346942);
                            jB = q70.c(p70Var, zl1Var);
                            zl1Var.p(false);
                        } else {
                            zl1Var.X(-112259336);
                            jB = w60.b(0.1f, q70.c(p70Var, zl1Var));
                            zl1Var.p(false);
                        }
                        i8 &= -3670017;
                        zvVarA = k47.a(f3, jB);
                    }
                    wb3Var2 = qy.a;
                    i9 = i8;
                    fv2Var2 = fv2Var4;
                } else {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 16) != 0) {
                        yb3 yb3Var5 = qy.a;
                        i8 &= -57345;
                        pyVarB = qy.b((o70) zl1Var.j(q70.a));
                    }
                    if ((i3 & 64) != 0) {
                        yb3 yb3Var6 = qy.a;
                        float f4 = sp5.c;
                        if (z3) {
                            zl1Var.X(-112346942);
                            jB = q70.c(p70Var, zl1Var);
                            zl1Var.p(false);
                        } else {
                            zl1Var.X(-112259336);
                            jB = w60.b(0.1f, q70.c(p70Var, zl1Var));
                            zl1Var.p(false);
                        }
                        i8 &= -3670017;
                        zvVarA = k47.a(f4, jB);
                    }
                    wb3Var2 = qy.a;
                    i9 = i8;
                    fv2Var2 = fv2Var4;
                }
                boolean z7 = z3;
                zvVar2 = zvVarA;
                zl1Var.q();
                int i16 = i9 & 2147483646;
                lk1 lk1Var4 = lk1Var2;
                fv2 fv2Var6 = fv2Var2;
                py pyVar4 = pyVarB;
                a(lk1Var4, fv2Var6, z7, ya4Var, pyVar4, null, zvVar2, wb3Var2, ka0Var, zl1Var, i16, 0);
                z5 = z7;
                pyVar2 = pyVar4;
                fv2Var3 = fv2Var6;
            } else {
                zl1Var.Q();
                wb3Var2 = wb3Var;
                fv2Var3 = fv2Var2;
                z5 = z3;
                pyVar2 = pyVarB;
                zvVar2 = zvVarA;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: vy
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        u42.e(lk1Var, fv2Var3, z5, ya4Var, pyVar2, zvVar2, wb3Var2, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 48;
        fv2Var2 = fv2Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                if (zl1Var.g(z3)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) != 0) {
                if (zl1Var.f(ya4Var)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i4 |= i11;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    pyVarB = pyVar;
                    if (zl1Var.f(pyVarB)) {
                    }
                    i4 |= i13;
                } else {
                    pyVarB = pyVar;
                }
                i4 |= i13;
            } else {
                pyVarB = pyVar;
            }
            i7 = i4 | 196608;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    zvVarA = zvVar;
                    if (zl1Var.f(zvVarA)) {
                    }
                    i7 |= i14;
                } else {
                    zvVarA = zvVar;
                }
                i7 |= i14;
            } else {
                zvVarA = zvVar;
            }
            i8 = i7 | 113246208;
            if ((805306368 & i2) != 0) {
                if (zl1Var.h(ka0Var)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i8 |= i10;
            }
            if ((306783379 & i8) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (zl1Var.N(i8 & 1, z4)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 16) != 0) {
                        yb3 yb3Var7 = qy.a;
                        i8 &= -57345;
                        pyVarB = qy.b((o70) zl1Var.j(q70.a));
                    }
                    if ((i3 & 64) != 0) {
                        yb3 yb3Var8 = qy.a;
                        float f5 = sp5.c;
                        if (z3) {
                            zl1Var.X(-112346942);
                            jB = q70.c(p70Var, zl1Var);
                            zl1Var.p(false);
                        } else {
                            zl1Var.X(-112259336);
                            jB = w60.b(0.1f, q70.c(p70Var, zl1Var));
                            zl1Var.p(false);
                        }
                        i8 &= -3670017;
                        zvVarA = k47.a(f5, jB);
                    }
                    wb3Var2 = qy.a;
                    i9 = i8;
                    fv2Var2 = fv2Var4;
                } else {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 16) != 0) {
                        yb3 yb3Var9 = qy.a;
                        i8 &= -57345;
                        pyVarB = qy.b((o70) zl1Var.j(q70.a));
                    }
                    if ((i3 & 64) != 0) {
                        yb3 yb3Var10 = qy.a;
                        float f6 = sp5.c;
                        if (z3) {
                            zl1Var.X(-112346942);
                            jB = q70.c(p70Var, zl1Var);
                            zl1Var.p(false);
                        } else {
                            zl1Var.X(-112259336);
                            jB = w60.b(0.1f, q70.c(p70Var, zl1Var));
                            zl1Var.p(false);
                        }
                        i8 &= -3670017;
                        zvVarA = k47.a(f6, jB);
                    }
                    wb3Var2 = qy.a;
                    i9 = i8;
                    fv2Var2 = fv2Var4;
                }
                boolean z8 = z3;
                zvVar2 = zvVarA;
                zl1Var.q();
                int i17 = i9 & 2147483646;
                lk1 lk1Var5 = lk1Var2;
                fv2 fv2Var7 = fv2Var2;
                py pyVar5 = pyVarB;
                a(lk1Var5, fv2Var7, z8, ya4Var, pyVar5, null, zvVar2, wb3Var2, ka0Var, zl1Var, i17, 0);
                z5 = z8;
                pyVar2 = pyVar5;
                fv2Var3 = fv2Var7;
            } else {
                zl1Var.Q();
                wb3Var2 = wb3Var;
                fv2Var3 = fv2Var2;
                z5 = z3;
                pyVar2 = pyVarB;
                zvVar2 = zvVarA;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: vy
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        u42.e(lk1Var, fv2Var3, z5, ya4Var, pyVar2, zvVar2, wb3Var2, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 384;
        z3 = z2;
        if ((i2 & 3072) != 0) {
            if (zl1Var.f(ya4Var)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i4 |= i11;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                pyVarB = pyVar;
                if (zl1Var.f(pyVarB)) {
                }
                i4 |= i13;
            } else {
                pyVarB = pyVar;
            }
            i4 |= i13;
        } else {
            pyVarB = pyVar;
        }
        i7 = i4 | 196608;
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                zvVarA = zvVar;
                if (zl1Var.f(zvVarA)) {
                }
                i7 |= i14;
            } else {
                zvVarA = zvVar;
            }
            i7 |= i14;
        } else {
            zvVarA = zvVar;
        }
        i8 = i7 | 113246208;
        if ((805306368 & i2) != 0) {
            if (zl1Var.h(ka0Var)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i8 |= i10;
        }
        if ((306783379 & i8) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (zl1Var.N(i8 & 1, z4)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    fv2Var4 = cv2.a;
                } else {
                    fv2Var4 = fv2Var2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i3 & 16) != 0) {
                    yb3 yb3Var11 = qy.a;
                    i8 &= -57345;
                    pyVarB = qy.b((o70) zl1Var.j(q70.a));
                }
                if ((i3 & 64) != 0) {
                    yb3 yb3Var12 = qy.a;
                    float f7 = sp5.c;
                    if (z3) {
                        zl1Var.X(-112346942);
                        jB = q70.c(p70Var, zl1Var);
                        zl1Var.p(false);
                    } else {
                        zl1Var.X(-112259336);
                        jB = w60.b(0.1f, q70.c(p70Var, zl1Var));
                        zl1Var.p(false);
                    }
                    i8 &= -3670017;
                    zvVarA = k47.a(f7, jB);
                }
                wb3Var2 = qy.a;
                i9 = i8;
                fv2Var2 = fv2Var4;
            } else {
                if (i12 != 0) {
                    fv2Var4 = cv2.a;
                } else {
                    fv2Var4 = fv2Var2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i3 & 16) != 0) {
                    yb3 yb3Var13 = qy.a;
                    i8 &= -57345;
                    pyVarB = qy.b((o70) zl1Var.j(q70.a));
                }
                if ((i3 & 64) != 0) {
                    yb3 yb3Var14 = qy.a;
                    float f8 = sp5.c;
                    if (z3) {
                        zl1Var.X(-112346942);
                        jB = q70.c(p70Var, zl1Var);
                        zl1Var.p(false);
                    } else {
                        zl1Var.X(-112259336);
                        jB = w60.b(0.1f, q70.c(p70Var, zl1Var));
                        zl1Var.p(false);
                    }
                    i8 &= -3670017;
                    zvVarA = k47.a(f8, jB);
                }
                wb3Var2 = qy.a;
                i9 = i8;
                fv2Var2 = fv2Var4;
            }
            boolean z9 = z3;
            zvVar2 = zvVarA;
            zl1Var.q();
            int i18 = i9 & 2147483646;
            lk1 lk1Var6 = lk1Var2;
            fv2 fv2Var8 = fv2Var2;
            py pyVar6 = pyVarB;
            a(lk1Var6, fv2Var8, z9, ya4Var, pyVar6, null, zvVar2, wb3Var2, ka0Var, zl1Var, i18, 0);
            z5 = z9;
            pyVar2 = pyVar6;
            fv2Var3 = fv2Var8;
        } else {
            zl1Var.Q();
            wb3Var2 = wb3Var;
            fv2Var3 = fv2Var2;
            z5 = z3;
            pyVar2 = pyVarB;
            zvVar2 = zvVarA;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: vy
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u42.e(lk1Var, fv2Var3, z5, ya4Var, pyVar2, zvVar2, wb3Var2, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02b0  */
    public static final void e0(RemoteViews remoteViews, yx4 yx4Var, v31 v31Var) {
        ie2 ie2Var;
        dh dhVar = dh.G;
        boolean z2 = false;
        int i2 = 0;
        z2 = false;
        if (v31Var instanceof w31) {
            w31 w31Var = (w31) v31Var;
            ArrayList arrayList = w31Var.b;
            int size = arrayList.size();
            vn1 vn1Var = w31Var.c;
            v9 v9Var = w31Var.d;
            x12 x12VarB = fe2.b(remoteViews, yx4Var, ie2.c, size, vn1Var, new s9(v9Var.a), new u9(v9Var.b));
            gw.j(yx4Var, remoteViews, w31Var.c, x12VarB);
            int size2 = arrayList.size();
            while (i2 < size2) {
                Object obj = arrayList.get(i2);
                i2++;
                v31 v31Var2 = (v31) obj;
                v31Var2.c(v31Var2.b().d(new ca(w31Var.d)));
            }
            S(remoteViews, yx4Var, x12VarB, arrayList);
            return;
        }
        if (v31Var instanceof a41) {
            a41 a41Var = (a41) v31Var;
            ie2 ie2Var2 = (Build.VERSION.SDK_INT < 31 || !a41Var.c.b(dhVar)) ? ie2.a : ie2.B;
            ArrayList arrayList2 = a41Var.b;
            x12 x12VarB2 = fe2.b(remoteViews, yx4Var, ie2Var2, arrayList2.size(), a41Var.c, null, new u9(a41Var.e));
            remoteViews.setInt(x12VarB2.a, "setGravity", c0(new v9(a41Var.d, a41Var.e)));
            gw.j(yx4.a(yx4Var, 0, null, null, null, 0L, null, 28671), remoteViews, a41Var.c, x12VarB2);
            S(remoteViews, yx4Var, x12VarB2, arrayList2);
            if (a41Var.c.b(dhVar)) {
                l(arrayList2);
                return;
            }
            return;
        }
        if (v31Var instanceof x31) {
            x31 x31Var = (x31) v31Var;
            ie2 ie2Var3 = (Build.VERSION.SDK_INT < 31 || !x31Var.c.b(dhVar)) ? ie2.b : ie2.C;
            ArrayList arrayList3 = x31Var.b;
            x12 x12VarB3 = fe2.b(remoteViews, yx4Var, ie2Var3, arrayList3.size(), x31Var.c, new s9(x31Var.e), null);
            remoteViews.setInt(x12VarB3.a, "setGravity", c0(new v9(x31Var.e, x31Var.d)));
            gw.j(yx4.a(yx4Var, 0, null, null, null, 0L, null, 28671), remoteViews, x31Var.c, x12VarB3);
            S(remoteViews, yx4Var, x12VarB3, arrayList3);
            if (x31Var.c.b(dhVar)) {
                l(arrayList3);
                return;
            }
            return;
        }
        if (v31Var instanceof d41) {
            d41 d41Var = (d41) v31Var;
            x12 x12VarC = fe2.c(remoteViews, yx4Var, ie2.d, d41Var.d);
            int i3 = x12VarC.a;
            CharSequence charSequence = d41Var.a;
            pt4 pt4Var = d41Var.b;
            int i4 = d41Var.c;
            Context context = yx4Var.a;
            if (i4 != Integer.MAX_VALUE) {
                remoteViews.setInt(i3, "setMaxLines", i4);
            }
            if (pt4Var == null) {
                remoteViews.setTextViewText(i3, charSequence);
            } else {
                SpannableString spannableString = new SpannableString(charSequence);
                int length = spannableString.length();
                ut4 ut4Var = pt4Var.b;
                if (ut4Var != null) {
                    long j2 = ut4Var.a;
                    if ((j2 & 1095216660480L) != 4294967296L) {
                        zm.l("Only Sp is currently supported for font sizes");
                        return;
                    }
                    remoteViews.setTextViewTextSize(i3, 2, ut4.c(j2));
                }
                ArrayList arrayList4 = new ArrayList();
                if (pt4Var.c != null) {
                    arrayList4.add(new TextAppearanceSpan(context, R.style.Glance_AppWidget_TextAppearance_Bold));
                }
                if (pt4Var.d != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        tt4.a.a(remoteViews, i3, 49);
                    } else {
                        arrayList4.add(new AlignmentSpan.Standard(Layout.Alignment.ALIGN_CENTER));
                    }
                }
                int size3 = arrayList4.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj2 = arrayList4.get(i5);
                    i5++;
                    spannableString.setSpan((ParcelableSpan) obj2, 0, length, 17);
                }
                remoteViews.setTextViewText(i3, spannableString);
                n70 n70Var = pt4Var.a;
                if (n70Var instanceof fe1) {
                    remoteViews.setTextColor(i3, xi5.J(((fe1) n70Var).a));
                } else if (!(n70Var instanceof tw3)) {
                    Log.w("GlanceAppWidget", "Unexpected text color: " + n70Var);
                } else if (Build.VERSION.SDK_INT >= 31) {
                    gv3.g(remoteViews, i3, "setTextColor", 0);
                } else {
                    remoteViews.setTextColor(i3, xi5.J(((tw3) n70Var).a(context)));
                }
            }
            gw.j(yx4Var, remoteViews, d41Var.d, x12VarC);
            return;
        }
        if (v31Var instanceof c41) {
            c41 c41Var = (c41) v31Var;
            gw.j(yx4Var, remoteViews, c41Var.a, fe2.c(remoteViews, yx4Var, ie2.i, c41Var.a));
            return;
        }
        if (!(v31Var instanceof z31)) {
            if (!(v31Var instanceof b41)) {
                ci5.o(v31Var.getClass().getCanonicalName(), "Unknown element type ");
                return;
            }
            ArrayList arrayList5 = ((b41) v31Var).b;
            if (arrayList5.size() <= 1) {
                v31 v31Var3 = (v31) p60.w0(arrayList5);
                if (v31Var3 != null) {
                    e0(remoteViews, yx4Var, v31Var3);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(("Size boxes can only have at most one child " + arrayList5.size() + ". The normalization of the composition tree failed.").toString());
        }
        z31 z31Var = (z31) v31Var;
        if (z31Var.a.a(mh.r, null) != null) {
            ci5.r();
            return;
        }
        byte b2 = z31Var.c;
        if (b2 == 0) {
            ie2Var = ie2.w;
        } else if (b2 == 1) {
            ie2Var = ie2.x;
        } else if (b2 == 2) {
            ie2Var = ie2.y;
        } else {
            Log.w("GlanceAppWidget", "Unsupported ContentScale user: " + ((Object) cw.I(z31Var.c)));
            ie2Var = ie2.u;
        }
        x12 x12VarC2 = fe2.c(remoteViews, yx4Var, ie2Var, z31Var.a);
        int i6 = x12VarC2.a;
        lf lfVar = z31Var.b;
        if (lfVar == null) {
            zm.l("An unsupported ImageProvider type was used.");
            return;
        }
        remoteViews.setImageViewResource(i6, lfVar.b);
        gw.j(yx4Var, remoteViews, z31Var.a, x12VarC2);
        if (z31Var.c == 1) {
            ed5 ed5Var = (ed5) z31Var.a.a(mh.s, null);
            sv0 sv0Var = ed5Var != null ? ed5Var.a : null;
            rv0 rv0Var = rv0.a;
            if (j(sv0Var, rv0Var)) {
                z2 = true;
            } else {
                bs1 bs1Var = (bs1) z31Var.a.a(mh.t, null);
                if (j(bs1Var != null ? bs1Var.a : null, rv0Var)) {
                    z2 = true;
                }
            }
        }
        remoteViews.setBoolean(i6, "setAdjustViewBounds", z2);
    }

    public static final void f(ef4 ef4Var, fv2 fv2Var, cl1 cl1Var, zl1 zl1Var, int i2, int i3) {
        fv2 fv2Var2;
        zl1Var.Z(-1077081618);
        int i4 = (zl1Var.f(ef4Var) ? 4 : 2) | i2;
        int i5 = i4 | 48;
        int i6 = i3 & 4;
        if (i6 != 0) {
            i5 = i4 | 432;
        } else if ((i2 & 384) == 0) {
            i5 |= zl1Var.h(cl1Var) ? 256 : 128;
        }
        if (zl1Var.N(i5 & 1, (i5 & 147) != 146)) {
            if (i6 != 0) {
                cl1Var = sa0.a;
            }
            bf4 bf4Var = (bf4) ef4Var.b.getValue();
            t2 t2Var = (t2) zl1Var.j(oc0.a);
            boolean zF = zl1Var.f(bf4Var) | zl1Var.h(t2Var);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new bv1(bf4Var, t2Var, null, (byte) 22);
                zl1Var.i0(objK);
            }
            is2.f((bl1) objK, zl1Var, bf4Var);
            bf4 bf4Var2 = (bf4) ef4Var.b.getValue();
            int i7 = i5 & 1008;
            cv2 cv2Var = cv2.a;
            c(bf4Var2, cv2Var, cl1Var, zl1Var, i7);
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        cl1 cl1Var2 = cl1Var;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ww(ef4Var, fv2Var2, cl1Var2, i2, i3);
        }
    }

    public static final RemoteViews f0(Context context, int i2, jv3 jv3Var, gc2 gc2Var, int i3, ComponentName componentName) {
        int i4 = 0;
        yx4 yx4Var = new yx4(context, i2, context.getResources().getConfiguration().getLayoutDirection() == 1, gc2Var, -1, false, new AtomicInteger(1), new x12(i4, i4, null, 7), new AtomicBoolean(false), 9205357640488583168L, -1, false, null, componentName);
        ArrayList arrayList = jv3Var.b;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                if (!(((v31) obj) instanceof b41)) {
                    v31 v31Var = (v31) p60.K0(arrayList);
                    iv3 iv3VarA = fe2.a(yx4Var, v31Var.b(), i3);
                    RemoteViews remoteViews = iv3VarA.a;
                    e0(remoteViews, yx4.a(yx4Var.b(iv3VarA.b, 0), 0, new AtomicInteger(1), null, new AtomicBoolean(false), 0L, null, 32447), v31Var);
                    return remoteViews;
                }
            }
        }
        Object objV0 = p60.v0(arrayList);
        objV0.getClass();
        od4 od4Var = ((b41) objV0).d;
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size2 = arrayList.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList.get(i6);
            i6++;
            v31 v31Var2 = (v31) obj2;
            v31Var2.getClass();
            long j2 = ((b41) v31Var2).c;
            iv3 iv3VarA2 = fe2.a(yx4Var, v31Var2.b(), i3);
            RemoteViews remoteViews2 = iv3VarA2.a;
            e0(remoteViews2, yx4.a(yx4Var.b(iv3VarA2.b, 0), 0, new AtomicInteger(1), null, new AtomicBoolean(false), j2, null, 31935), v31Var2);
            arrayList2.add(new bd3(new SizeF(zx0.b(j2), zx0.a(j2)), remoteViews2));
        }
        if (od4Var instanceof nd4) {
            return (RemoteViews) ((bd3) p60.K0(arrayList2)).b;
        }
        if (!(od4Var instanceof md4 ? true : j(od4Var, ld4.a))) {
            h.b();
            return null;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return nj.a.a(yr2.T(arrayList2));
        }
        if (arrayList2.size() != 1 && arrayList2.size() != 2) {
            zm.l("unsupported views size");
            return null;
        }
        ArrayList arrayList3 = new ArrayList(q60.i0(arrayList2, 10));
        int size3 = arrayList2.size();
        int i7 = 0;
        while (i7 < size3) {
            Object obj3 = arrayList2.get(i7);
            i7++;
            arrayList3.add((RemoteViews) ((bd3) obj3).b);
        }
        int size4 = arrayList3.size();
        if (size4 == 1) {
            return (RemoteViews) arrayList3.get(0);
        }
        if (size4 == 2) {
            return new RemoteViews((RemoteViews) arrayList3.get(0), (RemoteViews) arrayList3.get(1));
        }
        zm.l("There must be between 1 and 2 views.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0112  */
    /* JADX WARN: Code duplicated, block: B:111:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x0130  */
    /* JADX WARN: Code duplicated, block: B:113:0x0133  */
    /* JADX WARN: Code duplicated, block: B:116:0x0137  */
    /* JADX WARN: Code duplicated, block: B:119:0x013d  */
    /* JADX WARN: Code duplicated, block: B:122:0x014c  */
    /* JADX WARN: Code duplicated, block: B:124:0x015e  */
    /* JADX WARN: Code duplicated, block: B:127:0x017e  */
    /* JADX WARN: Code duplicated, block: B:130:0x018c  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:89:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:90:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:96:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:99:0x0108  */
    public static final void g(final lk1 lk1Var, fv2 fv2Var, boolean z2, ya4 ya4Var, py pyVar, wb3 wb3Var, final ka0 ka0Var, zl1 zl1Var, final int i2, final int i3) {
        lk1 lk1Var2;
        int i4;
        fv2 fv2Var2;
        int i5;
        boolean z3;
        int i6;
        ya4 ya4VarA;
        py pyVarC;
        int i7;
        int i8;
        int i9;
        wb3 wb3Var2;
        int i10;
        int i11;
        boolean z4;
        final fv2 fv2Var3;
        final boolean z5;
        final ya4 ya4Var2;
        final py pyVar2;
        final wb3 wb3Var3;
        ys3 ys3VarR;
        fv2 fv2Var4;
        int i12;
        fv2 fv2Var5;
        ya4 ya4Var3;
        py pyVar3;
        wb3 wb3Var4;
        boolean z6;
        int i13;
        zl1Var.Z(-1061374109);
        if ((i2 & 6) == 0) {
            lk1Var2 = lk1Var;
            i4 = (zl1Var.h(lk1Var2) ? 4 : 2) | i2;
        } else {
            lk1Var2 = lk1Var;
            i4 = i2;
        }
        int i14 = i3 & 2;
        if (i14 == 0) {
            if ((i2 & 48) == 0) {
                fv2Var2 = fv2Var;
                i4 |= zl1Var.f(fv2Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    if (zl1Var.g(z3)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        ya4VarA = ya4Var;
                        int i15 = zl1Var.f(ya4VarA) ? 2048 : 1024;
                        i4 |= i15;
                    } else {
                        ya4VarA = ya4Var;
                    }
                    i4 |= i15;
                } else {
                    ya4VarA = ya4Var;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        pyVarC = pyVar;
                        int i16 = zl1Var.f(pyVarC) ? 16384 : 8192;
                        i4 |= i16;
                    } else {
                        pyVarC = pyVar;
                    }
                    i4 |= i16;
                } else {
                    pyVarC = pyVar;
                }
                if ((i3 & 32) != 0) {
                    i4 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (zl1Var.f(null)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i4 |= i7;
                }
                if ((i3 & 64) != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (zl1Var.f(null)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 128;
                if (i9 != 0) {
                    if ((12582912 & i2) == 0) {
                        wb3Var2 = wb3Var;
                        if (zl1Var.f(wb3Var2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i4 |= i10;
                    }
                    i11 = i4 | 100663296;
                    if ((805306368 & i2) != 0) {
                        if (zl1Var.h(ka0Var)) {
                            i13 = 536870912;
                        } else {
                            i13 = 268435456;
                        }
                        i11 |= i13;
                    }
                    if ((306783379 & i11) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (zl1Var.N(i11 & 1, z4)) {
                        zl1Var.S();
                        if ((i2 & 1) != 0 || zl1Var.x()) {
                            if (i14 != 0) {
                                fv2Var4 = cv2.a;
                            } else {
                                fv2Var4 = fv2Var2;
                            }
                            boolean z7 = i5 == 0 ? z3 : true;
                            if ((i3 & 8) != 0) {
                                yb3 yb3Var = qy.a;
                                i11 &= -7169;
                                ya4VarA = nb4.a(sp5.a, zl1Var);
                            }
                            if ((i3 & 16) != 0) {
                                yb3 yb3Var2 = qy.a;
                                i11 &= -57345;
                                pyVarC = qy.c((o70) zl1Var.j(q70.a));
                            }
                            if (i9 != 0) {
                                wb3Var2 = qy.b;
                            }
                            i12 = i11;
                            fv2Var5 = fv2Var4;
                            ya4Var3 = ya4VarA;
                            pyVar3 = pyVarC;
                            wb3Var4 = wb3Var2;
                            z6 = z7;
                        } else {
                            zl1Var.Q();
                            if ((i3 & 8) != 0) {
                                i11 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i11 &= -57345;
                            }
                            z6 = z3;
                            pyVar3 = pyVarC;
                            wb3Var4 = wb3Var2;
                            i12 = i11;
                            fv2Var5 = fv2Var2;
                            ya4Var3 = ya4VarA;
                        }
                        zl1Var.q();
                        a(lk1Var2, fv2Var5, z6, ya4Var3, pyVar3, null, null, wb3Var4, ka0Var, zl1Var, i12 & 2147483646, 0);
                        pyVar2 = pyVar3;
                        wb3Var3 = wb3Var4;
                        ya4Var2 = ya4Var3;
                        z5 = z6;
                        fv2Var3 = fv2Var5;
                    } else {
                        zl1Var.Q();
                        fv2Var3 = fv2Var2;
                        z5 = z3;
                        ya4Var2 = ya4VarA;
                        pyVar2 = pyVarC;
                        wb3Var3 = wb3Var2;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: xy
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                u42.g(lk1Var, fv2Var3, z5, ya4Var2, pyVar2, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                                return o25.a;
                            }
                        };
                    }
                }
                i4 |= 12582912;
                wb3Var2 = wb3Var;
                i11 = i4 | 100663296;
                if ((805306368 & i2) != 0) {
                    if (zl1Var.h(ka0Var)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i11 |= i13;
                }
                if ((306783379 & i11) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (zl1Var.N(i11 & 1, z4)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            yb3 yb3Var3 = qy.a;
                            i11 &= -7169;
                            ya4VarA = nb4.a(sp5.a, zl1Var);
                        }
                        if ((i3 & 16) != 0) {
                            yb3 yb3Var4 = qy.a;
                            i11 &= -57345;
                            pyVarC = qy.c((o70) zl1Var.j(q70.a));
                        }
                        if (i9 != 0) {
                            wb3Var2 = qy.b;
                        }
                        i12 = i11;
                        fv2Var5 = fv2Var4;
                        ya4Var3 = ya4VarA;
                        pyVar3 = pyVarC;
                        wb3Var4 = wb3Var2;
                        z6 = z7;
                    } else {
                        if (i14 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            yb3 yb3Var5 = qy.a;
                            i11 &= -7169;
                            ya4VarA = nb4.a(sp5.a, zl1Var);
                        }
                        if ((i3 & 16) != 0) {
                            yb3 yb3Var6 = qy.a;
                            i11 &= -57345;
                            pyVarC = qy.c((o70) zl1Var.j(q70.a));
                        }
                        if (i9 != 0) {
                            wb3Var2 = qy.b;
                        }
                        i12 = i11;
                        fv2Var5 = fv2Var4;
                        ya4Var3 = ya4VarA;
                        pyVar3 = pyVarC;
                        wb3Var4 = wb3Var2;
                        z6 = z7;
                    }
                    zl1Var.q();
                    a(lk1Var2, fv2Var5, z6, ya4Var3, pyVar3, null, null, wb3Var4, ka0Var, zl1Var, i12 & 2147483646, 0);
                    pyVar2 = pyVar3;
                    wb3Var3 = wb3Var4;
                    ya4Var2 = ya4Var3;
                    z5 = z6;
                    fv2Var3 = fv2Var5;
                } else {
                    zl1Var.Q();
                    fv2Var3 = fv2Var2;
                    z5 = z3;
                    ya4Var2 = ya4VarA;
                    pyVar2 = pyVarC;
                    wb3Var3 = wb3Var2;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: xy
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            u42.g(lk1Var, fv2Var3, z5, ya4Var2, pyVar2, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i4 |= 384;
            z3 = z2;
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    ya4VarA = ya4Var;
                    if (zl1Var.f(ya4VarA)) {
                    }
                    i4 |= i15;
                } else {
                    ya4VarA = ya4Var;
                }
                i4 |= i15;
            } else {
                ya4VarA = ya4Var;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    pyVarC = pyVar;
                    if (zl1Var.f(pyVarC)) {
                    }
                    i4 |= i16;
                } else {
                    pyVarC = pyVar;
                }
                i4 |= i16;
            } else {
                pyVarC = pyVar;
            }
            if ((i3 & 32) != 0) {
                i4 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (zl1Var.f(null)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i4 |= i7;
            }
            if ((i3 & 64) != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (zl1Var.f(null)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            i9 = i3 & 128;
            if (i9 != 0) {
                if ((12582912 & i2) == 0) {
                    wb3Var2 = wb3Var;
                    if (zl1Var.f(wb3Var2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                i11 = i4 | 100663296;
                if ((805306368 & i2) != 0) {
                    if (zl1Var.h(ka0Var)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i11 |= i13;
                }
                if ((306783379 & i11) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (zl1Var.N(i11 & 1, z4)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            yb3 yb3Var7 = qy.a;
                            i11 &= -7169;
                            ya4VarA = nb4.a(sp5.a, zl1Var);
                        }
                        if ((i3 & 16) != 0) {
                            yb3 yb3Var8 = qy.a;
                            i11 &= -57345;
                            pyVarC = qy.c((o70) zl1Var.j(q70.a));
                        }
                        if (i9 != 0) {
                            wb3Var2 = qy.b;
                        }
                        i12 = i11;
                        fv2Var5 = fv2Var4;
                        ya4Var3 = ya4VarA;
                        pyVar3 = pyVarC;
                        wb3Var4 = wb3Var2;
                        z6 = z7;
                    } else {
                        if (i14 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            yb3 yb3Var9 = qy.a;
                            i11 &= -7169;
                            ya4VarA = nb4.a(sp5.a, zl1Var);
                        }
                        if ((i3 & 16) != 0) {
                            yb3 yb3Var10 = qy.a;
                            i11 &= -57345;
                            pyVarC = qy.c((o70) zl1Var.j(q70.a));
                        }
                        if (i9 != 0) {
                            wb3Var2 = qy.b;
                        }
                        i12 = i11;
                        fv2Var5 = fv2Var4;
                        ya4Var3 = ya4VarA;
                        pyVar3 = pyVarC;
                        wb3Var4 = wb3Var2;
                        z6 = z7;
                    }
                    zl1Var.q();
                    a(lk1Var2, fv2Var5, z6, ya4Var3, pyVar3, null, null, wb3Var4, ka0Var, zl1Var, i12 & 2147483646, 0);
                    pyVar2 = pyVar3;
                    wb3Var3 = wb3Var4;
                    ya4Var2 = ya4Var3;
                    z5 = z6;
                    fv2Var3 = fv2Var5;
                } else {
                    zl1Var.Q();
                    fv2Var3 = fv2Var2;
                    z5 = z3;
                    ya4Var2 = ya4VarA;
                    pyVar2 = pyVarC;
                    wb3Var3 = wb3Var2;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: xy
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            u42.g(lk1Var, fv2Var3, z5, ya4Var2, pyVar2, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i4 |= 12582912;
            wb3Var2 = wb3Var;
            i11 = i4 | 100663296;
            if ((805306368 & i2) != 0) {
                if (zl1Var.h(ka0Var)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i11 |= i13;
            }
            if ((306783379 & i11) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (zl1Var.N(i11 & 1, z4)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        yb3 yb3Var11 = qy.a;
                        i11 &= -7169;
                        ya4VarA = nb4.a(sp5.a, zl1Var);
                    }
                    if ((i3 & 16) != 0) {
                        yb3 yb3Var12 = qy.a;
                        i11 &= -57345;
                        pyVarC = qy.c((o70) zl1Var.j(q70.a));
                    }
                    if (i9 != 0) {
                        wb3Var2 = qy.b;
                    }
                    i12 = i11;
                    fv2Var5 = fv2Var4;
                    ya4Var3 = ya4VarA;
                    pyVar3 = pyVarC;
                    wb3Var4 = wb3Var2;
                    z6 = z7;
                } else {
                    if (i14 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        yb3 yb3Var13 = qy.a;
                        i11 &= -7169;
                        ya4VarA = nb4.a(sp5.a, zl1Var);
                    }
                    if ((i3 & 16) != 0) {
                        yb3 yb3Var14 = qy.a;
                        i11 &= -57345;
                        pyVarC = qy.c((o70) zl1Var.j(q70.a));
                    }
                    if (i9 != 0) {
                        wb3Var2 = qy.b;
                    }
                    i12 = i11;
                    fv2Var5 = fv2Var4;
                    ya4Var3 = ya4VarA;
                    pyVar3 = pyVarC;
                    wb3Var4 = wb3Var2;
                    z6 = z7;
                }
                zl1Var.q();
                a(lk1Var2, fv2Var5, z6, ya4Var3, pyVar3, null, null, wb3Var4, ka0Var, zl1Var, i12 & 2147483646, 0);
                pyVar2 = pyVar3;
                wb3Var3 = wb3Var4;
                ya4Var2 = ya4Var3;
                z5 = z6;
                fv2Var3 = fv2Var5;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var2;
                z5 = z3;
                ya4Var2 = ya4VarA;
                pyVar2 = pyVarC;
                wb3Var3 = wb3Var2;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: xy
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        u42.g(lk1Var, fv2Var3, z5, ya4Var2, pyVar2, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 48;
        fv2Var2 = fv2Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                if (zl1Var.g(z3)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    ya4VarA = ya4Var;
                    if (zl1Var.f(ya4VarA)) {
                    }
                    i4 |= i15;
                } else {
                    ya4VarA = ya4Var;
                }
                i4 |= i15;
            } else {
                ya4VarA = ya4Var;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    pyVarC = pyVar;
                    if (zl1Var.f(pyVarC)) {
                    }
                    i4 |= i16;
                } else {
                    pyVarC = pyVar;
                }
                i4 |= i16;
            } else {
                pyVarC = pyVar;
            }
            if ((i3 & 32) != 0) {
                i4 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (zl1Var.f(null)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i4 |= i7;
            }
            if ((i3 & 64) != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (zl1Var.f(null)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            i9 = i3 & 128;
            if (i9 != 0) {
                if ((12582912 & i2) == 0) {
                    wb3Var2 = wb3Var;
                    if (zl1Var.f(wb3Var2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                i11 = i4 | 100663296;
                if ((805306368 & i2) != 0) {
                    if (zl1Var.h(ka0Var)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i11 |= i13;
                }
                if ((306783379 & i11) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (zl1Var.N(i11 & 1, z4)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            yb3 yb3Var15 = qy.a;
                            i11 &= -7169;
                            ya4VarA = nb4.a(sp5.a, zl1Var);
                        }
                        if ((i3 & 16) != 0) {
                            yb3 yb3Var16 = qy.a;
                            i11 &= -57345;
                            pyVarC = qy.c((o70) zl1Var.j(q70.a));
                        }
                        if (i9 != 0) {
                            wb3Var2 = qy.b;
                        }
                        i12 = i11;
                        fv2Var5 = fv2Var4;
                        ya4Var3 = ya4VarA;
                        pyVar3 = pyVarC;
                        wb3Var4 = wb3Var2;
                        z6 = z7;
                    } else {
                        if (i14 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            yb3 yb3Var17 = qy.a;
                            i11 &= -7169;
                            ya4VarA = nb4.a(sp5.a, zl1Var);
                        }
                        if ((i3 & 16) != 0) {
                            yb3 yb3Var18 = qy.a;
                            i11 &= -57345;
                            pyVarC = qy.c((o70) zl1Var.j(q70.a));
                        }
                        if (i9 != 0) {
                            wb3Var2 = qy.b;
                        }
                        i12 = i11;
                        fv2Var5 = fv2Var4;
                        ya4Var3 = ya4VarA;
                        pyVar3 = pyVarC;
                        wb3Var4 = wb3Var2;
                        z6 = z7;
                    }
                    zl1Var.q();
                    a(lk1Var2, fv2Var5, z6, ya4Var3, pyVar3, null, null, wb3Var4, ka0Var, zl1Var, i12 & 2147483646, 0);
                    pyVar2 = pyVar3;
                    wb3Var3 = wb3Var4;
                    ya4Var2 = ya4Var3;
                    z5 = z6;
                    fv2Var3 = fv2Var5;
                } else {
                    zl1Var.Q();
                    fv2Var3 = fv2Var2;
                    z5 = z3;
                    ya4Var2 = ya4VarA;
                    pyVar2 = pyVarC;
                    wb3Var3 = wb3Var2;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: xy
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            u42.g(lk1Var, fv2Var3, z5, ya4Var2, pyVar2, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i4 |= 12582912;
            wb3Var2 = wb3Var;
            i11 = i4 | 100663296;
            if ((805306368 & i2) != 0) {
                if (zl1Var.h(ka0Var)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i11 |= i13;
            }
            if ((306783379 & i11) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (zl1Var.N(i11 & 1, z4)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        yb3 yb3Var19 = qy.a;
                        i11 &= -7169;
                        ya4VarA = nb4.a(sp5.a, zl1Var);
                    }
                    if ((i3 & 16) != 0) {
                        yb3 yb3Var110 = qy.a;
                        i11 &= -57345;
                        pyVarC = qy.c((o70) zl1Var.j(q70.a));
                    }
                    if (i9 != 0) {
                        wb3Var2 = qy.b;
                    }
                    i12 = i11;
                    fv2Var5 = fv2Var4;
                    ya4Var3 = ya4VarA;
                    pyVar3 = pyVarC;
                    wb3Var4 = wb3Var2;
                    z6 = z7;
                } else {
                    if (i14 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        yb3 yb3Var111 = qy.a;
                        i11 &= -7169;
                        ya4VarA = nb4.a(sp5.a, zl1Var);
                    }
                    if ((i3 & 16) != 0) {
                        yb3 yb3Var112 = qy.a;
                        i11 &= -57345;
                        pyVarC = qy.c((o70) zl1Var.j(q70.a));
                    }
                    if (i9 != 0) {
                        wb3Var2 = qy.b;
                    }
                    i12 = i11;
                    fv2Var5 = fv2Var4;
                    ya4Var3 = ya4VarA;
                    pyVar3 = pyVarC;
                    wb3Var4 = wb3Var2;
                    z6 = z7;
                }
                zl1Var.q();
                a(lk1Var2, fv2Var5, z6, ya4Var3, pyVar3, null, null, wb3Var4, ka0Var, zl1Var, i12 & 2147483646, 0);
                pyVar2 = pyVar3;
                wb3Var3 = wb3Var4;
                ya4Var2 = ya4Var3;
                z5 = z6;
                fv2Var3 = fv2Var5;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var2;
                z5 = z3;
                ya4Var2 = ya4VarA;
                pyVar2 = pyVarC;
                wb3Var3 = wb3Var2;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: xy
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        u42.g(lk1Var, fv2Var3, z5, ya4Var2, pyVar2, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 384;
        z3 = z2;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                ya4VarA = ya4Var;
                if (zl1Var.f(ya4VarA)) {
                }
                i4 |= i15;
            } else {
                ya4VarA = ya4Var;
            }
            i4 |= i15;
        } else {
            ya4VarA = ya4Var;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                pyVarC = pyVar;
                if (zl1Var.f(pyVarC)) {
                }
                i4 |= i16;
            } else {
                pyVarC = pyVar;
            }
            i4 |= i16;
        } else {
            pyVarC = pyVar;
        }
        if ((i3 & 32) != 0) {
            i4 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (zl1Var.f(null)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i4 |= i7;
        }
        if ((i3 & 64) != 0) {
            i4 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (zl1Var.f(null)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i4 |= i8;
        }
        i9 = i3 & 128;
        if (i9 != 0) {
            if ((12582912 & i2) == 0) {
                wb3Var2 = wb3Var;
                if (zl1Var.f(wb3Var2)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            i11 = i4 | 100663296;
            if ((805306368 & i2) != 0) {
                if (zl1Var.h(ka0Var)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i11 |= i13;
            }
            if ((306783379 & i11) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (zl1Var.N(i11 & 1, z4)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        yb3 yb3Var113 = qy.a;
                        i11 &= -7169;
                        ya4VarA = nb4.a(sp5.a, zl1Var);
                    }
                    if ((i3 & 16) != 0) {
                        yb3 yb3Var114 = qy.a;
                        i11 &= -57345;
                        pyVarC = qy.c((o70) zl1Var.j(q70.a));
                    }
                    if (i9 != 0) {
                        wb3Var2 = qy.b;
                    }
                    i12 = i11;
                    fv2Var5 = fv2Var4;
                    ya4Var3 = ya4VarA;
                    pyVar3 = pyVarC;
                    wb3Var4 = wb3Var2;
                    z6 = z7;
                } else {
                    if (i14 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        yb3 yb3Var115 = qy.a;
                        i11 &= -7169;
                        ya4VarA = nb4.a(sp5.a, zl1Var);
                    }
                    if ((i3 & 16) != 0) {
                        yb3 yb3Var116 = qy.a;
                        i11 &= -57345;
                        pyVarC = qy.c((o70) zl1Var.j(q70.a));
                    }
                    if (i9 != 0) {
                        wb3Var2 = qy.b;
                    }
                    i12 = i11;
                    fv2Var5 = fv2Var4;
                    ya4Var3 = ya4VarA;
                    pyVar3 = pyVarC;
                    wb3Var4 = wb3Var2;
                    z6 = z7;
                }
                zl1Var.q();
                a(lk1Var2, fv2Var5, z6, ya4Var3, pyVar3, null, null, wb3Var4, ka0Var, zl1Var, i12 & 2147483646, 0);
                pyVar2 = pyVar3;
                wb3Var3 = wb3Var4;
                ya4Var2 = ya4Var3;
                z5 = z6;
                fv2Var3 = fv2Var5;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var2;
                z5 = z3;
                ya4Var2 = ya4VarA;
                pyVar2 = pyVarC;
                wb3Var3 = wb3Var2;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: xy
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        u42.g(lk1Var, fv2Var3, z5, ya4Var2, pyVar2, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 12582912;
        wb3Var2 = wb3Var;
        i11 = i4 | 100663296;
        if ((805306368 & i2) != 0) {
            if (zl1Var.h(ka0Var)) {
                i13 = 536870912;
            } else {
                i13 = 268435456;
            }
            i11 |= i13;
        }
        if ((306783379 & i11) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (zl1Var.N(i11 & 1, z4)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if (i14 != 0) {
                    fv2Var4 = cv2.a;
                } else {
                    fv2Var4 = fv2Var2;
                }
                if (i5 == 0) {
                }
                if ((i3 & 8) != 0) {
                    yb3 yb3Var117 = qy.a;
                    i11 &= -7169;
                    ya4VarA = nb4.a(sp5.a, zl1Var);
                }
                if ((i3 & 16) != 0) {
                    yb3 yb3Var118 = qy.a;
                    i11 &= -57345;
                    pyVarC = qy.c((o70) zl1Var.j(q70.a));
                }
                if (i9 != 0) {
                    wb3Var2 = qy.b;
                }
                i12 = i11;
                fv2Var5 = fv2Var4;
                ya4Var3 = ya4VarA;
                pyVar3 = pyVarC;
                wb3Var4 = wb3Var2;
                z6 = z7;
            } else {
                if (i14 != 0) {
                    fv2Var4 = cv2.a;
                } else {
                    fv2Var4 = fv2Var2;
                }
                if (i5 == 0) {
                }
                if ((i3 & 8) != 0) {
                    yb3 yb3Var119 = qy.a;
                    i11 &= -7169;
                    ya4VarA = nb4.a(sp5.a, zl1Var);
                }
                if ((i3 & 16) != 0) {
                    yb3 yb3Var1110 = qy.a;
                    i11 &= -57345;
                    pyVarC = qy.c((o70) zl1Var.j(q70.a));
                }
                if (i9 != 0) {
                    wb3Var2 = qy.b;
                }
                i12 = i11;
                fv2Var5 = fv2Var4;
                ya4Var3 = ya4VarA;
                pyVar3 = pyVarC;
                wb3Var4 = wb3Var2;
                z6 = z7;
            }
            zl1Var.q();
            a(lk1Var2, fv2Var5, z6, ya4Var3, pyVar3, null, null, wb3Var4, ka0Var, zl1Var, i12 & 2147483646, 0);
            pyVar2 = pyVar3;
            wb3Var3 = wb3Var4;
            ya4Var2 = ya4Var3;
            z5 = z6;
            fv2Var3 = fv2Var5;
        } else {
            zl1Var.Q();
            fv2Var3 = fv2Var2;
            z5 = z3;
            ya4Var2 = ya4VarA;
            pyVar2 = pyVarC;
            wb3Var3 = wb3Var2;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: xy
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u42.g(lk1Var, fv2Var3, z5, ya4Var2, pyVar2, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    public static void h(vp3 vp3Var, o12 o12Var, e21 e21Var) {
        long[] jArr = new long[10];
        yk ykVar = (yk) vp3Var.b;
        long[] jArr2 = (long[]) ykVar.b;
        yk ykVar2 = (yk) o12Var.b;
        b66.U(jArr2, (long[]) ykVar2.c, (long[]) ykVar2.b);
        long[] jArr3 = (long[]) ykVar.c;
        b66.T(jArr3, (long[]) ykVar2.c, (long[]) ykVar2.b);
        b66.L(jArr3, jArr3, e21Var.b);
        long[] jArr4 = (long[]) ykVar.d;
        long[] jArr5 = (long[]) ykVar.b;
        b66.L(jArr4, jArr5, e21Var.a);
        long[] jArr6 = (long[]) vp3Var.c;
        b66.L(jArr6, (long[]) o12Var.c, e21Var.c);
        e21Var.b(jArr5, (long[]) ykVar2.d);
        b66.U(jArr, jArr5, jArr5);
        b66.T(jArr5, jArr4, jArr3);
        b66.U(jArr3, jArr4, jArr3);
        b66.U(jArr4, jArr, jArr6);
        b66.T(jArr6, jArr, jArr6);
    }

    public static boolean i(float f2, Float f3) {
        return f3 != null && f2 == f3.floatValue();
    }

    public static boolean j(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static void k(Object obj) {
        if (obj != null) {
            return;
        }
        ci5.p("Cannot return null from a non-@Nullable @Provides method");
    }

    public static final void l(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
        }
    }

    public static final void m(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                ee6.f(th, th2);
            }
        }
    }

    public static int n(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static int o(long j2, long j3) {
        if (j2 < j3) {
            return -1;
        }
        return j2 == j3 ? 0 : 1;
    }

    public static long p(long j2, rd2 rd2Var) {
        rd2 rd2Var2 = rd2.a;
        return ke0.a(rd2Var == rd2Var2 ? je0.j(j2) : je0.i(j2), rd2Var == rd2Var2 ? je0.h(j2) : je0.g(j2), rd2Var == rd2Var2 ? je0.i(j2) : je0.j(j2), rd2Var == rd2Var2 ? je0.g(j2) : je0.h(j2));
    }

    public static long q(int i2, long j2) {
        return ke0.a(0, je0.h(j2), (i2 & 4) != 0 ? je0.i(j2) : 0, je0.g(j2));
    }

    public static void r(String str, String str2, Object obj) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 3)) {
            Log.d(strConcat, String.format(str2, obj));
        }
    }

    public static int s(String str, int i2, int i3, boolean z2) {
        while (i2 < i3) {
            char cCharAt = str.charAt(i2);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z2)) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static void t(yk ykVar, vp3 vp3Var) {
        long[] jArr = new long[10];
        yk ykVar2 = (yk) vp3Var.b;
        b66.S((long[]) ykVar2.b, (long[]) ykVar.b);
        long[] jArr2 = (long[]) ykVar2.d;
        long[] jArr3 = (long[]) ykVar.c;
        b66.S(jArr2, jArr3);
        long[] jArr4 = (long[]) vp3Var.c;
        b66.S(jArr4, (long[]) ykVar.d);
        b66.U(jArr4, jArr4, jArr4);
        long[] jArr5 = (long[]) ykVar2.c;
        b66.U(jArr5, (long[]) ykVar.b, jArr3);
        b66.S(jArr, jArr5);
        long[] jArr6 = (long[]) ykVar2.b;
        b66.U(jArr5, jArr2, jArr6);
        b66.T(jArr2, jArr2, jArr6);
        b66.T(jArr6, jArr, jArr5);
        b66.T(jArr4, jArr4, jArr2);
    }

    public static void u(String str, String str2, Exception exc) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 6)) {
            Log.e(strConcat, str2, exc);
        }
    }

    public static int v(int i2, int i3) {
        int i4 = (~(i2 ^ i3)) & 255;
        int i5 = i4 & (i4 << 4);
        int i6 = i5 & (i5 << 2);
        return ((i6 & (i6 << 1)) >> 7) & 1;
    }

    public static final mx2 w(a84 a84Var, nk1 nk1Var) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            x74 x74VarA = a84Var.a();
            dd2 dd2Var = x74VarA.c;
            if (dd2Var.K() && dd2Var.J()) {
                it3 it3VarG = x74VarA.g();
                mx2 mx2Var = new mx2(48);
                bz3 bz3Var = new bz3((byte) 26);
                bz3Var.m(n22.H(it3VarG));
                z(nk1Var, mx2Var, new bz3((byte) 26), bz3Var, x74VarA, x74VarA);
                return mx2Var;
            }
            mx2 mx2Var2 = e32.a;
            mx2Var2.getClass();
            return mx2Var2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void x(nk1 nk1Var, mx2 mx2Var, bz3 bz3Var, bz3 bz3Var2, x74 x74Var, x74 x74Var2) {
        bz3 bz3Var3 = bz3Var;
        Region region = (Region) bz3Var3.b;
        bz3 bz3Var4 = bz3Var2;
        Region region2 = (Region) bz3Var4.b;
        dd2 dd2Var = x74Var2.c;
        dd2 dd2Var2 = x74Var2.c;
        if (!dd2Var.K() || !dd2Var2.J() || region2.isEmpty()) {
            if (x74Var2.n()) {
                y(mx2Var, x74Var, x74Var2);
                return;
            }
            return;
        }
        it3 it3VarM = x74Var2.m();
        if (it3VarM.f()) {
            et0 et0VarF = x74Var2.f();
            if (et0VarF == null) {
                l12 l12Var = (l12) dd2Var2.E.d;
                it3VarM = cw.u(l12Var).L(l12Var, false);
            } else {
                ev2 ev2Var = ((ev2) et0VarF).a;
                Object objG = x74Var2.d.a.g(r74.b);
                if (objG == null) {
                    objG = null;
                }
                it3VarM = sp5.r(ev2Var, objG != null, false);
            }
        }
        j32 j32VarH = n22.H(it3VarM);
        bz3Var3.m(j32VarH);
        if (region.op(region2, Region.Op.INTERSECT)) {
            int i2 = x74Var2.f;
            if (i2 == x74Var.f) {
                i2 = -1;
            }
            Rect bounds = region.getBounds();
            mx2Var.i(i2, new z74(x74Var2, new j32(bounds.left, bounds.top, bounds.right, bounds.bottom)));
            List listI = x74Var2.i((4 & 1) != 0 ? !x74Var2.b : false, (4 & 2) == 0);
            int size = listI.size() - 1;
            while (-1 < size) {
                if (!((Boolean) nk1Var.invoke(listI.get(size))).booleanValue()) {
                    x(nk1Var, mx2Var, bz3Var3, bz3Var4, x74Var, (x74) listI.get(size));
                }
                size--;
                bz3Var3 = bz3Var;
                bz3Var4 = bz3Var2;
            }
            if (I(x74Var2)) {
                region2.op(j32VarH.a, j32VarH.b, j32VarH.c, j32VarH.d, Region.Op.DIFFERENCE);
            }
        }
    }

    public static final void y(mx2 mx2Var, x74 x74Var, x74 x74Var2) {
        dd2 dd2Var;
        x74 x74VarL = x74Var2.l();
        it3 it3VarG = (x74VarL == null || (dd2Var = x74VarL.c) == null || !dd2Var.K()) ? W : x74VarL.g();
        int i2 = x74Var2.f;
        if (i2 == x74Var.f) {
            i2 = -1;
        }
        mx2Var.i(i2, new z74(x74Var2, n22.H(it3VarG)));
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:77:0x015b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0165  */
    /* JADX WARN: Code duplicated, block: B:82:0x0175  */
    /* JADX WARN: Code duplicated, block: B:83:0x017a  */
    public static final void z(nk1 nk1Var, mx2 mx2Var, bz3 bz3Var, bz3 bz3Var2, x74 x74Var, x74 x74Var2) {
        int size;
        boolean z2;
        it3 it3VarR;
        nk1 nk1Var2 = nk1Var;
        mx2 mx2Var2 = mx2Var;
        int i2 = x74Var.f;
        Region region = (Region) bz3Var.b;
        bz3 bz3Var3 = bz3Var2;
        Region region2 = (Region) bz3Var3.b;
        dd2 dd2Var = x74Var2.c;
        s74 s74Var = x74Var2.d;
        dd2 dd2Var2 = x74Var2.c;
        int i3 = x74Var2.f;
        boolean z3 = (dd2Var.K() && dd2Var2.J()) ? false : true;
        if (!region2.isEmpty() || i3 == i2) {
            if (!z3 || x74Var2.n()) {
                j32 j32VarH = n22.H(x74Var2.m());
                bz3Var.m(j32VarH);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (x74Var2.n()) {
                        y(mx2Var2, x74Var, x74Var2);
                        return;
                    } else {
                        if (i3 == -1) {
                            Rect bounds = region.getBounds();
                            mx2Var2.i(i3, new z74(x74Var2, new j32(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region.getBounds();
                mx2Var2.i(i3, new z74(x74Var2, new j32(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List listI = x74Var2.i((4 & 1) != 0 ? !x74Var2.b : false, (4 & 2) == 0);
                if (s74Var.c) {
                    x74 x74VarL = x74Var2.l();
                    while (true) {
                        if (x74VarL == null) {
                            x74VarL = null;
                            break;
                        }
                        ny2 ny2Var = x74VarL.d.a;
                        if (ny2Var.c(b84.w) || ny2Var.c(b84.v)) {
                            break;
                        } else {
                            x74VarL = x74VarL.l();
                        }
                    }
                    if (x74VarL == null) {
                        z2 = false;
                    } else {
                        u33 u33VarD = x74Var2.d();
                        if (u33VarD == null) {
                            u33VarD = null;
                        } else {
                            if (!u33VarD.b1().n) {
                                u33VarD = null;
                            }
                            if (u33VarD == null) {
                                u33VarD = null;
                            }
                        }
                        u33 u33VarD2 = x74VarL.d();
                        if (u33VarD2 == null) {
                            u33VarD2 = null;
                        } else {
                            if (!u33VarD2.b1().n) {
                                u33VarD2 = null;
                            }
                            if (u33VarD2 == null) {
                                u33VarD2 = null;
                            }
                        }
                        if (u33VarD == null || u33VarD2 == null) {
                            z2 = false;
                        } else {
                            it3 it3VarL = u33VarD2.L(u33VarD, false);
                            z2 = !it3VarL.equals(it3VarL.e(cw.e(0L, t42.W(u33VarD2.c))));
                        }
                    }
                    if (z2) {
                        bz3 bz3Var4 = new bz3((byte) 26);
                        et0 et0VarF = x74Var2.f();
                        if (et0VarF == null) {
                            l12 l12Var = (l12) dd2Var2.E.d;
                            it3VarR = cw.u(l12Var).L(l12Var, false);
                        } else {
                            ev2 ev2Var = ((ev2) et0VarF).a;
                            Object objG = s74Var.a.g(r74.b);
                            it3VarR = sp5.r(ev2Var, (objG == null ? null : objG) != null, false);
                        }
                        bz3Var4.m(n22.H(it3VarR));
                        int size2 = listI.size() - 1;
                        while (-1 < size2) {
                            if (!((Boolean) nk1Var2.invoke(listI.get(size2))).booleanValue()) {
                                x(nk1Var2, mx2Var2, new bz3((byte) 26), bz3Var4, x74Var, (x74) listI.get(size2));
                            }
                            size2--;
                            mx2Var2 = mx2Var;
                        }
                    } else {
                        size = listI.size() - 1;
                        while (-1 < size) {
                            if (((Boolean) nk1Var2.invoke(listI.get(size))).booleanValue()) {
                                z(nk1Var2, mx2Var, bz3Var, bz3Var3, x74Var, (x74) listI.get(size));
                            }
                            size--;
                            nk1Var2 = nk1Var;
                            bz3Var3 = bz3Var2;
                        }
                    }
                } else {
                    size = listI.size() - 1;
                    while (-1 < size) {
                        if (((Boolean) nk1Var2.invoke(listI.get(size))).booleanValue()) {
                            z(nk1Var2, mx2Var, bz3Var, bz3Var3, x74Var, (x74) listI.get(size));
                        }
                        size--;
                        nk1Var2 = nk1Var;
                        bz3Var3 = bz3Var2;
                    }
                }
                if (I(x74Var2)) {
                    region2.op(j32VarH.a, j32VarH.b, j32VarH.c, j32VarH.d, Region.Op.DIFFERENCE);
                }
            }
        }
    }
}
