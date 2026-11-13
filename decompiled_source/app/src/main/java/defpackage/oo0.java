package defpackage;

import com.codesphere.countdownwallpaper.R;
import java.time.chrono.Chronology;
import java.time.format.DateTimeFormatterBuilder;
import java.time.format.FormatStyle;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class oo0 {
    public static final yb3 a = is2.j(24.0f, 10.0f, 24.0f, 0.0f, 8);
    public static final float b = 16.0f;

    public static final void a(final Long l, final nk1 nk1Var, final m00 m00Var, final i32 i32Var, final yo0 yo0Var, final to0 to0Var, final qo0 qo0Var, final qh1 qh1Var, zl1 zl1Var, final int i) {
        byte b2;
        zl1Var.Z(-432341251);
        int i2 = i | (zl1Var.f(l) ? 4 : 2) | (zl1Var.h(nk1Var) ? 32 : 16) | (zl1Var.h(m00Var) ? 256 : 128) | (zl1Var.h(i32Var) ? 2048 : 1024) | (zl1Var.f(yo0Var) ? 16384 : 8192) | (zl1Var.f(to0Var) ? 131072 : 65536) | (zl1Var.f(qo0Var) ? 1048576 : 524288) | (zl1Var.f(qh1Var) ? 8388608 : 4194304);
        if (zl1Var.N(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean zF = zl1Var.f(m00Var.a);
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (zF || objK == obj) {
                Locale locale = m00Var.a;
                String localizedDateTimePattern = DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.ofLocale(locale), locale);
                Pattern patternCompile = Pattern.compile("[^dMy/\\-.]");
                patternCompile.getClass();
                localizedDateTimePattern.getClass();
                String strReplaceAll = patternCompile.matcher(localizedDateTimePattern).replaceAll("");
                strReplaceAll.getClass();
                Pattern patternCompile2 = Pattern.compile("d{1,2}");
                patternCompile2.getClass();
                String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("dd");
                strReplaceAll2.getClass();
                Pattern patternCompile3 = Pattern.compile("M{1,2}");
                patternCompile3.getClass();
                String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll("MM");
                strReplaceAll3.getClass();
                Pattern patternCompile4 = Pattern.compile("y{1,4}");
                patternCompile4.getClass();
                String strReplaceAll4 = patternCompile4.matcher(strReplaceAll3).replaceAll("yyyy");
                strReplaceAll4.getClass();
                String strB0 = bk4.b0(strReplaceAll4, "My", "M/y");
                if (uj4.i0(strB0, ".")) {
                    strB0 = strB0.substring(0, strB0.length() - ".".length());
                }
                Pattern patternCompile5 = Pattern.compile("[/\\-.]");
                patternCompile5.getClass();
                Matcher matcher = patternCompile5.matcher(strB0);
                matcher.getClass();
                es2 es2VarB = lq0.B(matcher, 0, strB0);
                es2VarB.getClass();
                bs2 bs2VarB = es2VarB.c.b(0);
                bs2VarB.getClass();
                objK = new jo0(strB0, bs2VarB.a.charAt(0));
                zl1Var.i0(objK);
            }
            jo0 jo0Var = (jo0) objK;
            String strZ = n22.z(R.string.m3c_date_input_invalid_for_pattern, zl1Var);
            String strZ2 = n22.z(R.string.m3c_date_input_invalid_year_range, zl1Var);
            String strZ3 = n22.z(R.string.m3c_date_input_invalid_not_allowed, zl1Var);
            boolean zF2 = zl1Var.f(jo0Var) | ((57344 & i2) == 16384);
            Object objK2 = zl1Var.K();
            if (zF2 || objK2 == obj) {
                b2 = 0;
                objK2 = new po0(i32Var, to0Var, jo0Var, yo0Var, strZ, strZ2, strZ3);
                zl1Var.i0(objK2);
            } else {
                b2 = 0;
            }
            po0 po0Var = (po0) objK2;
            String upperCase = jo0Var.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            String strZ4 = n22.z(R.string.m3c_date_input_label, zl1Var);
            fv2 fv2VarK = is2.K(kd4.a, a);
            po0Var.getClass();
            Locale locale2 = m00Var.a;
            ka0 ka0VarZ = ee6.z(-752164549, new ct(strZ4, upperCase, (byte) 2), zl1Var);
            ka0 ka0VarZ2 = ee6.z(-1179434278, new no0(upperCase, b2), zl1Var);
            int i3 = i2 << 3;
            b(fv2VarK, l, nk1Var, m00Var, ka0VarZ, ka0VarZ2, po0Var, jo0Var, locale2, qo0Var, qh1Var, zl1Var, (i3 & 7168) | (i3 & 112) | 1794054 | (i3 & 896), (i2 >> 18) & 126);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(l, nk1Var, m00Var, i32Var, yo0Var, to0Var, qo0Var, qh1Var, i) { // from class: ko0
                public final /* synthetic */ Long a;
                public final /* synthetic */ nk1 b;
                public final /* synthetic */ m00 c;
                public final /* synthetic */ i32 d;
                public final /* synthetic */ yo0 e;
                public final /* synthetic */ to0 f;
                public final /* synthetic */ qo0 g;
                public final /* synthetic */ qh1 h;

                @Override // defpackage.bl1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iJ = k47.J(1);
                    oo0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (zl1) obj2, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void b(final fv2 fv2Var, Long l, final nk1 nk1Var, final m00 m00Var, final ka0 ka0Var, final ka0 ka0Var2, final po0 po0Var, final jo0 jo0Var, final Locale locale, final qo0 qo0Var, qh1 qh1Var, zl1 zl1Var, final int i, final int i2) {
        int i3;
        int i4;
        zl1 zl1Var2;
        qh1 qh1Var2;
        int i5;
        int i6;
        int i7;
        vy2 vy2Var;
        Object lo0Var;
        boolean z;
        jo0 jo0Var2;
        vy2 vy2Var2;
        Object exVar;
        final Long l2 = l;
        m00 m00Var2 = m00Var;
        Locale locale2 = locale;
        zl1Var.Z(1456309913);
        if ((i & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= zl1Var.f(l2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= zl1Var.h(nk1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= zl1Var.h(m00Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= zl1Var.h(ka0Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= zl1Var.d(0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= zl1Var.f(po0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= zl1Var.f(jo0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= zl1Var.h(locale2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (zl1Var.f(qo0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.f(qh1Var) ? 32 : 16;
        }
        int i8 = i4;
        if (zl1Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            Object[] objArr = new Object[0];
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = new jc0((byte) 23);
                zl1Var.i0(objK);
            }
            vy2 vy2VarK = t42.K(objArr, hs4.d, (lk1) objK, zl1Var);
            Object[] objArr2 = {(hs4) vy2VarK.getValue()};
            int i9 = i3 & 29360128;
            boolean zF = zl1Var.f(vy2VarK) | (i9 == 8388608) | zl1Var.h(m00Var2);
            int i10 = i3 & 234881024;
            int i11 = i3 & 3670016;
            boolean zH = zF | (i10 == 67108864) | zl1Var.h(locale2) | (i11 == 1048576);
            Object objK2 = zl1Var.K();
            if (zH || objK2 == kmVar) {
                i5 = i3;
                i6 = i11;
                i7 = 67108864;
                objK2 = new ye(po0Var, m00Var2, jo0Var, locale2, vy2VarK, (byte) 1);
                m00Var2 = m00Var2;
                vy2Var = vy2VarK;
                zl1Var.i0(objK2);
            } else {
                i5 = i3;
                i6 = i11;
                vy2Var = vy2VarK;
                i7 = 67108864;
            }
            vy2 vy2Var3 = (vy2) t42.L(objArr2, (lk1) objK2, zl1Var, 0);
            boolean zP0 = uj4.p0((CharSequence) vy2Var3.getValue());
            float f = b;
            if (!zP0) {
                if (!((16.0f >= 0.0f) & (4.0f >= 0.0f) & (16.0f >= 0.0f) & (0.0f >= 0.0f))) {
                    d12.a("Padding must be non-negative");
                }
                f -= 0.0f + 4.0f;
            }
            float f2 = f;
            hs4 hs4Var = (hs4) vy2Var.getValue();
            boolean zF2 = zl1Var.f(vy2Var) | (i10 == i7) | zl1Var.f(vy2Var3) | ((i5 & 896) == 256) | zl1Var.h(m00Var2) | zl1Var.h(locale2) | (i9 == 8388608) | (i6 == 1048576);
            Object objK3 = zl1Var.K();
            if (zF2 || objK3 == kmVar) {
                vy2 vy2Var4 = vy2Var;
                z = false;
                m00 m00Var3 = m00Var2;
                lo0Var = new lo0(jo0Var, vy2Var3, nk1Var, m00Var3, locale2, po0Var, vy2Var4);
                jo0Var2 = jo0Var;
                m00Var2 = m00Var3;
                locale2 = locale2;
                vy2Var2 = vy2Var3;
                vy2Var = vy2Var4;
                zl1Var.i0(lo0Var);
            } else {
                vy2Var2 = vy2Var3;
                lo0Var = objK3;
                jo0Var2 = jo0Var;
                z = false;
            }
            nk1 nk1Var2 = (nk1) lo0Var;
            boolean z2 = z;
            fv2 fv2VarP = is2.P(fv2Var, 0.0f, 0.0f, 0.0f, f2, 7);
            boolean zF3 = zl1Var.f(vy2Var2);
            Object objK4 = zl1Var.K();
            if (zF3 || objK4 == kmVar) {
                objK4 = new ig(vy2Var2, (byte) 5);
                zl1Var.i0(objK4);
            }
            byte b2 = 2;
            vy3.b(hs4Var, nk1Var2, u74.b(fv2VarP, z2, (nk1) objK4).d(qh1Var != null ? ee6.q(qh1Var) : cv2.a), false, null, ka0Var, ka0Var2, ee6.z(-357881838, new ib(vy2Var2, (byte) 1), zl1Var), !uj4.p0((CharSequence) vy2Var2.getValue()), new iq0(jo0Var2), new ta2(3, 113), null, true, 0, 0, null, qo0Var.y, zl1Var, (i5 << 6) & 33030144);
            zl1Var2 = zl1Var;
            boolean z3 = (i8 & 112) == 32;
            Object objK5 = zl1Var2.K();
            if (z3 || objK5 == kmVar) {
                qh1Var2 = qh1Var;
                objK5 = new tn(qh1Var2, null, b2);
                zl1Var2.i0(objK5);
            } else {
                qh1Var2 = qh1Var;
            }
            is2.f((bl1) objK5, zl1Var2, o25.a);
            boolean zH2 = zl1Var2.h(m00Var2) | ((i5 & 112) == 32) | (i10 == 67108864) | zl1Var2.h(locale2) | zl1Var2.f(vy2Var);
            Object objK6 = zl1Var2.K();
            if (zH2 || objK6 == kmVar) {
                exVar = new ex(l, m00Var2, jo0Var, locale, vy2Var, null, (byte) 1);
                l2 = l;
                zl1Var2.i0(exVar);
            } else {
                exVar = objK6;
                l2 = l;
            }
            is2.f((bl1) exVar, zl1Var2, l2);
        } else {
            zl1Var2 = zl1Var;
            qh1Var2 = qh1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            final qh1 qh1Var3 = qh1Var2;
            ys3VarR.d = new bl1() { // from class: mo0
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i | 1);
                    int iJ2 = k47.J(i2);
                    oo0.b(fv2Var, l2, nk1Var, m00Var, ka0Var, ka0Var2, po0Var, jo0Var, locale, qo0Var, qh1Var3, (zl1) obj, iJ, iJ2);
                    return o25.a;
                }
            };
        }
    }
}
