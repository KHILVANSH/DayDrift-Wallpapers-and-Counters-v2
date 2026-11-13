package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.text.format.DateFormat;
import android.view.View;
import com.codesphere.countdownwallpaper.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xi5 {
    public static final z1 a = new z1(27);
    public static final ka0 b = new ka0(-867743537, false, new na0(20));
    public static final hf c = new hf(3);
    public static final p70 d = p70.c;
    public static final b15 e = b15.g;
    public static final p70 f = p70.d;
    public static final float g = 6.0f;
    public static final cb4 h = cb4.b;
    public static final p70 i;
    public static final p70 j;
    public static final b15 k;
    public static final float l;
    public static final float m;
    public static final vw5 n;
    public static final /* synthetic */ int o = 0;

    static {
        p70 p70Var = p70.b;
        i = p70Var;
        j = p70Var;
        k = b15.b;
        l = 48.0f;
        m = 68.0f;
        n = new vw5((byte) 2);
    }

    public static final Object A(iy2 iy2Var, el3 el3Var, Serializable serializable) {
        iy2Var.getClass();
        el3Var.getClass();
        Object objC = iy2Var.c(el3Var);
        return objC == null ? serializable : objC;
    }

    public static final long C(long j2, long j3, float f2) {
        w63 w63Var = t70.x;
        long jA = w60.a(j2, w63Var);
        long jA2 = w60.a(j3, w63Var);
        float fC = w60.c(jA);
        float fG = w60.g(jA);
        float f3 = w60.f(jA);
        float fD = w60.d(jA);
        float fC2 = w60.c(jA2);
        float fG2 = w60.g(jA2);
        float f4 = w60.f(jA2);
        float fD2 = w60.d(jA2);
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return w60.a(o(np5.R(fG, fG2, f2), np5.R(f3, f4, f2), np5.R(fD, fD2, f2), np5.R(fC, fC2, f2), w63Var), w60.e(j3));
    }

    public static fh0 D(dh0 dh0Var, eh0 eh0Var) {
        eh0Var.getClass();
        return u42.j(dh0Var.getKey(), eh0Var) ? i51.a : dh0Var;
    }

    public static final fv2 E(fv2 fv2Var, nk1 nk1Var) {
        return fv2Var.d(new se0(nk1Var));
    }

    public static final boolean F(String str) {
        str.getClass();
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static fh0 G(dh0 dh0Var, fh0 fh0Var) {
        fh0Var.getClass();
        dh0 dh0Var2 = dh0Var;
        return fh0Var == i51.a ? dh0Var2 : (fh0) fh0Var.fold(new l80((byte) 25), dh0Var2);
    }

    public static final vy2 H(bl1 bl1Var, zl1 zl1Var, Object obj) {
        Object objK = zl1Var.K();
        km kmVar = rb0.a;
        if (objK == kmVar) {
            objK = vm5.J(obj);
            zl1Var.i0(objK);
        }
        vy2 vy2Var = (vy2) objK;
        boolean zH = zl1Var.h(bl1Var);
        Object objK2 = zl1Var.K();
        if (zH || objK2 == kmVar) {
            objK2 = new kg4(bl1Var, vy2Var, null, (byte) 0);
            zl1Var.i0(objK2);
        }
        is2.f((bl1) objK2, zl1Var, o25.a);
        return vy2Var;
    }

    public static hq I(String str, m63 m63Var, b72 b72Var) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        hx1 hx1Var = new hx1();
        hx1Var.c(null, str);
        ix1 ix1VarA = hx1Var.a();
        ArrayList arrayList3 = ix1VarA.f;
        if (!"".equals(arrayList3.get(arrayList3.size() - 1))) {
            de1.l(ix1VarA, "baseUrl must end in /: ");
            return null;
        }
        hu3 hu3Var = ws2.d;
        arrayList.add(new xb1(b66.A("application/json"), new c95((Object) b72Var, (byte) 26)));
        ae aeVar = zh3.a;
        km kmVar = zh3.c;
        ArrayList arrayList4 = new ArrayList(arrayList2);
        List listL = kmVar.l(aeVar);
        arrayList4.addAll(listL);
        List listM = kmVar.m();
        ArrayList arrayList5 = new ArrayList(arrayList.size() + 1 + listM.size());
        arrayList5.add(new ny((byte) 0));
        arrayList5.addAll(arrayList);
        arrayList5.addAll(listM);
        List listUnmodifiableList = Collections.unmodifiableList(arrayList5);
        List listUnmodifiableList2 = Collections.unmodifiableList(arrayList4);
        listL.size();
        hq hqVar = new hq();
        hqVar.a = new ConcurrentHashMap();
        hqVar.b = m63Var;
        hqVar.c = ix1VarA;
        hqVar.d = listUnmodifiableList;
        hqVar.e = listUnmodifiableList2;
        return hqVar;
    }

    public static final int J(long j2) {
        float[] fArr = t70.a;
        return (int) (w60.a(j2, t70.e) >>> 32);
    }

    public static void K(View view, float[] fArr, float[] fArr2, int[] iArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            K((View) parent, fArr, fArr2, iArr);
            fc.I(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            fc.I(fArr, view.getLeft(), view.getTop(), fArr2);
        } else {
            view.getLocationInWindow(iArr);
            fc.I(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            fc.I(fArr, iArr[0], iArr[1], fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        oo5.k0(matrix, fArr2);
        fc.H(fArr, fArr2);
    }

    public static final CharSequence L(CharSequence charSequence) {
        if (charSequence.length() <= 5000) {
            return charSequence;
        }
        return (Character.isHighSurrogate(charSequence.charAt(4999)) && Character.isLowSurrogate(charSequence.charAt(5000))) ? uj4.E0(charSequence, 4999) : uj4.E0(charSequence, 5000);
    }

    public static final a74 M(final q37 q37Var, final e60 e60Var, a74 a74Var) {
        sk0 sk0Var;
        int i2 = e60Var.c;
        int i3 = e60Var.b;
        boolean z = q37Var.b;
        final int i4 = z ? i3 : i2;
        ys4 ys4Var = (ys4) e60Var.e;
        int i5 = e60Var.d;
        tc3 tc3Var = new tc3(e60Var, i4);
        bj2 bj2Var = bj2.b;
        final me2 me2VarJ = rr3.J(bj2Var, tc3Var);
        final int i6 = z ? i2 : i3;
        me2 me2VarJ2 = rr3.J(bj2Var, new lk1() { // from class: c74
            @Override // defpackage.lk1
            public final Object invoke() {
                e60 e60Var2 = e60Var;
                ys4 ys4Var2 = (ys4) e60Var2.e;
                int iIntValue = ((Number) me2VarJ.getValue()).intValue();
                q37 q37Var2 = q37Var;
                boolean z2 = q37Var2.b;
                boolean z3 = q37Var2.a() == sk0.a;
                int i7 = i4;
                long j2 = ys4Var2.j(i7);
                sw2 sw2Var = ys4Var2.b;
                int i8 = ht4.c;
                int iG = (int) (j2 >> 32);
                int i9 = sw2Var.f;
                if (sw2Var.d(iG) != iIntValue) {
                    iG = iIntValue >= i9 ? ys4Var2.g(i9 - 1) : ys4Var2.g(iIntValue);
                }
                int iC = (int) (j2 & 4294967295L);
                if (sw2Var.d(iC) != iIntValue) {
                    iC = iIntValue >= i9 ? sw2Var.c(i9 - 1, false) : sw2Var.c(iIntValue, false);
                }
                int i10 = i6;
                if (iG == i10) {
                    return e60Var2.a(iC);
                }
                if (iC == i10) {
                    return e60Var2.a(iG);
                }
                if (!(z2 ^ z3) ? i7 >= iG : i7 > iC) {
                    iG = iC;
                }
                return e60Var2.a(iG);
            }
        });
        if (1 != a74Var.c) {
            return (a74) me2VarJ2.getValue();
        }
        if (i4 == i5) {
            return a74Var;
        }
        if (((Number) me2VarJ.getValue()).intValue() != ys4Var.b.d(i5)) {
            return (a74) me2VarJ2.getValue();
        }
        int i7 = a74Var.b;
        long j2 = ys4Var.j(i7);
        if (i5 != -1) {
            if (i4 != i5) {
                sk0 sk0Var2 = sk0.a;
                if (i3 < i2) {
                    sk0Var = sk0.b;
                } else {
                    sk0Var = i3 > i2 ? sk0Var2 : sk0.c;
                }
                if (!((sk0Var == sk0Var2) ^ z)) {
                }
            }
            return e60Var.a(i4);
        }
        int i8 = ht4.c;
        return (i7 == ((int) (j2 >> 32)) || i7 == ((int) (4294967295L & j2))) ? (a74) me2VarJ2.getValue() : e60Var.a(i4);
    }

    public static final fv2 N(kd5 kd5Var) {
        return new d22(kd5Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object O(p04 p04Var, bv1 bv1Var, wf0 wf0Var) {
        aw4 aw4Var;
        if (wf0Var instanceof aw4) {
            aw4Var = (aw4) wf0Var;
            int i2 = aw4Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aw4Var.v = i2 - Integer.MIN_VALUE;
            } else {
                aw4Var = new aw4(wf0Var);
            }
        } else {
            aw4Var = new aw4(wf0Var);
        }
        Object obj = aw4Var.u;
        int i3 = aw4Var.v;
        uf0 uf0Var = null;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv1 bv1Var2 = aw4Var.t;
                gg5.e0(obj);
                return obj;
            }
            gg5.e0(obj);
            aw4Var.t = bv1Var;
            aw4Var.v = 1;
            Object objB = np5.B(new u((Object) bv1Var, (Object) p04Var, uf0Var, (byte) 26), aw4Var);
            ph0 ph0Var = ph0.a;
            return objB == ph0Var ? ph0Var : objB;
        } catch (uv4 e2) {
            if (e2.b == bv1Var.hashCode()) {
                return null;
            }
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x014f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0156  */
    /* JADX WARN: Code duplicated, block: B:109:0x0163 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0165  */
    /* JADX WARN: Code duplicated, block: B:112:0x016a  */
    /* JADX WARN: Code duplicated, block: B:114:0x016e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0172 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0174 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x0176  */
    /* JADX WARN: Code duplicated, block: B:119:0x017f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0184  */
    /* JADX WARN: Code duplicated, block: B:122:0x0186  */
    /* JADX WARN: Code duplicated, block: B:124:0x018c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0195  */
    /* JADX WARN: Code duplicated, block: B:131:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:135:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:79:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0104  */
    /* JADX WARN: Code duplicated, block: B:81:0x0107  */
    /* JADX WARN: Code duplicated, block: B:83:0x010a  */
    /* JADX WARN: Code duplicated, block: B:85:0x010e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0114 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0116  */
    /* JADX WARN: Code duplicated, block: B:90:0x011f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0125  */
    /* JADX WARN: Code duplicated, block: B:93:0x0128  */
    /* JADX WARN: Code duplicated, block: B:95:0x012e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0138  */
    public static final long a(float f2, float f3, float f4, float f5, r70 r70Var) {
        int i2;
        int i3;
        int i4;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float f6;
        if (r70Var.c()) {
            float f7 = f5 < 0.0f ? 0.0f : f5;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i21 = ((int) ((f7 * 255.0f) + 0.5f)) << 24;
            float f8 = f2 < 0.0f ? 0.0f : f2;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i22 = i21 | (((int) ((f8 * 255.0f) + 0.5f)) << 16);
            float f9 = f3 < 0.0f ? 0.0f : f3;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i23 = i22 | (((int) ((f9 * 255.0f) + 0.5f)) << 8);
            f6 = f4 >= 0.0f ? f4 : 0.0f;
            long j2 = ((long) (i23 | ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i24 = w60.l;
            return j2;
        }
        int i25 = r70Var.c;
        if (i25 == -1) {
            e12.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i26 = 0;
        float fB3 = r70Var.b(0);
        float fA3 = r70Var.a(0);
        if (f2 >= fB3) {
            fB3 = f2;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i27 = iFloatToRawIntBits3 >>> 31;
        int i28 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i29 = iFloatToRawIntBits3 & 8388607;
        if (i28 == 255) {
            i3 = i29 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i28 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else {
                if (i2 > 0) {
                    int i30 = i29 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i4 = (((i2 << 10) | i30) + 1) | (i27 << 15);
                    } else {
                        i3 = i30;
                    }
                    short s = (short) i4;
                    fB = r70Var.b(1);
                    fA = r70Var.a(1);
                    if (f3 >= fB) {
                        fB = f3;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i5 = iFloatToRawIntBits >>> 31;
                    i6 = (iFloatToRawIntBits >>> 23) & 255;
                    i7 = iFloatToRawIntBits & 8388607;
                    if (i6 == 255) {
                        if (i7 != 0) {
                            i10 = 512;
                        } else {
                            i10 = 0;
                        }
                        i8 = 31;
                    } else {
                        i8 = i6 - 112;
                        if (i8 >= 31) {
                            i10 = 0;
                            i8 = 49;
                        } else {
                            if (i8 <= 0) {
                                i9 = i7 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                                } else {
                                    i10 = i9;
                                }
                                short s2 = (short) i11;
                                fB2 = r70Var.b(2);
                                fA2 = r70Var.a(2);
                                if (f4 >= fB2) {
                                    fB2 = f4;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i13 = iFloatToRawIntBits2 >>> 31;
                                i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i15 = 8388607 & iFloatToRawIntBits2;
                                if (i14 == 255) {
                                    i18 = i15 != 0 ? 512 : 0;
                                    i26 = 31;
                                } else {
                                    i16 = i14 - 112;
                                    if (i16 >= 31) {
                                        i18 = 0;
                                        i26 = 49;
                                    } else {
                                        if (i16 <= 0) {
                                            i17 = i15 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                            } else {
                                                i18 = i17;
                                                i26 = i16;
                                            }
                                            short s3 = (short) i19;
                                            f6 = f5 >= 0.0f ? f5 : 0.0f;
                                            long j3 = (((long) i25) & 63) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((65535 & ((long) s3)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            int i31 = w60.l;
                                            return j3;
                                        }
                                        if (i16 >= -10) {
                                            i20 = (i15 | 8388608) >> (1 - i16);
                                            if ((i20 & 4096) != 0) {
                                                i20 += 8192;
                                            }
                                            i18 = i20 >> 13;
                                        } else {
                                            i18 = 0;
                                        }
                                    }
                                }
                                i19 = i18 | (i13 << 15) | (i26 << 10);
                                short s4 = (short) i19;
                                if (f5 >= 0.0f) {
                                }
                                long j4 = (((long) i25) & 63) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((65535 & ((long) s4)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i32 = w60.l;
                                return j4;
                            }
                            if (i8 >= -10) {
                                i12 = (i7 | 8388608) >> (1 - i8);
                                if ((i12 & 4096) != 0) {
                                    i12 += 8192;
                                }
                                i10 = i12 >> 13;
                                i8 = 0;
                            } else {
                                i10 = 0;
                                i8 = 0;
                            }
                        }
                    }
                    i11 = i10 | (i5 << 15) | (i8 << 10);
                    short s5 = (short) i11;
                    fB2 = r70Var.b(2);
                    fA2 = r70Var.a(2);
                    if (f4 >= fB2) {
                        fB2 = f4;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i18 = i15 != 0 ? 512 : 0;
                        i26 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i18 = 0;
                            i26 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                    i26 = i16;
                                }
                                short s6 = (short) i19;
                                if (f5 >= 0.0f) {
                                }
                                long j5 = (((long) i25) & 63) | ((((long) s) & 65535) << 48) | ((((long) s5) & 65535) << 32) | ((65535 & ((long) s6)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i33 = w60.l;
                                return j5;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & 4096) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                            } else {
                                i18 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i26 << 10);
                    short s7 = (short) i19;
                    if (f5 >= 0.0f) {
                    }
                    long j6 = (((long) i25) & 63) | ((((long) s) & 65535) << 48) | ((((long) s5) & 65535) << 32) | ((65535 & ((long) s7)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i34 = w60.l;
                    return j6;
                }
                if (i2 >= -10) {
                    int i35 = (i29 | 8388608) >> (1 - i2);
                    if ((i35 & 4096) != 0) {
                        i35 += 8192;
                    }
                    i3 = i35 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            }
        }
        i4 = i3 | (i27 << 15) | (i2 << 10);
        short s8 = (short) i4;
        fB = r70Var.b(1);
        fA = r70Var.a(1);
        if (f3 >= fB) {
            fB = f3;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i5 = iFloatToRawIntBits >>> 31;
        i6 = (iFloatToRawIntBits >>> 23) & 255;
        i7 = iFloatToRawIntBits & 8388607;
        if (i6 == 255) {
            if (i7 != 0) {
                i10 = 512;
            } else {
                i10 = 0;
            }
            i8 = 31;
        } else {
            i8 = i6 - 112;
            if (i8 >= 31) {
                i10 = 0;
                i8 = 49;
            } else {
                if (i8 <= 0) {
                    i9 = i7 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                    } else {
                        i10 = i9;
                    }
                    short s9 = (short) i11;
                    fB2 = r70Var.b(2);
                    fA2 = r70Var.a(2);
                    if (f4 >= fB2) {
                        fB2 = f4;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i18 = i15 != 0 ? 512 : 0;
                        i26 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i18 = 0;
                            i26 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                    i26 = i16;
                                }
                                short s10 = (short) i19;
                                if (f5 >= 0.0f) {
                                }
                                long j7 = (((long) i25) & 63) | ((((long) s8) & 65535) << 48) | ((((long) s9) & 65535) << 32) | ((65535 & ((long) s10)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i36 = w60.l;
                                return j7;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & 4096) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                            } else {
                                i18 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i26 << 10);
                    short s11 = (short) i19;
                    if (f5 >= 0.0f) {
                    }
                    long j8 = (((long) i25) & 63) | ((((long) s8) & 65535) << 48) | ((((long) s9) & 65535) << 32) | ((65535 & ((long) s11)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i37 = w60.l;
                    return j8;
                }
                if (i8 >= -10) {
                    i12 = (i7 | 8388608) >> (1 - i8);
                    if ((i12 & 4096) != 0) {
                        i12 += 8192;
                    }
                    i10 = i12 >> 13;
                    i8 = 0;
                } else {
                    i10 = 0;
                    i8 = 0;
                }
            }
        }
        i11 = i10 | (i5 << 15) | (i8 << 10);
        short s12 = (short) i11;
        fB2 = r70Var.b(2);
        fA2 = r70Var.a(2);
        if (f4 >= fB2) {
            fB2 = f4;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i13 = iFloatToRawIntBits2 >>> 31;
        i14 = (iFloatToRawIntBits2 >>> 23) & 255;
        i15 = 8388607 & iFloatToRawIntBits2;
        if (i14 == 255) {
            i18 = i15 != 0 ? 512 : 0;
            i26 = 31;
        } else {
            i16 = i14 - 112;
            if (i16 >= 31) {
                i18 = 0;
                i26 = 49;
            } else {
                if (i16 <= 0) {
                    i17 = i15 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                    } else {
                        i18 = i17;
                        i26 = i16;
                    }
                    short s13 = (short) i19;
                    if (f5 >= 0.0f) {
                    }
                    long j9 = (((long) i25) & 63) | ((((long) s8) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((65535 & ((long) s13)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i38 = w60.l;
                    return j9;
                }
                if (i16 >= -10) {
                    i20 = (i15 | 8388608) >> (1 - i16);
                    if ((i20 & 4096) != 0) {
                        i20 += 8192;
                    }
                    i18 = i20 >> 13;
                } else {
                    i18 = 0;
                }
            }
        }
        i19 = i18 | (i13 << 15) | (i26 << 10);
        short s14 = (short) i19;
        if (f5 >= 0.0f) {
        }
        long j10 = (((long) i25) & 63) | ((((long) s8) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((65535 & ((long) s14)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        int i39 = w60.l;
        return j10;
    }

    public static final long b(int i2) {
        long j2 = ((long) i2) << 32;
        int i3 = w60.l;
        return j2;
    }

    public static final long c(long j2) {
        long j3 = j2 << 32;
        int i2 = w60.l;
        return j3;
    }

    public static long d(int i2, int i3, int i4) {
        return b(((i2 & 255) << 16) | (-16777216) | ((i3 & 255) << 8) | (i4 & 255));
    }

    public static eu0 e() {
        return new eu0(1.0f, 1.0f);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x0095  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x0106  */
    /* JADX WARN: Code duplicated, block: B:52:0x011c  */
    /* JADX WARN: Code duplicated, block: B:53:0x011e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
    /* JADX WARN: Code duplicated, block: B:57:0x0128  */
    /* JADX WARN: Code duplicated, block: B:61:0x013b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0150  */
    /* JADX WARN: Code duplicated, block: B:66:0x015a  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void f(final lk1 lk1Var, iv0 iv0Var, final ka0 ka0Var, zl1 zl1Var, final int i2, final int i3) {
        lk1 lk1Var2;
        int i4;
        iv0 iv0Var2;
        byte b2;
        boolean z;
        final iv0 iv0Var3;
        ys3 ys3VarR;
        iv0 iv0Var4;
        View view;
        bu0 bu0Var;
        ic2 ic2Var;
        xl1 xl1VarV;
        vy2 vy2VarP;
        Object objK;
        Object obj;
        UUID uuid;
        boolean zD;
        Object objK2;
        boolean z2;
        kv0 kv0Var;
        boolean zH;
        Object objK3;
        boolean z3;
        boolean z4;
        boolean zD2;
        Object objK4;
        int i5;
        zl1Var.Z(826668973);
        if ((i2 & 6) == 0) {
            lk1Var2 = lk1Var;
            i4 = (zl1Var.h(lk1Var2) ? 4 : 2) | i2;
        } else {
            lk1Var2 = lk1Var;
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 == 0) {
            if ((i2 & 48) == 0) {
                iv0Var2 = iv0Var;
                i4 |= zl1Var.f(iv0Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if (zl1Var.h(ka0Var)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i4 |= i5;
            }
            b2 = 0;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i4 & 1, z)) {
                if (i6 != 0) {
                    iv0Var4 = new iv0(7);
                } else {
                    iv0Var4 = iv0Var2;
                }
                view = (View) zl1Var.j(gc.f);
                bu0Var = (bu0) zl1Var.j(oc0.h);
                ic2Var = (ic2) zl1Var.j(oc0.n);
                xl1VarV = wc6.V(zl1Var);
                vy2VarP = vm5.P(ka0Var, zl1Var);
                Object[] objArr = new Object[0];
                objK = zl1Var.K();
                obj = rb0.a;
                if (objK == obj) {
                    objK = new r4((byte) 8);
                    zl1Var.i0(objK);
                }
                uuid = (UUID) t42.L(objArr, (lk1) objK, zl1Var, 48);
                zD = zl1Var.d(iv0Var4.g) | zl1Var.f(view) | zl1Var.f(bu0Var) | zl1Var.f(null);
                objK2 = zl1Var.K();
                if (!zD || objK2 == obj) {
                    kv0 kv0Var2 = new kv0(lk1Var2, iv0Var4, view, ic2Var, bu0Var, uuid);
                    z2 = true;
                    ka0 ka0Var2 = new ka0(-1338939603, true, new tc(vy2VarP, b2));
                    fv0 fv0Var = kv0Var2.h;
                    fv0Var.setParentCompositionContext(xl1VarV);
                    fv0Var.k.setValue(ka0Var2);
                    fv0Var.o = true;
                    fv0Var.e();
                    zl1Var.i0(kv0Var2);
                    objK2 = kv0Var2;
                } else {
                    z2 = true;
                }
                kv0Var = (kv0) objK2;
                zH = zl1Var.h(kv0Var);
                objK3 = zl1Var.K();
                if (zH || objK3 == obj) {
                    objK3 = new uc(kv0Var, b2);
                    zl1Var.i0(objK3);
                }
                is2.a(kv0Var, (nk1) objK3, zl1Var);
                boolean zH2 = zl1Var.h(kv0Var);
                if ((i4 & 14) == 4) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                boolean z5 = zH2 | z3;
                if ((i4 & 112) == 32) {
                    z4 = z2;
                } else {
                    z4 = false;
                }
                zD2 = z5 | z4 | zl1Var.d(ic2Var.ordinal());
                objK4 = zl1Var.K();
                if (zD2 || objK4 == obj) {
                    iv0 iv0Var5 = iv0Var4;
                    Object vcVar = new vc(kv0Var, lk1Var, iv0Var5, ic2Var, (byte) 0);
                    iv0Var4 = iv0Var5;
                    zl1Var.i0(vcVar);
                    objK4 = vcVar;
                }
                is2.k((lk1) objK4, zl1Var);
                iv0Var3 = iv0Var4;
            } else {
                zl1Var.Q();
                iv0Var3 = iv0Var2;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: wc
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        xi5.f(lk1Var, iv0Var3, ka0Var, (zl1) obj2, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 48;
        iv0Var2 = iv0Var;
        if ((i2 & 384) == 0) {
            if (zl1Var.h(ka0Var)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        b2 = 0;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (zl1Var.N(i4 & 1, z)) {
            if (i6 != 0) {
                iv0Var4 = new iv0(7);
            } else {
                iv0Var4 = iv0Var2;
            }
            view = (View) zl1Var.j(gc.f);
            bu0Var = (bu0) zl1Var.j(oc0.h);
            ic2Var = (ic2) zl1Var.j(oc0.n);
            xl1VarV = wc6.V(zl1Var);
            vy2VarP = vm5.P(ka0Var, zl1Var);
            Object[] objArr2 = new Object[0];
            objK = zl1Var.K();
            obj = rb0.a;
            if (objK == obj) {
                objK = new r4((byte) 8);
                zl1Var.i0(objK);
            }
            uuid = (UUID) t42.L(objArr2, (lk1) objK, zl1Var, 48);
            zD = zl1Var.d(iv0Var4.g) | zl1Var.f(view) | zl1Var.f(bu0Var) | zl1Var.f(null);
            objK2 = zl1Var.K();
            if (zD) {
                kv0 kv0Var3 = new kv0(lk1Var2, iv0Var4, view, ic2Var, bu0Var, uuid);
                z2 = true;
                ka0 ka0Var3 = new ka0(-1338939603, true, new tc(vy2VarP, b2));
                fv0 fv0Var2 = kv0Var3.h;
                fv0Var2.setParentCompositionContext(xl1VarV);
                fv0Var2.k.setValue(ka0Var3);
                fv0Var2.o = true;
                fv0Var2.e();
                zl1Var.i0(kv0Var3);
                objK2 = kv0Var3;
            } else {
                kv0 kv0Var4 = new kv0(lk1Var2, iv0Var4, view, ic2Var, bu0Var, uuid);
                z2 = true;
                ka0 ka0Var4 = new ka0(-1338939603, true, new tc(vy2VarP, b2));
                fv0 fv0Var3 = kv0Var4.h;
                fv0Var3.setParentCompositionContext(xl1VarV);
                fv0Var3.k.setValue(ka0Var4);
                fv0Var3.o = true;
                fv0Var3.e();
                zl1Var.i0(kv0Var4);
                objK2 = kv0Var4;
            }
            kv0Var = (kv0) objK2;
            zH = zl1Var.h(kv0Var);
            objK3 = zl1Var.K();
            if (zH) {
                objK3 = new uc(kv0Var, b2);
                zl1Var.i0(objK3);
            } else {
                objK3 = new uc(kv0Var, b2);
                zl1Var.i0(objK3);
            }
            is2.a(kv0Var, (nk1) objK3, zl1Var);
            boolean zH3 = zl1Var.h(kv0Var);
            if ((i4 & 14) == 4) {
                z3 = z2;
            } else {
                z3 = false;
            }
            boolean z6 = zH3 | z3;
            if ((i4 & 112) == 32) {
                z4 = z2;
            } else {
                z4 = false;
            }
            zD2 = z6 | z4 | zl1Var.d(ic2Var.ordinal());
            objK4 = zl1Var.K();
            if (zD2) {
                iv0 iv0Var6 = iv0Var4;
                Object vcVar2 = new vc(kv0Var, lk1Var, iv0Var6, ic2Var, (byte) 0);
                iv0Var4 = iv0Var6;
                zl1Var.i0(vcVar2);
                objK4 = vcVar2;
            } else {
                iv0 iv0Var7 = iv0Var4;
                Object vcVar3 = new vc(kv0Var, lk1Var, iv0Var7, ic2Var, (byte) 0);
                iv0Var4 = iv0Var7;
                zl1Var.i0(vcVar3);
                objK4 = vcVar3;
            }
            is2.k((lk1) objK4, zl1Var);
            iv0Var3 = iv0Var4;
        } else {
            zl1Var.Q();
            iv0Var3 = iv0Var2;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: wc
                @Override // defpackage.bl1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    xi5.f(lk1Var, iv0Var3, ka0Var, (zl1) obj2, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    public static final void g(fv2 fv2Var, bl1 bl1Var, zl1 zl1Var, int i2) {
        zl1Var.Z(1090521195);
        int i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2 | (zl1Var.h(bl1Var) ? 32 : 16);
        byte b2 = 1;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = yc.b;
                zl1Var.i0(objK);
            }
            os2 os2Var = (os2) objK;
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2Var);
            lb0.ap.getClass();
            int i4 = (((((i3 << 3) & 112) | (((i3 >> 3) & 14) | 384)) << 6) & 896) | 6;
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2Var);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            bl1Var.invoke(zl1Var, Integer.valueOf((i4 >> 6) & 14));
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc(b2, i2, fv2Var, bl1Var);
        }
    }

    public static final void h(final String str, final String str2, final long j2, final vv3 vv3Var, final long j3, final lk1 lk1Var, final fv2 fv2Var, zl1 zl1Var, final int i2) {
        long jR;
        str.getClass();
        str2.getClass();
        vv3Var.getClass();
        lk1Var.getClass();
        zl1Var.Z(259722413);
        int i3 = 2;
        int i4 = i2 | (zl1Var.f(str) ? 4 : 2) | (zl1Var.f(str2) ? 32 : 16) | (zl1Var.e(j2) ? 256 : 128) | (zl1Var.d(vv3Var.ordinal()) ? 2048 : 1024) | (zl1Var.e(j3) ? 16384 : 8192) | (zl1Var.h(lk1Var) ? 131072 : 65536) | (zl1Var.f(fv2Var) ? 1048576 : 524288);
        byte b2 = 1;
        if (zl1Var.N(i4 & 1, (599187 & i4) != 599186)) {
            final Context context = (Context) zl1Var.j(gc.b);
            final pi4 pi4VarA = bd4.a(j3, null, "preview-accent", zl1Var, ((i4 >> 12) & 14) | 384, 10);
            Long lValueOf = Long.valueOf(System.currentTimeMillis());
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new qu(i3, null, b2);
                zl1Var.i0(objK);
            }
            vy2 vy2VarH = H((bl1) objK, zl1Var, lValueOf);
            long jLongValue = ((Number) vy2VarH.getValue()).longValue();
            if (vv3Var == vv3.NONE) {
                jR = j2;
            } else {
                jR = j2;
                while (jR <= jLongValue) {
                    jR = b66.R(vv3Var, jR, 1);
                }
            }
            long jLongValue2 = jR - ((Number) vy2VarH.getValue()).longValue();
            final su4 su4Var = jLongValue2 <= 0 ? su4.e : new su4(jLongValue2 / 86400000, (jLongValue2 / 3600000) % 24, (jLongValue2 / 60000) % 60, (jLongValue2 / 1000) % 60);
            final long j4 = jR;
            gc6.e(fv2Var.d(kd4.a), null, w60.b(0.35f, ((w60) pi4VarA.getValue()).a), 0L, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-573712808, new cl1() { // from class: t91
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    qy0 qy0Var;
                    zl1 zl1Var2 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((d80) obj).getClass();
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                        nd1 nd1Var = kd4.a;
                        os2 os2VarC = qw.c(g31.b, false);
                        int iHashCode = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL = zl1Var2.l();
                        fv2 fv2VarF = ay6.F(zl1Var2, nd1Var);
                        lb0.ap.getClass();
                        zl1Var2.b0();
                        boolean z = zl1Var2.S;
                        qy0 qy0Var2 = dd2.P;
                        if (z) {
                            zl1Var2.k(qy0Var2);
                        } else {
                            zl1Var2.l0();
                        }
                        l80 l80Var = ha.l;
                        t45.e(l80Var, zl1Var2, os2VarC);
                        l80 l80Var2 = ha.k;
                        t45.e(l80Var2, zl1Var2, jg3VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        l80 l80Var3 = ha.m;
                        t45.e(l80Var3, zl1Var2, numValueOf);
                        t45.d(zl1Var2);
                        l80 l80Var4 = ha.j;
                        t45.e(l80Var4, zl1Var2, fv2VarF);
                        fv2 fv2VarB = vw.a.b();
                        pi4 pi4Var = pi4VarA;
                        qw.a(l05.f(fv2VarB, new ir3(gg5.V(new w60(w60.b(0.35f, ((w60) pi4Var.getValue()).a)), new w60(w60.j)), 9205357640488583168L, 700.0f), null, 6), zl1Var2, 0);
                        cv2 cv2Var = cv2.a;
                        fv2 fv2VarL = is2.L(cv2Var, 20.0f);
                        im imVar = is2.c;
                        yt ytVar = g31.n;
                        b80 b80VarA = z70.a(imVar, ytVar, zl1Var2, 0);
                        int iHashCode2 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL2 = zl1Var2.l();
                        fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarL);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            zl1Var2.k(qy0Var2);
                        } else {
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, b80VarA);
                        t45.e(l80Var2, zl1Var2, jg3VarL2);
                        au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF2);
                        String upperCase = ky.J(R.string.editor_preview_label, zl1Var2).toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        b11 b11Var = c15.a;
                        qt4 qt4Var = ((a15) zl1Var2.j(b11Var)).o;
                        long j5 = dk.m;
                        vs4.b(upperCase, null, j5, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var, zl1Var2, 0, 0, 131066);
                        mc6.u(zl1Var2, kd4.c(cv2Var, 12.0f));
                        vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var2, 48);
                        int iHashCode3 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL3 = zl1Var2.l();
                        fv2 fv2VarF3 = ay6.F(zl1Var2, cv2Var);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            zl1Var2.k(qy0Var2);
                        } else {
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, vz3VarA);
                        t45.e(l80Var2, zl1Var2, jg3VarL3);
                        au5.o(iHashCode3, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF3);
                        fv2 fv2VarM = gc6.m(l4.e(l05.g(lq0.v(kd4.j(cv2Var, 64.0f), gz3.a(18.0f)), w60.b(0.22f, ((w60) pi4Var.getValue()).a), i5.e), 1.0f, w60.b(0.5f, ((w60) pi4Var.getValue()).a), gz3.a(18.0f)), false, ky.J(R.string.editor_change_emoji, zl1Var2), new oy3(0), lk1Var, 9);
                        os2 os2VarC2 = qw.c(g31.f, false);
                        int iHashCode4 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL4 = zl1Var2.l();
                        fv2 fv2VarF4 = ay6.F(zl1Var2, fv2VarM);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            zl1Var2.k(qy0Var2);
                        } else {
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, os2VarC2);
                        t45.e(l80Var2, zl1Var2, jg3VarL4);
                        au5.o(iHashCode4, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF4);
                        vs4.b(str, null, 0L, t42.w(32), null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var2, 24576, 0, 262126);
                        zl1Var2.p(true);
                        mc6.u(zl1Var2, kd4.n(cv2Var, 16.0f));
                        fv2 fv2VarA = wz3.a(1.0f);
                        b80 b80VarA2 = z70.a(imVar, ytVar, zl1Var2, 0);
                        int iHashCode5 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL5 = zl1Var2.l();
                        fv2 fv2VarF5 = ay6.F(zl1Var2, fv2VarA);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            qy0Var = qy0Var2;
                            zl1Var2.k(qy0Var);
                        } else {
                            qy0Var = qy0Var2;
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, b80VarA2);
                        t45.e(l80Var2, zl1Var2, jg3VarL5);
                        au5.o(iHashCode5, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF5);
                        zl1Var2.X(-618228959);
                        String str3 = str2;
                        String strJ = uj4.p0(str3) ? ky.J(R.string.editor_preview_placeholder, zl1Var2) : str3;
                        zl1Var2.p(false);
                        qy0 qy0Var3 = qy0Var;
                        vs4.b(strJ, null, uj4.p0(str3) ? j5 : dk.k, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, ((a15) zl1Var2.j(b11Var)).g, zl1Var2, 0, 24960, 110586);
                        mc6.u(zl1Var2, kd4.c(cv2Var, 2.0f));
                        Context context2 = context;
                        context2.getClass();
                        String bestDateTimePattern = DateFormat.getBestDateTimePattern(Locale.getDefault(), "EEEMMMdyyyy");
                        long j6 = j4;
                        String string = DateFormat.format(bestDateTimePattern, j6).toString();
                        String str4 = DateFormat.getTimeFormat(context2).format(new Date(j6));
                        str4.getClass();
                        String strK = string + " · " + str4;
                        if (vv3Var == vv3.NONE || j6 == j2) {
                            zl1Var2.X(-618203254);
                            zl1Var2.p(false);
                        } else {
                            zl1Var2.X(-1984551286);
                            strK = ky.K(R.string.editor_preview_next, new Object[]{strK}, zl1Var2);
                            zl1Var2.p(false);
                        }
                        vs4.b(strK, null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).l, zl1Var2, 0, 0, 131066);
                        zl1Var2.p(true);
                        zl1Var2.p(true);
                        mc6.u(zl1Var2, kd4.c(cv2Var, 20.0f));
                        vz3 vz3VarA2 = uz3.a(is2.f, g31.k, zl1Var2, 6);
                        int iHashCode6 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL6 = zl1Var2.l();
                        fv2 fv2VarF6 = ay6.F(zl1Var2, nd1Var);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            zl1Var2.k(qy0Var3);
                        } else {
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, vz3VarA2);
                        t45.e(l80Var2, zl1Var2, jg3VarL6);
                        au5.o(iHashCode6, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF6);
                        su4 su4Var2 = su4Var;
                        xi5.k(su4Var2.a, ky.J(R.string.common_unit_days, zl1Var2), ((w60) pi4Var.getValue()).a, wz3.a(1.0f), zl1Var2, 0);
                        xi5.k(su4Var2.b, ky.J(R.string.common_unit_hours, zl1Var2), ((w60) pi4Var.getValue()).a, wz3.a(1.0f), zl1Var2, 0);
                        xi5.k(su4Var2.c, ky.J(R.string.common_unit_minutes, zl1Var2), ((w60) pi4Var.getValue()).a, wz3.a(1.0f), zl1Var2, 0);
                        xi5.k(su4Var2.d, ky.J(R.string.common_unit_seconds, zl1Var2), ((w60) pi4Var.getValue()).a, wz3.a(1.0f), zl1Var2, 0);
                        zl1Var2.p(true);
                        zl1Var2.p(true);
                        zl1Var2.p(true);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var, 1769472, 26);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(str, str2, j2, vv3Var, j3, lk1Var, fv2Var, i2) { // from class: u91
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ vv3 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ lk1 f;
                public final /* synthetic */ fv2 g;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    xi5.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void i(final int i2, final int i3, ha haVar, fd fdVar, zt ztVar, final ka0 ka0Var, nk1 nk1Var, zl1 zl1Var, final fv2 fv2Var, g23 g23Var, wb3 wb3Var, final sc3 sc3Var, qf4 qf4Var, vf4 vf4Var, boolean z) {
        nk1 nk1Var2;
        int i4;
        final ha haVar2;
        final fd fdVar2;
        final g23 g23Var2;
        final wb3 wb3Var2;
        final qf4 qf4Var2;
        final vf4 vf4Var2;
        final boolean z2;
        final nk1 nk1Var3;
        final zt ztVar2;
        int i5;
        int i6;
        ha haVar3;
        zt ztVar3;
        nk1 nk1Var4;
        fd fdVarB;
        zl1Var.Z(1860873769);
        int i7 = i2 | (zl1Var.f(sc3Var) ? 4 : 2) | (zl1Var.f(fv2Var) ? 32 : 16) | 911961472;
        int i8 = i3 & 1024;
        if (i8 != 0) {
            i4 = 24582;
            nk1Var2 = nk1Var;
        } else {
            nk1Var2 = nk1Var;
            i4 = (zl1Var.h(nk1Var2) ? 4 : 2) | 24576;
        }
        int i9 = i4 | 1424;
        if (zl1Var.N(i7 & 1, ((306783379 & i7) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                yb3 yb3Var = new yb3(0.0f, 0.0f, 0.0f, 0.0f);
                ha haVar4 = ha.B;
                zt ztVar4 = g31.l;
                int i10 = (i7 & 14) | 196608;
                nc3 nc3Var = new nc3();
                nq0 nq0VarA = nh4.a(zl1Var);
                Map map = t95.a;
                th4 th4VarJ = sx6.J(0.0f, 400.0f, Float.valueOf(1.0f), 1);
                Object obj = (bu0) zl1Var.j(oc0.h);
                hq3 hq3Var = oc0.n;
                ic2 ic2Var = (ic2) zl1Var.j(hq3Var);
                boolean zF = ((((i10 & 14) ^ 6) > 4 && zl1Var.f(sc3Var)) || (i10 & 6) == 4) | zl1Var.f(nq0VarA) | zl1Var.f(th4VarJ) | zl1Var.f(nc3Var) | zl1Var.f(obj) | zl1Var.d(ic2Var.ordinal());
                Object objK = zl1Var.K();
                Object obj2 = rb0.a;
                if (zF || objK == obj2) {
                    Object qf4Var3 = new qf4(new vp3(sc3Var, new bh3((Object) sc3Var, (Object) ic2Var, (byte) 9), nc3Var), nq0VarA, th4VarJ);
                    zl1Var.i0(qf4Var3);
                    objK = qf4Var3;
                }
                qf4 qf4Var4 = (qf4) objK;
                int i11 = i7 & (-29360129);
                nk1 nk1Var5 = i8 != 0 ? null : nk1Var2;
                int i12 = (i7 & 14) | 432;
                ic2 ic2Var2 = (ic2) zl1Var.j(hq3Var);
                boolean zD = zl1Var.d(ic2Var2.ordinal()) | ((((i12 & 14) ^ 6) > 4 && zl1Var.f(sc3Var)) || (i12 & 6) == 4);
                Object objK2 = zl1Var.K();
                if (zD || objK2 == obj2) {
                    objK2 = new sr0(sc3Var, ic2Var2);
                    zl1Var.i0(objK2);
                }
                i5 = i9 & (-7281);
                qf4Var2 = qf4Var4;
                i6 = i11;
                g23Var2 = (sr0) objK2;
                wb3Var2 = yb3Var;
                haVar3 = haVar4;
                ztVar3 = ztVar4;
                z2 = true;
                nk1Var4 = nk1Var5;
                vf4Var2 = ha.I;
                fdVarB = eb3.b(zl1Var);
            } else {
                zl1Var.Q();
                i6 = i7 & (-29360129);
                i5 = i9 & (-7281);
                haVar3 = haVar;
                fdVarB = fdVar;
                ztVar3 = ztVar;
                g23Var2 = g23Var;
                wb3Var2 = wb3Var;
                qf4Var2 = qf4Var;
                vf4Var2 = vf4Var;
                z2 = z;
                nk1Var4 = nk1Var2;
            }
            zl1Var.q();
            oo5.G(((i6 << 3) & 112) | ((i6 >> 3) & 14) | 24576 | 907545984, ((i5 << 6) & 896) | 1797126, haVar3, fdVarB, ztVar3, ka0Var, nk1Var4, zl1Var, fv2Var, g23Var2, wb3Var2, sc3Var, qf4Var2, vf4Var2, z2);
            ztVar2 = ztVar3;
            nk1Var3 = nk1Var4;
            fdVar2 = fdVarB;
            haVar2 = haVar3;
        } else {
            zl1Var.Q();
            haVar2 = haVar;
            fdVar2 = fdVar;
            g23Var2 = g23Var;
            wb3Var2 = wb3Var;
            qf4Var2 = qf4Var;
            vf4Var2 = vf4Var;
            z2 = z;
            nk1Var3 = nk1Var2;
            ztVar2 = ztVar;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(i2, i3, haVar2, fdVar2, ztVar2, ka0Var, nk1Var3, fv2Var, g23Var2, wb3Var2, sc3Var, qf4Var2, vf4Var2, z2) { // from class: fc3
                public final /* synthetic */ sc3 a;
                public final /* synthetic */ fv2 b;
                public final /* synthetic */ wb3 c;
                public final /* synthetic */ ha d;
                public final /* synthetic */ zt e;
                public final /* synthetic */ qf4 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ nk1 h;
                public final /* synthetic */ g23 i;
                public final /* synthetic */ vf4 j;
                public final /* synthetic */ fd k;
                public final /* synthetic */ ka0 l;
                public final /* synthetic */ short m;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = sc3Var;
                    this.b = fv2Var;
                    this.c = wb3Var2;
                    this.d = haVar2;
                    this.e = ztVar2;
                    this.f = qf4Var2;
                    this.g = z2;
                    this.h = nk1Var3;
                    this.i = g23Var2;
                    this.j = vf4Var2;
                    this.k = fdVar2;
                    this.l = ka0Var;
                    this.m = i3;
                }

                @Override // defpackage.bl1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    xi5.i(k47.J(1), this.m, this.d, this.k, this.e, this.l, this.h, (zl1) obj3, this.b, this.i, this.c, this.a, this.f, this.j, this.g);
                    return o25.a;
                }
            };
        }
    }

    public static final void j(l45 l45Var, lk1 lk1Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        int i3;
        zl1 zl1Var2 = zl1Var;
        l45Var.getClass();
        String str = l45Var.d;
        lk1Var.getClass();
        zl1Var2.Z(-728660137);
        byte b2 = 2;
        int i4 = i2 | (zl1Var2.f(l45Var) ? 4 : 2) | (zl1Var2.h(lk1Var) ? 32 : 16) | 384;
        if (zl1Var2.N(i4 & 1, (i4 & 147) != 146)) {
            b11 b11Var = gc.b;
            Context context = (Context) zl1Var2.j(b11Var);
            String strK = ky.K(R.string.gallery_photo_by, new Object[]{l45Var.f}, zl1Var2);
            boolean zF = zl1Var2.f(l45Var.a);
            Object objK = zl1Var2.K();
            km kmVar = rb0.a;
            if (zF || objK == kmVar) {
                objK = vm5.J(Boolean.FALSE);
                zl1Var2.i0(objK);
            }
            vy2 vy2Var = (vy2) objK;
            boolean zF2 = zl1Var2.f(str);
            Object objK2 = zl1Var2.K();
            if (zF2 || objK2 == kmVar) {
                ry1 ry1Var = new ry1(context);
                ry1Var.c = str;
                ry1Var.f = new al0(100);
                objK2 = ry1Var.a();
                zl1Var2.i0(objK2);
            }
            sy1 sy1Var = (sy1) objK2;
            nd1 nd1Var = kd4.a;
            int i5 = l45Var.b;
            fv2 fv2VarM = gc6.m(l05.g(lq0.v(rr3.q(nd1Var, (i5 <= 0 || (i3 = l45Var.c) <= 0) ? 0.75f : ay6.m(i5 / i3, 0.5f, 1.6f), false), gz3.a(16.0f)), dk.i, i5.e), false, strK, null, lk1Var, 13);
            os2 os2VarC = qw.c(g31.b, false);
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
            t45.e(ha.l, zl1Var2, os2VarC);
            t45.e(ha.k, zl1Var2, jg3VarL);
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            byte b3 = 6;
            if (((Boolean) vy2Var.getValue()).booleanValue()) {
                zl1Var2.X(1595906865);
            } else {
                zl1Var2.X(-1611088173);
                gw.g(kd4.c, zl1Var2, 6);
            }
            zl1Var2.p(false);
            nd1 nd1Var2 = kd4.c;
            boolean zF3 = zl1Var2.f(vy2Var);
            Object objK3 = zl1Var2.K();
            if (zF3 || objK3 == kmVar) {
                objK3 = new ig(vy2Var, b3);
                zl1Var2.i0(objK3);
            }
            nk1 nk1Var = (nk1) objK3;
            boolean zF4 = zl1Var2.f(vy2Var);
            Object objK4 = zl1Var2.K();
            if (zF4 || objK4 == kmVar) {
                objK4 = new ig(vy2Var, (byte) 7);
                zl1Var2.i0(objK4);
            }
            nk1 nk1Var2 = (nk1) objK4;
            zl1Var2.Y(1693837359);
            au auVar = g31.f;
            co coVar = l05.c;
            ms3 ms3VarL = (ms3) zl1Var2.j(in2.a);
            if (ms3VarL == null) {
                ms3VarL = ur1.l((Context) zl1Var2.j(b11Var));
            }
            zl1Var2.Y(-1481548872);
            zn znVar = new zn(sy1Var, coVar, ms3VarL);
            ts3 ts3Var = g65.b;
            rr3.a(znVar, strK, nd1Var2, xn.s, (nk1Var == null && nk1Var2 == null) ? null : new cg4(nk1Var, nk1Var2, b2), auVar, gf0.a, zl1Var2, 1573248, 0);
            zl1Var2.p(false);
            zl1Var2.p(false);
            vs4.b(strK, is2.O(l05.f(vw.a.a(g31.h).d(nd1Var), po.r(gg5.V(new w60(w60.j), new w60(w60.b(0.65f, w60.b)))), null, 6), 10.0f, 18.0f, 10.0f, 8.0f), w60.c, 0L, fj1.e, null, 0L, null, 0L, 2, false, 1, 0, ((a15) zl1Var2.j(c15.a)).o, zl1Var, 1573248, 24960, 110520);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
            fv2Var2 = cv2.a;
        } else {
            zl1Var2.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i3(l45Var, lk1Var, fv2Var2, i2);
        }
    }

    public static final void k(final long j2, final String str, final long j3, final fv2 fv2Var, zl1 zl1Var, final int i2) {
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(1612184518);
        int i3 = i2 | (zl1Var2.e(j2) ? 4 : 2) | (zl1Var2.f(str) ? 32 : 16) | (zl1Var2.e(j3) ? 256 : 128) | (zl1Var2.f(fv2Var) ? 2048 : 1024);
        if (zl1Var2.N(i3 & 1, (i3 & 1171) != 1170)) {
            b80 b80VarA = z70.a(is2.c, g31.o, zl1Var2, 48);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2Var);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, b80VarA);
            t45.e(ha.k, zl1Var2, jg3VarL);
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            k47.p(j2, qt4.a(m05.b, 0L, t42.w(30), null, null, 0L, 0L, null, 16777213), null, dk.k, 0, zl1Var2, i3 & 14, 20);
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            vs4.b(upperCase, null, j3, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).o, zl1Var, i3 & 896, 0, 131066);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(j2, str, j3, fv2Var, i2) { // from class: v91
                public final /* synthetic */ long a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ fv2 d;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    xi5.k(this.a, this.b, this.c, this.d, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void l(float f2, float f3, int i2, int i3, long j2, long j3, ka0 ka0Var, ka0 ka0Var2, ka0 ka0Var3, zl1 zl1Var, e54 e54Var) {
        int i4;
        zl1Var.Z(414860860);
        if ((i3 & 6) == 0) {
            i4 = (zl1Var.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        int i5 = i3 & 48;
        cv2 cv2Var = cv2.a;
        if (i5 == 0) {
            i4 |= zl1Var.f(cv2Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= zl1Var.e(j2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= zl1Var.e(j3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= zl1Var.c(f2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= zl1Var.c(f3) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= zl1Var.f(e54Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= zl1Var.h(ka0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i4 |= zl1Var.h(ka0Var2) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i4 |= zl1Var.h(ka0Var3) ? 536870912 : 268435456;
        }
        if (zl1Var.N(i4 & 1, (306783379 & i4) != 306783378)) {
            am4.a(cv2Var, null, j2, j3, 0.0f, 0.0f, null, ee6.z(1878374785, new go4(e54Var, ka0Var2, ka0Var3, f2, f3, i2, ka0Var), zl1Var), zl1Var, ((i4 >> 3) & 14) | 12582912 | (i4 & 896) | (i4 & 7168), 114);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new co4(i2, j2, j3, f2, f3, e54Var, ka0Var, ka0Var2, ka0Var3, i3);
        }
    }

    public static final void m(float f2, float f3, int i2, int i3, long j2, long j3, ka0 ka0Var, ka0 ka0Var2, ka0 ka0Var3, zl1 zl1Var, e54 e54Var) {
        int i4;
        float f4;
        e54 e54Var2;
        int i5;
        e54 e54VarL;
        float f5;
        zl1Var.Z(519094802);
        if ((i3 & 6) == 0) {
            i4 = (zl1Var.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= zl1Var.f(cv2.a) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= zl1Var.e(j2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= zl1Var.e(j3) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= zl1Var.c(f2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= zl1Var.h(ka0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= zl1Var.h(ka0Var2) ? 8388608 : 4194304;
        }
        int i6 = i4 | 100663296;
        if ((805306368 & i3) == 0) {
            i6 |= zl1Var.h(ka0Var3) ? 536870912 : 268435456;
        }
        if (zl1Var.N(i6 & 1, (306783379 & i6) != 306783378)) {
            zl1Var.S();
            if ((i3 & 1) == 0 || zl1Var.x()) {
                i5 = i6 & (-897);
                e54VarL = lq0.L(zl1Var);
                f5 = 90.0f;
            } else {
                zl1Var.Q();
                i5 = i6 & (-897);
                f5 = f3;
                e54VarL = e54Var;
            }
            zl1Var.q();
            int i7 = i5 >> 3;
            int i8 = (i5 & 126) | (i7 & 896) | (i7 & 7168) | (i7 & 57344) | ((i5 >> 9) & 458752);
            int i9 = i5 << 3;
            l(f2, f5, i2, i8 | (29360128 & i9) | (i9 & 234881024) | (i5 & 1879048192), j2, j3, ka0Var, ka0Var2, ka0Var3, zl1Var, e54VarL);
            f4 = f5;
            e54Var2 = e54VarL;
        } else {
            zl1Var.Q();
            f4 = f3;
            e54Var2 = e54Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new co4(i2, e54Var2, j2, j3, f2, ka0Var, ka0Var2, f4, ka0Var3, i3);
        }
    }

    public static final void n(mg2 mg2Var, Object obj, int i2, Object obj2, zl1 zl1Var, int i3) {
        zl1Var.Z(1439843069);
        int i4 = (zl1Var.f(mg2Var) ? 4 : 2) | i3 | (zl1Var.f(obj) ? 32 : 16) | (zl1Var.d(i2) ? 256 : 128) | (zl1Var.f(obj2) ? 2048 : 1024);
        if (zl1Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            ((o24) obj).b(obj2, ee6.z(980966366, new zi(i2, mg2Var, obj2), zl1Var), zl1Var, 48);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2(mg2Var, obj, i2, obj2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112  */
    public static final long o(float f2, float f3, float f4, float f5, r70 r70Var) {
        int i2;
        int i3;
        int i4;
        int iFloatToRawIntBits;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int iFloatToRawIntBits2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        if (r70Var.c()) {
            long j2 = ((long) ((((((int) ((f5 * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f4) + 0.5f)))) << 32;
            int i19 = w60.l;
            return j2;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f2);
        int i20 = iFloatToRawIntBits3 >>> 31;
        int i21 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i22 = iFloatToRawIntBits3 & 8388607;
        int i23 = 49;
        int i24 = 0;
        if (i21 == 255) {
            i3 = i22 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i21 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i3 = 0;
            } else {
                if (i2 > 0) {
                    int i25 = i22 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i4 = (((i2 << 10) | i25) + 1) | (i20 << 15);
                    } else {
                        i3 = i25;
                    }
                    short s = (short) i4;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                    i5 = iFloatToRawIntBits >>> 31;
                    i6 = (iFloatToRawIntBits >>> 23) & 255;
                    i7 = iFloatToRawIntBits & 8388607;
                    if (i6 == 255) {
                        if (i7 != 0) {
                            i10 = 512;
                        } else {
                            i10 = 0;
                        }
                        i8 = 31;
                    } else {
                        i8 = i6 - 112;
                        if (i8 >= 31) {
                            i8 = 49;
                            i10 = 0;
                        } else {
                            if (i8 <= 0) {
                                i9 = i7 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                                } else {
                                    i10 = i9;
                                }
                                short s2 = (short) i11;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                                i13 = iFloatToRawIntBits2 >>> 31;
                                i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i15 = 8388607 & iFloatToRawIntBits2;
                                if (i14 == 255) {
                                    i16 = i14 - 112;
                                    if (i16 < 31) {
                                        if (i16 <= 0) {
                                            i24 = i15 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                            } else {
                                                i23 = i16;
                                            }
                                        } else if (i16 >= -10) {
                                            i18 = (i15 | 8388608) >> (1 - i16);
                                            if ((i18 & 4096) != 0) {
                                                i18 += 8192;
                                            }
                                            i23 = 0;
                                            i24 = i18 >> 13;
                                        } else {
                                            i23 = 0;
                                        }
                                    }
                                    long jMax = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) r70Var.c) & 63);
                                    int i26 = w60.l;
                                    return jMax;
                                }
                                i24 = i15 == 0 ? 0 : 512;
                                i23 = 31;
                                i17 = (i13 << 15) | (i23 << 10) | i24;
                                long jMax2 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) r70Var.c) & 63);
                                int i27 = w60.l;
                                return jMax2;
                            }
                            if (i8 >= -10) {
                                i12 = (i7 | 8388608) >> (1 - i8);
                                if ((i12 & 4096) != 0) {
                                    i12 += 8192;
                                }
                                i10 = i12 >> 13;
                                i8 = 0;
                            } else {
                                i10 = 0;
                                i8 = 0;
                            }
                        }
                    }
                    i11 = i10 | (i5 << 15) | (i8 << 10);
                    short s3 = (short) i11;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i16 = i14 - 112;
                        if (i16 < 31) {
                            if (i16 <= 0) {
                                i24 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                } else {
                                    i23 = i16;
                                }
                            } else if (i16 >= -10) {
                                i18 = (i15 | 8388608) >> (1 - i16);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i23 = 0;
                                i24 = i18 >> 13;
                            } else {
                                i23 = 0;
                            }
                        }
                        long jMax3 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) r70Var.c) & 63);
                        int i28 = w60.l;
                        return jMax3;
                    }
                    i24 = i15 == 0 ? 0 : 512;
                    i23 = 31;
                    i17 = (i13 << 15) | (i23 << 10) | i24;
                    long jMax4 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) r70Var.c) & 63);
                    int i29 = w60.l;
                    return jMax4;
                }
                if (i2 >= -10) {
                    int i30 = (i22 | 8388608) >> (1 - i2);
                    if ((i30 & 4096) != 0) {
                        i30 += 8192;
                    }
                    i3 = i30 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            }
        }
        i4 = i3 | (i20 << 15) | (i2 << 10);
        short s4 = (short) i4;
        iFloatToRawIntBits = Float.floatToRawIntBits(f3);
        i5 = iFloatToRawIntBits >>> 31;
        i6 = (iFloatToRawIntBits >>> 23) & 255;
        i7 = iFloatToRawIntBits & 8388607;
        if (i6 == 255) {
            if (i7 != 0) {
                i10 = 512;
            } else {
                i10 = 0;
            }
            i8 = 31;
        } else {
            i8 = i6 - 112;
            if (i8 >= 31) {
                i8 = 49;
                i10 = 0;
            } else {
                if (i8 <= 0) {
                    i9 = i7 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                    } else {
                        i10 = i9;
                    }
                    short s5 = (short) i11;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i16 = i14 - 112;
                        if (i16 < 31) {
                            if (i16 <= 0) {
                                i24 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                } else {
                                    i23 = i16;
                                }
                            } else if (i16 >= -10) {
                                i18 = (i15 | 8388608) >> (1 - i16);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i23 = 0;
                                i24 = i18 >> 13;
                            } else {
                                i23 = 0;
                            }
                        }
                        long jMax5 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s5) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) r70Var.c) & 63);
                        int i210 = w60.l;
                        return jMax5;
                    }
                    i24 = i15 == 0 ? 0 : 512;
                    i23 = 31;
                    i17 = (i13 << 15) | (i23 << 10) | i24;
                    long jMax6 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s5) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) r70Var.c) & 63);
                    int i211 = w60.l;
                    return jMax6;
                }
                if (i8 >= -10) {
                    i12 = (i7 | 8388608) >> (1 - i8);
                    if ((i12 & 4096) != 0) {
                        i12 += 8192;
                    }
                    i10 = i12 >> 13;
                    i8 = 0;
                } else {
                    i10 = 0;
                    i8 = 0;
                }
            }
        }
        i11 = i10 | (i5 << 15) | (i8 << 10);
        short s6 = (short) i11;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
        i13 = iFloatToRawIntBits2 >>> 31;
        i14 = (iFloatToRawIntBits2 >>> 23) & 255;
        i15 = 8388607 & iFloatToRawIntBits2;
        if (i14 == 255) {
            i16 = i14 - 112;
            if (i16 < 31) {
                if (i16 <= 0) {
                    i24 = i15 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                    } else {
                        i23 = i16;
                    }
                } else if (i16 >= -10) {
                    i18 = (i15 | 8388608) >> (1 - i16);
                    if ((i18 & 4096) != 0) {
                        i18 += 8192;
                    }
                    i23 = 0;
                    i24 = i18 >> 13;
                } else {
                    i23 = 0;
                }
            }
            long jMax7 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s6) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) r70Var.c) & 63);
            int i212 = w60.l;
            return jMax7;
        }
        i24 = i15 == 0 ? 0 : 512;
        i23 = 31;
        i17 = (i13 << 15) | (i23 << 10) | i24;
        long jMax8 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s6) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) r70Var.c) & 63);
        int i213 = w60.l;
        return jMax8;
    }

    public static final b74 p(q37 q37Var, ew ewVar) {
        sk0 sk0VarA = q37Var.a();
        e60 e60Var = (e60) q37Var.d;
        boolean z = sk0VarA == sk0.a;
        return new b74(q(e60Var, z, true, ewVar), q(e60Var, z, false, ewVar), z);
    }

    public static final a74 q(e60 e60Var, boolean z, boolean z2, ew ewVar) {
        long j2;
        long jO = ewVar.o(e60Var, z2 ? e60Var.b : e60Var.c);
        if (z ^ z2) {
            int i2 = ht4.c;
            j2 = jO >> 32;
        } else {
            int i3 = ht4.c;
            j2 = 4294967295L & jO;
        }
        return e60Var.a((int) j2);
    }

    public static float r(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = (((((f4 * f7) + ((f3 * f6) + (f2 * f5))) - (f5 * f6)) - (f3 * f4)) - (f2 * f7)) * 0.5f;
        return f8 < 0.0f ? -f8 : f8;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object s(bd6 bd6Var, wf0 wf0Var) throws Throwable {
        d dVar;
        bd6 bd6Var2;
        qt3 qt3Var;
        Throwable th;
        pk2 pk2Var;
        pk2 pk2Var2;
        if (wf0Var instanceof d) {
            dVar = (d) wf0Var;
            int i2 = dVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.w = i2 - Integer.MIN_VALUE;
            } else {
                dVar = new d(wf0Var);
            }
        } else {
            dVar = new d(wf0Var);
        }
        Object obj = dVar.v;
        int i3 = dVar.w;
        o25 o25Var = o25.a;
        if (i3 != 0) {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qt3Var = dVar.u;
            bd6Var2 = dVar.t;
            try {
                gg5.e0(obj);
                pk2Var2 = (pk2) qt3Var.a;
                if (pk2Var2 != null) {
                    bd6Var2.x(pk2Var2);
                }
                return o25Var;
            } catch (Throwable th2) {
                th = th2;
                pk2Var = (pk2) qt3Var.a;
                if (pk2Var != null) {
                    bd6Var2.x(pk2Var);
                }
                throw th;
            }
        }
        gg5.e0(obj);
        if (bd6Var.o().compareTo(jk2.d) >= 0) {
            return o25Var;
        }
        qt3 qt3Var2 = new qt3();
        try {
            dVar.t = bd6Var;
            dVar.u = qt3Var2;
            dVar.w = 1;
            j10 j10Var = new j10(1, rr3.H(dVar));
            j10Var.r();
            e eVar = new e(j10Var);
            qt3Var2.a = eVar;
            bd6Var.e(eVar);
            Object objP = j10Var.p();
            ph0 ph0Var = ph0.a;
            if (objP == ph0Var) {
                return ph0Var;
            }
            bd6Var2 = bd6Var;
            qt3Var = qt3Var2;
            pk2Var2 = (pk2) qt3Var.a;
            if (pk2Var2 != null) {
                bd6Var2.x(pk2Var2);
            }
            return o25Var;
        } catch (Throwable th3) {
            bd6Var2 = bd6Var;
            qt3Var = qt3Var2;
            th = th3;
            pk2Var = (pk2) qt3Var.a;
            if (pk2Var != null) {
                bd6Var2.x(pk2Var);
            }
            throw th;
        }
    }

    public static final a74 u(a74 a74Var, e60 e60Var, int i2) {
        return new a74(((ys4) e60Var.e).a(i2), i2, a74Var.c);
    }

    public static final long v(long j2, long j3) {
        float f2;
        float f3;
        long jA = w60.a(j2, w60.e(j3));
        float fC = w60.c(j3);
        float fC2 = w60.c(jA);
        float f4 = 1.0f - fC2;
        float f5 = (fC * f4) + fC2;
        float fG = w60.g(jA);
        float fG2 = w60.g(j3);
        float f6 = 0.0f;
        if (f5 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (((fG2 * fC) * f4) + (fG * fC2)) / f5;
        }
        float f7 = w60.f(jA);
        float f8 = w60.f(j3);
        if (f5 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((f8 * fC) * f4) + (f7 * fC2)) / f5;
        }
        float fD = w60.d(jA);
        float fD2 = w60.d(j3);
        if (f5 != 0.0f) {
            f6 = (((fD2 * fC) * f4) + (fD * fC2)) / f5;
        }
        return o(f2, f3, f6, f5, w60.e(j3));
    }

    public static final qg1 w(uy3 uy3Var, String[] strArr, nk1 nk1Var) {
        bd3 bd3Var;
        l52 l52VarF = uy3Var.f();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        oo5.l0(l52VarF.a);
        vy4 vy4Var = l52VarF.b;
        vy4Var.getClass();
        ca4 ca4Var = new ca4();
        byte b2 = 0;
        for (String str : strArr2) {
            LinkedHashMap linkedHashMap = vy4Var.c;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) linkedHashMap.get(lowerCase);
            if (set != null) {
                ca4Var.addAll(set);
            } else {
                ca4Var.add(str);
            }
        }
        String[] strArr3 = (String[]) k47.r(ca4Var).toArray(new String[0]);
        int length = strArr3.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            String str2 = strArr3[i2];
            LinkedHashMap linkedHashMap2 = vy4Var.f;
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Integer num = (Integer) linkedHashMap2.get(lowerCase2);
            if (num == null) {
                zm.l("There is no table with name ".concat(str2));
                bd3Var = null;
                String[] strArr4 = (String[]) bd3Var.a;
                int[] iArr2 = (int[]) bd3Var.b;
                strArr4.getClass();
                iArr2.getClass();
                uf0 uf0Var = null;
                byte b3 = 3;
                byte b4 = 1;
                return new qg1(t42.c(new uf1(new wf1(new at(l52VarF, uf0Var, b3), new zi0(new iz0((Object) vy4Var, (Object) iArr2, (Object) strArr4, uf0Var, (byte) 10), b3)), new lj0(l52VarF, uf0Var, b4), b2), -1), uy3Var, nk1Var, b4);
            }
            iArr[i2] = num.intValue();
        }
        bd3Var = new bd3(strArr3, iArr);
        String[] strArr5 = (String[]) bd3Var.a;
        int[] iArr3 = (int[]) bd3Var.b;
        strArr5.getClass();
        iArr3.getClass();
        uf0 uf0Var2 = null;
        byte b5 = 3;
        byte b6 = 1;
        return new qg1(t42.c(new uf1(new wf1(new at(l52VarF, uf0Var2, b5), new zi0(new iz0((Object) vy4Var, (Object) iArr3, (Object) strArr5, uf0Var2, (byte) 10), b5)), new lj0(l52VarF, uf0Var2, b6), b2), -1), uy3Var, nk1Var, b6);
    }

    public static final b74 y(b74 b74Var, q37 q37Var) {
        e60 e60Var = (e60) q37Var.d;
        if (b74Var != null) {
            a74 a74Var = b74Var.a;
            long j2 = a74Var.c;
            a74 a74Var2 = b74Var.b;
            if (j2 != a74Var2.c) {
                boolean z = b74Var.c;
                if ((z ? a74Var : a74Var2).b != 0) {
                    return b74Var;
                }
                if (z) {
                    a74Var = a74Var2;
                }
                if (((ys4) e60Var.e).a.a.b.length() != a74Var.b) {
                    return b74Var;
                }
            } else if (a74Var.b != a74Var2.b) {
                return b74Var;
            }
        }
        b74 b74Var2 = (b74) q37Var.c;
        String str = ((ys4) e60Var.e).a.a.b;
        if (b74Var2 == null || str.length() == 0) {
            return b74Var;
        }
        boolean z2 = q37Var.b;
        String str2 = ((ys4) e60Var.e).a.a.b;
        int i2 = e60Var.b;
        int length = str2.length();
        if (i2 == 0) {
            int iP = i5.p(0, str2);
            return z2 ? b74.a(b74Var, u(b74Var.a, e60Var, iP), null, true, 2) : b74.a(b74Var, null, u(b74Var.b, e60Var, iP), false, 1);
        }
        if (i2 == length) {
            int iU = i5.u(length, str2);
            return z2 ? b74.a(b74Var, u(b74Var.a, e60Var, iU), null, false, 2) : b74.a(b74Var, null, u(b74Var.b, e60Var, iU), true, 1);
        }
        boolean z3 = b74Var2.c;
        int iU2 = z2 ^ z3 ? i5.u(i2, str2) : i5.p(i2, str2);
        return z2 ? b74.a(b74Var, u(b74Var.a, e60Var, iU2), null, z3, 2) : b74.a(b74Var, null, u(b74Var.b, e60Var, iU2), z3, 1);
    }

    public static dh0 z(dh0 dh0Var, eh0 eh0Var) {
        eh0Var.getClass();
        if (u42.j(dh0Var.getKey(), eh0Var)) {
            return dh0Var;
        }
        return null;
    }

    public void B(r14 r14Var, Object obj) {
        r14Var.getClass();
        if (obj == null) {
            return;
        }
        y14 y14VarM = r14Var.M(x());
        try {
            t(y14VarM, obj);
            y14VarM.K();
            gg5.x(y14VarM, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                gg5.x(y14VarM, th);
                throw th2;
            }
        }
    }

    public abstract void t(y14 y14Var, Object obj);

    public abstract String x();
}
