package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import java.security.NoSuchAlgorithmException;
import java.security.spec.ECParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Optional;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.regex.Matcher;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lq0 {
    public static final b15 a = b15.h;
    public static final ka0 b = new ka0(2110564690, false, new l80(9));
    public static final ka0 c = new ka0(-1634913085, false, new na0(14));
    public static final p70 d = p70.l;
    public static final float e = 1.0f;
    public static final po f = new po(19);
    public static final Object g = new Object();
    public static final ij5 h = new ij5(23);
    public static final String[] i = {"firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "last_advertising_id_reset", "first_open_after_install", "lifetime_user_engagement", "session_user_engagement", "non_personalized_ads", "ga_session_number", "ga_session_id", "last_gclid", "session_number", "session_id"};
    public static final String[] j = {"_ln", "_fot", "_fvt", "_ldl", "_id", "_lair", "_fi", "_lte", "_se", "_npa", "_sno", "_sid", "_lgclid", "_sno", "_sid"};

    public static final long A(float f2, int i2, long j2, boolean z) {
        int iH = ((z || i2 == 2 || i2 == 4 || i2 == 5) && je0.d(j2)) ? je0.h(j2) : Integer.MAX_VALUE;
        if (je0.j(j2) != iH) {
            iH = ay6.n(ml6.m(f2), je0.j(j2), iH);
        }
        return i5.w(0, iH, 0, je0.g(j2));
    }

    public static final es2 B(Matcher matcher, int i2, CharSequence charSequence) {
        if (matcher.find(i2)) {
            return new es2(matcher, charSequence);
        }
        return null;
    }

    public static final long C(long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static ECParameterSpec D(r31 r31Var) throws NoSuchAlgorithmException {
        int iOrdinal = r31Var.ordinal();
        if (iOrdinal == 0) {
            return u31.a;
        }
        if (iOrdinal == 1) {
            return u31.b;
        }
        if (iOrdinal == 2) {
            return u31.c;
        }
        throw new NoSuchAlgorithmException("curve not implemented:" + r31Var);
    }

    public static final String E(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final u92 F(u92 u92Var) {
        u92Var.getClass();
        return u92Var.getDescriptor().c() ? u92Var : new z43(u92Var);
    }

    public static final Object G(Optional optional, Object obj) {
        optional.getClass();
        return optional.isPresent() ? optional.get() : obj;
    }

    public static final Object H(Optional optional) {
        optional.getClass();
        return optional.orElse(null);
    }

    public static final int I(an anVar, Object obj, int i2) {
        int i3 = anVar.c;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iH = ee6.h(i3, i2, anVar.a);
            if (iH < 0 || u42.j(obj, anVar.b[iH])) {
                return iH;
            }
            int i4 = iH + 1;
            while (i4 < i3 && anVar.a[i4] == i2) {
                if (u42.j(obj, anVar.b[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iH - 1; i5 >= 0 && anVar.a[i5] == i2; i5--) {
                if (u42.j(obj, anVar.b[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            zm.f();
            return 0;
        }
    }

    public static boolean J(byte[] bArr) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (bArr.length < 8 || bArr[0] != 48) {
            return false;
        }
        int i6 = bArr[1] & 255;
        if (i6 == 129) {
            i6 = bArr[2] & 255;
            if (i6 < 128) {
                return false;
            }
            i2 = 2;
        } else {
            if (i6 == 128 || i6 > 129) {
                return false;
            }
            i2 = 1;
        }
        if (i6 != (bArr.length - 1) - i2 || bArr[i2 + 1] != 2 || (i5 = (i4 = i2 + 3 + (i3 = bArr[i2 + 2] & 255)) + 1) >= bArr.length || i3 == 0) {
            return false;
        }
        int i7 = i2 + 3;
        byte b2 = bArr[i7];
        if ((b2 & 255) >= 128) {
            return false;
        }
        if ((i3 > 1 && b2 == 0 && (bArr[i2 + 4] & 255) < 128) || bArr[i7 + i3] != 2) {
            return false;
        }
        int i8 = bArr[i5] & 255;
        if (i4 + 2 + i8 != bArr.length || i8 == 0) {
            return false;
        }
        byte b3 = bArr[i2 + 5 + i3];
        if ((b3 & 255) >= 128) {
            return false;
        }
        return i8 <= 1 || b3 != 0 || (bArr[(i2 + 6) + i3] & 255) >= 128;
    }

    public static final long K(long j2, long j3) {
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) + ((int) (j3 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) + ((int) (j3 & 4294967295L)))) & 4294967295L);
    }

    public static final e54 L(zl1 zl1Var) {
        Object[] objArr = new Object[0];
        boolean zD = zl1Var.d(0);
        Object objK = zl1Var.K();
        if (zD || objK == rb0.a) {
            objK = new mh3((byte) 7);
            zl1Var.i0(objK);
        }
        return (e54) t42.N(objArr, e54.k, (lk1) objK, zl1Var, 0);
    }

    public static final long M(long j2) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j2 >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static fv2 N(fv2 fv2Var, e54 e54Var, boolean z) {
        ia3 ia3Var = ia3.a;
        ia3 ia3Var2 = z ? ia3Var : ia3.b;
        ox2 ox2Var = e54Var.e;
        cv2 cv2Var = cv2.a;
        return fv2Var.d(ia3Var2 == ia3Var ? v(cv2Var, mv1.c) : v(cv2Var, mv1.b)).d(new f54(null, null, null, ox2Var, ia3Var2, e54Var, true, true)).d(new r54(e54Var, z));
    }

    public static final String O(uf0 uf0Var) {
        Object nx3Var;
        if (uf0Var instanceof fw0) {
            return ((fw0) uf0Var).toString();
        }
        try {
            nx3Var = uf0Var + '@' + E(uf0Var);
        } catch (Throwable th) {
            nx3Var = new nx3(th);
        }
        if (ox3.a(nx3Var) != null) {
            nx3Var = uf0Var.getClass().getName() + '@' + E(uf0Var);
        }
        return (String) nx3Var;
    }

    public static byte[] P(byte[] bArr) {
        int length = 0;
        while (length < bArr.length && bArr[length] == 0) {
            length++;
        }
        if (length == bArr.length) {
            length = bArr.length - 1;
        }
        int i2 = (bArr[length] & 128) == 128 ? 1 : 0;
        byte[] bArr2 = new byte[(bArr.length - length) + i2];
        System.arraycopy(bArr, length, bArr2, i2, bArr.length - length);
        return bArr2;
    }

    public static final void Q(int i2, int i3) {
        if (i2 <= 0 || i3 <= 0) {
            i12.a("both minLines " + i2 + " and maxLines " + i3 + " must be greater than zero");
        }
        if (i2 <= i3) {
            return;
        }
        i12.a("minLines " + i2 + " must be less than or equal to maxLines " + i3);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0132  */
    /* JADX WARN: Code duplicated, block: B:103:0x0142  */
    /* JADX WARN: Code duplicated, block: B:106:0x0156  */
    /* JADX WARN: Code duplicated, block: B:109:0x0162  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:98:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x0130  */
    public static final void a(final lk1 lk1Var, final ka0 ka0Var, fv2 fv2Var, final bl1 bl1Var, bl1 bl1Var2, final bl1 bl1Var3, ya4 ya4Var, long j2, long j3, long j4, long j5, iv0 iv0Var, zl1 zl1Var, final int i2, final int i3) {
        lk1 lk1Var2;
        int i4;
        long jC;
        long jC2;
        int i5;
        long jC3;
        int i6;
        int i7;
        boolean z;
        final long j6;
        final long j7;
        final fv2 fv2Var2;
        final ya4 ya4Var2;
        final long j8;
        final iv0 iv0Var2;
        final long j9;
        final bl1 bl1Var4;
        ys3 ys3VarR;
        bl1 bl1Var5;
        int i8;
        fv2 fv2Var3;
        bl1 bl1Var6;
        int i9;
        long j10;
        iv0 iv0Var3;
        int i10;
        long j11;
        ya4 ya4Var3;
        long j12;
        long j13;
        int i11;
        zl1Var.Z(94478519);
        if ((i2 & 6) == 0) {
            lk1Var2 = lk1Var;
            i4 = (zl1Var.h(lk1Var2) ? 4 : 2) | i2;
        } else {
            lk1Var2 = lk1Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        int i12 = i4 | 384;
        if ((i2 & 3072) == 0) {
            i12 |= zl1Var.h(bl1Var) ? 2048 : 1024;
        }
        int i13 = i12 | 24576;
        int i14 = i3 & 32;
        if (i14 == 0) {
            if ((196608 & i2) == 0) {
                i13 |= zl1Var.h(bl1Var2) ? 131072 : 65536;
            }
            if ((1572864 & i2) != 0) {
                if (zl1Var.h(bl1Var3)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i13 |= i11;
            }
            if ((12582912 & i2) == 0) {
                i13 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                if ((i3 & 256) == 0) {
                    jC = j2;
                    int i15 = zl1Var.e(jC) ? 67108864 : 33554432;
                    i13 |= i15;
                } else {
                    jC = j2;
                }
                i13 |= i15;
            } else {
                jC = j2;
            }
            if ((i2 & 805306368) == 0) {
                i13 |= 268435456;
            }
            jC2 = j4;
            if ((i3 & 1024) == 0 || !zl1Var.e(jC2)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            jC3 = j5;
            if ((i3 & 2048) == 0 || !zl1Var.e(jC3)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i7 = i5 | i6 | 3456;
            if ((306783379 & i13) == 306783378 || (i7 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i13 & 1, z)) {
                zl1Var.S();
                if ((i2 & 1) != 0 || zl1Var.x()) {
                    if (i14 != 0) {
                        bl1Var5 = null;
                    } else {
                        bl1Var5 = bl1Var2;
                    }
                    ya4 ya4VarA = nb4.a(ky.n, zl1Var);
                    i8 = i13 & (-29360129);
                    if ((i3 & 256) != 0) {
                        jC = q70.c(ky.m, zl1Var);
                        i8 = i13 & (-264241153);
                    }
                    long jC4 = q70.c(ky.s, zl1Var);
                    int i16 = i8 & (-1879048193);
                    if ((i3 & 1024) != 0) {
                        jC2 = q70.c(ky.o, zl1Var);
                        i7 &= -15;
                    }
                    if ((i3 & 2048) != 0) {
                        jC3 = q70.c(ky.q, zl1Var);
                        i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    iv0 iv0Var4 = new iv0(7);
                    fv2Var3 = cv2.a;
                    int i17 = i7;
                    bl1Var6 = bl1Var5;
                    i9 = i16;
                    j10 = jC;
                    iv0Var3 = iv0Var4;
                    long j14 = jC2;
                    i10 = i17;
                    j11 = jC3;
                    ya4Var3 = ya4VarA;
                    j12 = jC4;
                    j13 = j14;
                } else {
                    zl1Var.Q();
                    int i18 = i13 & (-29360129);
                    if ((i3 & 256) != 0) {
                        i18 = i13 & (-264241153);
                    }
                    i9 = i18 & (-1879048193);
                    if ((i3 & 1024) != 0) {
                        i7 &= -15;
                    }
                    if ((i3 & 2048) != 0) {
                        i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    fv2Var3 = fv2Var;
                    j13 = jC2;
                    j10 = jC;
                    ya4Var3 = ya4Var;
                    iv0Var3 = iv0Var;
                    i10 = i7;
                    j11 = jC3;
                    bl1Var6 = bl1Var2;
                    j12 = j3;
                }
                zl1Var.q();
                fv2 fv2Var4 = fv2Var3;
                r9.c(lk1Var2, ka0Var, fv2Var4, bl1Var, bl1Var6, bl1Var3, ya4Var3, j10, j12, j13, j11, iv0Var3, zl1Var, i9 & 2147483646, i10 & 8190);
                fv2Var2 = fv2Var4;
                bl1Var4 = bl1Var6;
                iv0Var2 = iv0Var3;
                j6 = j11;
                j9 = j13;
                j8 = j12;
                j7 = j10;
                ya4Var2 = ya4Var3;
            } else {
                zl1Var.Q();
                long j15 = jC;
                j6 = jC3;
                j7 = j15;
                fv2Var2 = fv2Var;
                ya4Var2 = ya4Var;
                j8 = j3;
                iv0Var2 = iv0Var;
                j9 = jC2;
                bl1Var4 = bl1Var2;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: sa
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iJ = k47.J(i2 | 1);
                        lq0.a(lk1Var, ka0Var, fv2Var2, bl1Var, bl1Var4, bl1Var3, ya4Var2, j7, j8, j9, j6, iv0Var2, (zl1) obj, iJ, i3);
                        return o25.a;
                    }
                };
            }
        }
        i13 = 221184 | i12;
        if ((1572864 & i2) != 0) {
            if (zl1Var.h(bl1Var3)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i13 |= i11;
        }
        if ((12582912 & i2) == 0) {
            i13 |= 4194304;
        }
        if ((100663296 & i2) == 0) {
            if ((i3 & 256) == 0) {
                jC = j2;
                if (zl1Var.e(jC)) {
                }
                i13 |= i15;
            } else {
                jC = j2;
            }
            i13 |= i15;
        } else {
            jC = j2;
        }
        if ((i2 & 805306368) == 0) {
            i13 |= 268435456;
        }
        jC2 = j4;
        if ((i3 & 1024) == 0) {
            i5 = 2;
        } else {
            i5 = 2;
        }
        jC3 = j5;
        if ((i3 & 2048) == 0) {
            i6 = 16;
        } else {
            i6 = 16;
        }
        i7 = i5 | i6 | 3456;
        if ((306783379 & i13) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (zl1Var.N(i13 & 1, z)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if (i14 != 0) {
                    bl1Var5 = null;
                } else {
                    bl1Var5 = bl1Var2;
                }
                ya4 ya4VarA2 = nb4.a(ky.n, zl1Var);
                i8 = i13 & (-29360129);
                if ((i3 & 256) != 0) {
                    jC = q70.c(ky.m, zl1Var);
                    i8 = i13 & (-264241153);
                }
                long jC5 = q70.c(ky.s, zl1Var);
                int i19 = i8 & (-1879048193);
                if ((i3 & 1024) != 0) {
                    jC2 = q70.c(ky.o, zl1Var);
                    i7 &= -15;
                }
                if ((i3 & 2048) != 0) {
                    jC3 = q70.c(ky.q, zl1Var);
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                iv0 iv0Var5 = new iv0(7);
                fv2Var3 = cv2.a;
                int i110 = i7;
                bl1Var6 = bl1Var5;
                i9 = i19;
                j10 = jC;
                iv0Var3 = iv0Var5;
                long j16 = jC2;
                i10 = i110;
                j11 = jC3;
                ya4Var3 = ya4VarA2;
                j12 = jC5;
                j13 = j16;
            } else {
                if (i14 != 0) {
                    bl1Var5 = null;
                } else {
                    bl1Var5 = bl1Var2;
                }
                ya4 ya4VarA3 = nb4.a(ky.n, zl1Var);
                i8 = i13 & (-29360129);
                if ((i3 & 256) != 0) {
                    jC = q70.c(ky.m, zl1Var);
                    i8 = i13 & (-264241153);
                }
                long jC6 = q70.c(ky.s, zl1Var);
                int i111 = i8 & (-1879048193);
                if ((i3 & 1024) != 0) {
                    jC2 = q70.c(ky.o, zl1Var);
                    i7 &= -15;
                }
                if ((i3 & 2048) != 0) {
                    jC3 = q70.c(ky.q, zl1Var);
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                iv0 iv0Var6 = new iv0(7);
                fv2Var3 = cv2.a;
                int i112 = i7;
                bl1Var6 = bl1Var5;
                i9 = i111;
                j10 = jC;
                iv0Var3 = iv0Var6;
                long j17 = jC2;
                i10 = i112;
                j11 = jC3;
                ya4Var3 = ya4VarA3;
                j12 = jC6;
                j13 = j17;
            }
            zl1Var.q();
            fv2 fv2Var5 = fv2Var3;
            r9.c(lk1Var2, ka0Var, fv2Var5, bl1Var, bl1Var6, bl1Var3, ya4Var3, j10, j12, j13, j11, iv0Var3, zl1Var, i9 & 2147483646, i10 & 8190);
            fv2Var2 = fv2Var5;
            bl1Var4 = bl1Var6;
            iv0Var2 = iv0Var3;
            j6 = j11;
            j9 = j13;
            j8 = j12;
            j7 = j10;
            ya4Var2 = ya4Var3;
        } else {
            zl1Var.Q();
            long j18 = jC;
            j6 = jC3;
            j7 = j18;
            fv2Var2 = fv2Var;
            ya4Var2 = ya4Var;
            j8 = j3;
            iv0Var2 = iv0Var;
            j9 = jC2;
            bl1Var4 = bl1Var2;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: sa
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i2 | 1);
                    lq0.a(lk1Var, ka0Var, fv2Var2, bl1Var, bl1Var4, bl1Var3, ya4Var2, j7, j8, j9, j6, iv0Var2, (zl1) obj, iJ, i3);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:217:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:227:0x041c  */
    /* JADX WARN: Code duplicated, block: B:229:0x0426  */
    /* JADX WARN: Code duplicated, block: B:232:0x0437  */
    /* JADX WARN: Code duplicated, block: B:233:0x043e  */
    /* JADX WARN: Code duplicated, block: B:235:0x0441  */
    /* JADX WARN: Code duplicated, block: B:241:0x044e A[PHI: r32
  0x044e: PHI (r32v14 c23) = (r32v12 c23), (r32v15 c23) binds: [B:243:0x0471, B:240:0x044a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:242:0x0452  */
    /* JADX WARN: Code duplicated, block: B:244:0x0473  */
    /* JADX WARN: Code duplicated, block: B:247:0x0483  */
    /* JADX WARN: Code duplicated, block: B:251:0x048e  */
    /* JADX WARN: Code duplicated, block: B:255:0x0499 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:259:0x04b6 A[LOOP:15: B:257:0x04b0->B:259:0x04b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:262:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:267:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:272:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:274:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:276:0x0501  */
    /* JADX WARN: Code duplicated, block: B:277:0x0504  */
    /* JADX WARN: Code duplicated, block: B:278:0x0506  */
    /* JADX WARN: Code duplicated, block: B:281:0x051c  */
    /* JADX WARN: Code duplicated, block: B:283:0x0523  */
    /* JADX WARN: Code duplicated, block: B:293:0x0549  */
    /* JADX WARN: Code duplicated, block: B:294:0x0564  */
    /* JADX WARN: Code duplicated, block: B:296:0x056f  */
    /* JADX WARN: Code duplicated, block: B:298:0x0581  */
    /* JADX WARN: Code duplicated, block: B:304:0x0599  */
    /* JADX WARN: Code duplicated, block: B:323:0x060f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:324:0x0611  */
    /* JADX WARN: Code duplicated, block: B:325:0x0613  */
    /* JADX WARN: Code duplicated, block: B:328:0x0618  */
    /* JADX WARN: Code duplicated, block: B:330:0x0620  */
    /* JADX WARN: Code duplicated, block: B:334:0x0632  */
    /* JADX WARN: Code duplicated, block: B:336:0x063f A[LOOP:11: B:332:0x062f->B:336:0x063f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:340:0x0675  */
    /* JADX WARN: Code duplicated, block: B:342:0x067b  */
    /* JADX WARN: Code duplicated, block: B:344:0x0681  */
    /* JADX WARN: Code duplicated, block: B:345:0x0684  */
    /* JADX WARN: Code duplicated, block: B:347:0x068f  */
    /* JADX WARN: Code duplicated, block: B:349:0x0696  */
    /* JADX WARN: Code duplicated, block: B:352:0x069c A[LOOP:13: B:352:0x069c->B:354:0x06ab, LOOP_START, PHI: r10
  0x069c: PHI (r10v19 r03) = (r10v18 r03), (r10v21 r03) binds: [B:350:0x0698, B:354:0x06ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:354:0x06ab A[LOOP:13: B:352:0x069c->B:354:0x06ab, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:356:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:394:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:395:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:397:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:399:0x07f5  */
    /* JADX WARN: Code duplicated, block: B:401:0x0815  */
    /* JADX WARN: Code duplicated, block: B:403:0x083b  */
    /* JADX WARN: Code duplicated, block: B:404:0x083d  */
    /* JADX WARN: Code duplicated, block: B:407:0x0848  */
    /* JADX WARN: Code duplicated, block: B:409:0x0858 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:410:0x085a  */
    /* JADX WARN: Code duplicated, block: B:413:0x0877 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:416:0x087c  */
    /* JADX WARN: Code duplicated, block: B:419:0x08a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:420:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:423:0x08e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:424:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:427:0x0904 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:428:0x0906  */
    /* JADX WARN: Code duplicated, block: B:431:0x092a  */
    /* JADX WARN: Code duplicated, block: B:434:0x094d  */
    /* JADX WARN: Code duplicated, block: B:437:0x095c  */
    /* JADX WARN: Code duplicated, block: B:439:0x0973  */
    /* JADX WARN: Code duplicated, block: B:440:0x0975  */
    /* JADX WARN: Code duplicated, block: B:443:0x0986  */
    /* JADX WARN: Code duplicated, block: B:445:0x098c  */
    /* JADX WARN: Code duplicated, block: B:451:0x099d  */
    /* JADX WARN: Code duplicated, block: B:452:0x099f  */
    /* JADX WARN: Code duplicated, block: B:455:0x09a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:456:0x09a9  */
    /* JADX WARN: Code duplicated, block: B:461:0x09ea  */
    /* JADX WARN: Code duplicated, block: B:462:0x09ec  */
    /* JADX WARN: Code duplicated, block: B:465:0x09fd  */
    /* JADX WARN: Code duplicated, block: B:467:0x0a03  */
    /* JADX WARN: Code duplicated, block: B:473:0x0a13  */
    /* JADX WARN: Code duplicated, block: B:474:0x0a15  */
    /* JADX WARN: Code duplicated, block: B:477:0x0a1d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:480:0x0a23  */
    /* JADX WARN: Code duplicated, block: B:483:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:484:0x0a3e  */
    /* JADX WARN: Code duplicated, block: B:487:0x0a46 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:488:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:491:0x0a5e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:492:0x0a60  */
    /* JADX WARN: Code duplicated, block: B:495:0x0a74  */
    /* JADX WARN: Code duplicated, block: B:498:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:500:0x0aa6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:501:0x0aa8  */
    /* JADX WARN: Code duplicated, block: B:504:0x0acd  */
    /* JADX WARN: Code duplicated, block: B:506:0x0ae7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:509:0x0af0  */
    /* JADX WARN: Code duplicated, block: B:513:0x0b33 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:516:0x0b3a  */
    /* JADX WARN: Code duplicated, block: B:519:0x0b61  */
    /* JADX WARN: Code duplicated, block: B:522:0x0bcb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:523:0x0bcd  */
    /* JADX WARN: Code duplicated, block: B:525:0x0bea  */
    /* JADX WARN: Code duplicated, block: B:528:0x0c03  */
    /* JADX WARN: Code duplicated, block: B:529:0x0c07  */
    /* JADX WARN: Code duplicated, block: B:531:0x0c0b  */
    /* JADX WARN: Code duplicated, block: B:533:0x0c11  */
    /* JADX WARN: Code duplicated, block: B:535:0x0c32  */
    /* JADX WARN: Code duplicated, block: B:536:0x0c37  */
    /* JADX WARN: Code duplicated, block: B:573:0x0546 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:0x0511 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:0x0543 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:581:0x058c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:0x064e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:588:0x06db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:590:0x06d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:0x06b5 A[EDGE_INSN: B:592:0x06b5->B:355:0x06b5 BREAK  A[LOOP:13: B:352:0x069c->B:354:0x06ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:0x049b A[ADDED_TO_REGION, EDGE_INSN: B:593:0x049b->B:256:0x049b BREAK  A[LOOP:14: B:245:0x047b->B:264:0x04da], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:608:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:609:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:293:0x0549, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11, types: [r03, u03] */
    /* JADX WARN: Type inference failed for: r25v0, types: [uf0] */
    /* JADX WARN: Type inference failed for: r25v1, types: [uf0] */
    public static final void b(final y03 y03Var, final u03 u03Var, final fv2 fv2Var, final w9 w9Var, final nk1 nk1Var, final nk1 nk1Var2, final nk1 nk1Var3, final nk1 nk1Var4, final bl1 bl1Var, final bl1 bl1Var2, zl1 zl1Var, final int i2, final int i3) {
        zl1 zl1Var2;
        c23 c23Var;
        l03 l03Var;
        za0 za0Var;
        c23 c23Var2;
        b23 b23VarB;
        za0 za0Var2;
        vy2 vy2VarJ;
        boolean z;
        s13 s13Var;
        a7 a7VarA;
        boolean zF;
        Object objK;
        km kmVar;
        a13 a13Var;
        boolean zH;
        Object objK2;
        boolean zH2;
        Object objK3;
        boolean zBooleanValue;
        float fG;
        final int iG;
        qk2 qk2Var;
        boolean zH3;
        Object objK4;
        byte b2;
        boolean zH4;
        Object objK5;
        byte b3;
        final p24 p24VarR;
        byte b4;
        vy2 vy2VarJ2;
        Object objK6;
        final pi4 pi4Var;
        c03 c03Var;
        Object objK7;
        final yx2 yx2Var;
        hv0 hv0Var;
        b23 b23VarB2;
        hv0 hv0Var2;
        ys3 ys3VarR;
        boolean z2;
        boolean z3;
        boolean z4;
        Object obj;
        final za0 za0Var3;
        final boolean z5;
        char c2;
        final nk1 nk1Var5;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objK8;
        final nk1 nk1Var6;
        byte b5;
        boolean z9;
        Object objK9;
        final nk1 nk1Var7;
        boolean zH5;
        Object objK10;
        Object objK11;
        m64 m64Var;
        ux4 ux4VarH;
        boolean zH6;
        Object objK12;
        m64 m64Var2;
        ux4 ux4Var;
        c03 c03Var2;
        boolean zH7;
        Object objK13;
        yx2 yx2Var2;
        za0 za0Var4;
        pi4 pi4Var2;
        Object objK14;
        final c03 c03Var3;
        final pi4 pi4Var3;
        ux4 ux4Var2;
        boolean zF2;
        Object objK15;
        boolean zF3;
        Object objK16;
        ys3 ys3VarR2;
        boolean z10;
        int[] intArray;
        ArrayList parcelableArrayList;
        Bundle bundleD;
        Bundle bundle;
        q03 q03VarC;
        qm qmVar;
        r03 r03Var;
        u03 u03Var2;
        l03 l03Var2;
        ArrayList arrayList;
        Iterator it;
        Bundle bundleA;
        int[] iArr;
        ArrayList arrayList2;
        u03 u03Var3;
        int length;
        int i4;
        String strQ;
        int length2;
        Bundle[] bundleArr;
        int i5;
        int i6;
        boolean z11;
        u03 u03Var4;
        int length3;
        int i7;
        int i8;
        Bundle bundle2;
        r03 r03VarK;
        u03 u03Var5;
        ge geVar;
        int i9;
        int i10;
        int i11;
        Bundle bundle3;
        r03 r03VarD;
        Bundle bundle4;
        int i12;
        r03 r03VarK2;
        u03 u03Var6;
        u03 u03Var7;
        boolean zJ;
        zl1Var.Z(82273676);
        int i13 = (i2 & 6) == 0 ? (zl1Var.h(y03Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i13 |= zl1Var.h(u03Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i13 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i13 |= zl1Var.f(w9Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i13 |= zl1Var.h(nk1Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i13 |= zl1Var.h(nk1Var2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i13 |= zl1Var.h(nk1Var3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i13 |= zl1Var.h(nk1Var4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i13 |= zl1Var.h(bl1Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i13 |= zl1Var.h(bl1Var2) ? 536870912 : 268435456;
        }
        int i14 = i13;
        int i15 = (i3 & 6) == 0 ? i3 | (zl1Var.h(null) ? 4 : 2) : i3;
        if (zl1Var.N(i14 & 1, ((i14 & 306783379) == 306783378 && (i15 & 3) == 2) ? false : true)) {
            zl1Var.S();
            if ((i2 & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            qk2 qk2Var2 = (qk2) zl1Var.j(jn2.a);
            d95 d95VarA = pn2.a(zl1Var);
            if (d95VarA == null) {
                zm.o("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
                return;
            }
            c95 c95VarF = d95VarA.f();
            y03Var.getClass();
            l03 l03Var3 = y03Var.b;
            c95VarF.getClass();
            l03Var3.getClass();
            c23 c23Var3 = l03Var3.s;
            if (l03Var3.o == null) {
                if (!l03Var3.f.isEmpty()) {
                    zm.o("ViewModelStore should be set before setGraph call");
                    return;
                }
                l03Var3.o = new c95((Object) new j33(c95VarF), (byte) 22);
            }
            u03Var.getClass();
            l03Var3.getClass();
            LinkedHashMap linkedHashMap = l03Var3.t;
            ge geVar2 = u03Var.f;
            qm<c03> qmVar2 = l03Var3.f;
            if (!qmVar2.isEmpty() && l03Var3.i() == jk2.a) {
                zm.o("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
                return;
            }
            if (u42.j(l03Var3.c, u03Var)) {
                c23Var = c23Var3;
                l03Var = l03Var3;
                qk2Var2 = qk2Var2;
                za0Var = null;
                int iD = ((lh4) geVar2.d).d();
                for (int i16 = 0; i16 < iD; i16++) {
                    r03 r03Var2 = (r03) ((lh4) geVar2.d).f(i16);
                    u03 u03Var8 = l03Var.c;
                    u03Var8.getClass();
                    int iB = ((lh4) u03Var8.f.d).b(i16);
                    u03 u03Var9 = l03Var.c;
                    u03Var9.getClass();
                    lh4 lh4Var = (lh4) u03Var9.f.d;
                    if (lh4Var.a) {
                        oo5.U(lh4Var);
                    }
                    int iH = ee6.h(lh4Var.d, iB, lh4Var.b);
                    if (iH >= 0) {
                        Object[] objArr = lh4Var.c;
                        Object obj2 = objArr[iH];
                        objArr[iH] = r03Var2;
                    }
                }
                for (c03 c03Var4 : qmVar2) {
                    int i17 = r03.e;
                    cs2 cs2Var = new cs2(q84.V(ky.s(c03Var4.b)));
                    r03 r03VarK3 = l03Var.c;
                    r03VarK3.getClass();
                    Iterator it2 = cs2Var.iterator();
                    while (true) {
                        ListIterator listIterator = (ListIterator) ((xx3) it2).b;
                        if (listIterator.hasPrevious()) {
                            r03 r03Var3 = (r03) listIterator.previous();
                            if (!u42.j(r03Var3, l03Var.c) || !r03VarK3.equals(u03Var)) {
                                if (r03VarK3 instanceof u03) {
                                    r03VarK3 = ((u03) r03VarK3).f.k(r03Var3.b.b);
                                    r03VarK3.getClass();
                                }
                            }
                        }
                    }
                    c03Var4.b = r03VarK3;
                }
            } else {
                u03 u03Var10 = l03Var3.c;
                if (u03Var10 != null) {
                    ArrayList arrayList3 = new ArrayList(l03Var3.l.keySet());
                    int size = arrayList3.size();
                    int i18 = 0;
                    while (i18 < size) {
                        Object obj3 = arrayList3.get(i18);
                        int i19 = i18 + 1;
                        Integer num = (Integer) obj3;
                        num.getClass();
                        int iIntValue = num.intValue();
                        Iterator it3 = linkedHashMap.values().iterator();
                        while (it3.hasNext()) {
                            ((i03) it3.next()).d = true;
                            arrayList3 = arrayList3;
                        }
                        ArrayList arrayList4 = arrayList3;
                        boolean zR = l03Var3.r(iIntValue, null, n22.D(new k03((byte) 0)));
                        Iterator it4 = linkedHashMap.values().iterator();
                        while (it4.hasNext()) {
                            ((i03) it4.next()).d = false;
                            it4 = it4;
                            zR = zR;
                        }
                        if (zR) {
                            l03Var3.n(iIntValue, true, false);
                        }
                        i18 = i19;
                        arrayList3 = arrayList4;
                    }
                    l03Var3.n(u03Var10.b.b, true, false);
                }
                l03Var3.c = u03Var;
                c23 c23Var4 = l03Var3.s;
                y03 y03Var2 = l03Var3.a;
                h03 h03Var = y03Var2.c;
                Bundle bundle5 = l03Var3.d;
                if (bundle5 != null && bundle5.containsKey("android-support-nav:controller:navigatorState:names")) {
                    ArrayList<String> stringArrayList = bundle5.getStringArrayList("android-support-nav:controller:navigatorState:names");
                    if (stringArrayList == null) {
                        ky.D("android-support-nav:controller:navigatorState:names");
                        throw null;
                    }
                    int size2 = stringArrayList.size();
                    int i20 = 0;
                    while (i20 < size2) {
                        String str = stringArrayList.get(i20);
                        i20++;
                        ArrayList<String> arrayList5 = stringArrayList;
                        String str2 = str;
                        c23Var4.b(str2);
                        if (bundle5.containsKey(str2)) {
                            gw.z(str2, bundle5);
                        }
                        stringArrayList = arrayList5;
                    }
                }
                Bundle[] bundleArr2 = l03Var3.e;
                if (bundleArr2 != null) {
                    int length4 = bundleArr2.length;
                    int i21 = 0;
                    while (i21 < length4) {
                        Bundle[] bundleArr3 = bundleArr2;
                        Bundle bundle6 = bundleArr3[i21];
                        bundle6.getClass();
                        int i22 = length4;
                        bundle6.setClassLoader(f03.class.getClassLoader());
                        String strB = gw.B("nav-entry-state:id", bundle6);
                        int iX = gw.x("nav-entry-state:destination-id", bundle6);
                        Bundle bundle7 = bundle6.getBundle("nav-entry-state:args");
                        if (bundle7 == null) {
                            ky.D("nav-entry-state:args");
                            throw null;
                        }
                        Bundle bundle8 = bundle6.getBundle("nav-entry-state:saved-state");
                        if (bundle8 == null) {
                            ky.D("nav-entry-state:saved-state");
                            throw null;
                        }
                        r03 r03VarD2 = l03Var3.d(iX, null);
                        if (r03VarD2 == null) {
                            int i23 = r03.e;
                            throw new IllegalStateException("Restoring the Navigation back stack failed: destination " + ky.q(h03Var, iX) + " cannot be found from the current destination " + l03Var3.h());
                        }
                        jk2 jk2VarI = l03Var3.i();
                        c95 c95Var = l03Var3.o;
                        h03Var.getClass();
                        jk2VarI.getClass();
                        Context context = h03Var.b;
                        bundle7.setClassLoader(context != null ? context.getClassLoader() : null);
                        c03 c03Var5 = new c03(h03Var, r03VarD2, bundle7, jk2VarI, c95Var, strB, bundle8);
                        b23 b23VarB3 = c23Var4.b(r03VarD2.a);
                        Object i03Var = linkedHashMap.get(b23VarB3);
                        if (i03Var == null) {
                            i03Var = new i03(y03Var2, b23VarB3);
                            linkedHashMap.put(b23VarB3, i03Var);
                        }
                        qmVar2.addLast(c03Var5);
                        ((i03) i03Var).a(c03Var5);
                        u03 u03Var11 = c03Var5.b.c;
                        if (u03Var11 != null) {
                            l03Var3.k(c03Var5, l03Var3.g(u03Var11.b.b));
                        }
                        i21++;
                        bundleArr2 = bundleArr3;
                        length4 = i22;
                    }
                    l03Var3.b.invoke();
                    l03Var3.e = null;
                }
                Collection collectionValues = yr2.U(c23Var4.a).values();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : collectionValues) {
                    if (!((b23) obj4).b) {
                        arrayList6.add(obj4);
                    }
                }
                int size3 = arrayList6.size();
                int i24 = 0;
                while (i24 < size3) {
                    Object obj5 = arrayList6.get(i24);
                    i24++;
                    b23 b23Var = (b23) obj5;
                    Object i03Var2 = linkedHashMap.get(b23Var);
                    if (i03Var2 == null) {
                        b23Var.getClass();
                        i03Var2 = new i03(y03Var2, b23Var);
                        linkedHashMap.put(b23Var, i03Var2);
                    }
                    b23Var.getClass();
                    b23Var.a = (i03) i03Var2;
                    b23Var.b = true;
                }
                if (l03Var3.c == null || !qmVar2.isEmpty()) {
                    c23Var = c23Var3;
                    l03Var = l03Var3;
                    qk2Var2 = qk2Var2;
                    za0Var = null;
                    l03Var.b();
                } else {
                    Activity activity = y03Var2.d;
                    if (y03Var2.e || activity == null) {
                        c23Var = c23Var3;
                        qk2Var2 = qk2Var2;
                        l03Var = l03Var3;
                    } else {
                        Intent intent = activity.getIntent();
                        Context context2 = y03Var2.a;
                        l03 l03Var4 = y03Var2.b;
                        if (intent == null) {
                            c23Var = c23Var3;
                            l03Var2 = l03Var3;
                            qk2Var2 = qk2Var2;
                        } else {
                            Bundle extras = intent.getExtras();
                            if (extras == null || !extras.containsKey("android-support-nav:controller:deepLinkIds")) {
                                z10 = false;
                            } else {
                                if (intent.hasExtra("android.intent.extra.REFERRER") || intent.hasExtra("android.intent.extra.REFERRER_NAME")) {
                                    zJ = false;
                                } else {
                                    String callingPackage = activity.getCallingPackage();
                                    if (callingPackage == null) {
                                        Uri referrer = activity.getReferrer();
                                        callingPackage = referrer != null ? referrer.getAuthority() : null;
                                    }
                                    zJ = u42.j(callingPackage, context2.getPackageName());
                                }
                                if (zJ) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                            }
                            if (z10) {
                                try {
                                    intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                                    qk2Var2 = qk2Var2;
                                    z10 = z10;
                                } catch (Exception e2) {
                                    Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e2);
                                    intArray = null;
                                }
                                if (z10) {
                                    parcelableArrayList = extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
                                } else {
                                    parcelableArrayList = null;
                                }
                                bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                                if (z10) {
                                    bundle = extras.getBundle("android-support-nav:controller:deepLinkExtras");
                                } else {
                                    bundle = null;
                                }
                                if (bundle != null) {
                                    bundleD.putAll(bundle);
                                }
                                if (intArray != null || intArray.length == 0) {
                                    ?? J = l03Var4.j();
                                    c23Var = c23Var3;
                                    q03VarC = J.c(new yk((Object) intent.getData(), (Object) intent.getAction(), (Object) intent.getType(), (byte) 29), J);
                                    if (q03VarC != null) {
                                        r03 r03Var4 = q03VarC.a;
                                        qmVar = new qm();
                                        r03Var = r03Var4;
                                        while (true) {
                                            fk fkVar = r03Var.b;
                                            u03Var2 = r03Var.c;
                                            l03Var2 = l03Var3;
                                            if (u03Var2 != null || u03Var2.f.b != fkVar.b) {
                                                qmVar.addFirst(r03Var);
                                            }
                                            if (!u42.j(u03Var2, null) || u03Var2 == null) {
                                                break;
                                            }
                                            r03Var = u03Var2;
                                            l03Var3 = l03Var2;
                                        }
                                        List listS0 = p60.S0(qmVar);
                                        arrayList = new ArrayList(q60.i0(listS0, 10));
                                        it = listS0.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(Integer.valueOf(((r03) it.next()).b.b));
                                        }
                                        int[] iArrR0 = p60.R0(arrayList);
                                        bundleA = r03Var4.a(q03VarC.b);
                                        if (bundleA != null) {
                                            bundleD.putAll(bundleA);
                                        }
                                        iArr = iArrR0;
                                        arrayList2 = null;
                                    }
                                    if (iArr != null && iArr.length != 0) {
                                        l03Var4.getClass();
                                        u03Var3 = l03Var4.c;
                                        length = iArr.length;
                                        i4 = 0;
                                        while (true) {
                                            if (i4 >= length) {
                                                strQ = null;
                                                break;
                                            }
                                            i12 = iArr[i4];
                                            if (i4 == 0) {
                                                u03Var7 = l03Var4.c;
                                                u03Var7.getClass();
                                                if (u03Var7.b.b == i12) {
                                                    r03VarK2 = l03Var4.c;
                                                } else {
                                                    r03VarK2 = null;
                                                }
                                            } else {
                                                u03Var3.getClass();
                                                r03VarK2 = u03Var3.f.k(i12);
                                            }
                                            if (r03VarK2 == null) {
                                                int i25 = r03.e;
                                                strQ = ky.q(l03Var4.a.c, i12);
                                                break;
                                            }
                                            if (i4 == iArr.length - 1 && (r03VarK2 instanceof u03)) {
                                                while (true) {
                                                    u03Var6 = (u03) r03VarK2;
                                                    u03Var6.getClass();
                                                    ge geVar3 = u03Var6.f;
                                                    if (!(geVar3.k(geVar3.b) instanceof u03)) {
                                                        break;
                                                    } else {
                                                        r03VarK2 = geVar3.k(geVar3.b);
                                                    }
                                                }
                                                u03Var3 = u03Var6;
                                            }
                                            i4++;
                                        }
                                        if (strQ != null) {
                                            Log.i("NavController", "Could not find destination " + strQ + " in the navigation graph, ignoring the deep link from " + intent);
                                        } else {
                                            bundleD.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                            length2 = iArr.length;
                                            bundleArr = new Bundle[length2];
                                            for (i5 = 0; i5 < length2; i5++) {
                                                Bundle bundleD2 = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                                                bundleD2.putAll(bundleD);
                                                if (arrayList2 == null && (bundle4 = (Bundle) arrayList2.get(i5)) != null) {
                                                    bundleD2.putAll(bundle4);
                                                }
                                                bundleArr[i5] = bundleD2;
                                            }
                                            int flags = intent.getFlags();
                                            i6 = flags & 268435456;
                                            if (i6 == 0 && (flags & 32768) == 0) {
                                                intent.addFlags(32768);
                                                ArrayList arrayList7 = new ArrayList();
                                                ComponentName component = intent.getComponent();
                                                if (component == null) {
                                                    component = intent.resolveActivity(context2.getPackageManager());
                                                }
                                                if (component != null) {
                                                    int size4 = arrayList7.size();
                                                    try {
                                                        for (Intent intentD = is2.D(context2, component); intentD != null; intentD = is2.D(context2, intentD.getComponent())) {
                                                            arrayList7.add(size4, intentD);
                                                        }
                                                    } catch (PackageManager.NameNotFoundException e3) {
                                                        Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                                                        throw new IllegalArgumentException(e3);
                                                    }
                                                }
                                                arrayList7.add(intent);
                                                if (arrayList7.isEmpty()) {
                                                    zm.o("No intents added to TaskStackBuilder; cannot startActivities");
                                                    return;
                                                }
                                                Intent[] intentArr = (Intent[]) arrayList7.toArray(new Intent[0]);
                                                intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                                                context2.startActivities(intentArr, null);
                                                activity.finish();
                                                activity.overridePendingTransition(0, 0);
                                            } else {
                                                if (i6 != 0) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (z11) {
                                                    if (!l03Var4.f.isEmpty()) {
                                                        u03 u03Var12 = l03Var4.c;
                                                        u03Var12.getClass();
                                                        l03Var4.n(u03Var12.b.b, true, false);
                                                    }
                                                    i9 = 0;
                                                    while (i9 < iArr.length) {
                                                        i10 = iArr[i9];
                                                        i11 = i9 + 1;
                                                        bundle3 = bundleArr[i9];
                                                        r03VarD = l03Var4.d(i10, null);
                                                        if (r03VarD == null) {
                                                            int i26 = r03.e;
                                                            throw new IllegalStateException("Deep Linking failed: destination " + ky.q(h03Var, i10) + " cannot be found from the current destination " + l03Var4.h());
                                                        }
                                                        l03Var4.l(r03VarD, bundle3, n22.D(new tq2(r03VarD, y03Var2, (byte) 2)));
                                                        i9 = i11;
                                                    }
                                                    y03Var2.e = true;
                                                } else {
                                                    u03Var4 = l03Var4.c;
                                                    length3 = iArr.length;
                                                    for (i7 = 0; i7 < length3; i7++) {
                                                        i8 = iArr[i7];
                                                        bundle2 = bundleArr[i7];
                                                        if (i7 == 0) {
                                                            r03VarK = l03Var4.c;
                                                        } else {
                                                            u03Var4.getClass();
                                                            r03VarK = u03Var4.f.k(i8);
                                                        }
                                                        if (r03VarK == null) {
                                                            int i27 = r03.e;
                                                            throw new IllegalStateException("Deep Linking failed: destination " + ky.q(h03Var, i8) + " cannot be found in graph " + u03Var4);
                                                        }
                                                        if (i7 == iArr.length - 1) {
                                                            u03 u03Var13 = l03Var4.c;
                                                            u03Var13.getClass();
                                                            l03Var4.l(r03VarK, bundle2, new l13(false, false, u03Var13.b.b, true, false, 0, 0));
                                                        } else if (r03VarK instanceof u03) {
                                                            while (true) {
                                                                u03Var5 = (u03) r03VarK;
                                                                u03Var5.getClass();
                                                                geVar = u03Var5.f;
                                                                if (!(geVar.k(geVar.b) instanceof u03)) {
                                                                    break;
                                                                } else {
                                                                    r03VarK = geVar.k(geVar.b);
                                                                }
                                                            }
                                                            u03Var4 = u03Var5;
                                                        }
                                                    }
                                                    y03Var2.e = true;
                                                }
                                            }
                                            l03Var = l03Var2;
                                            za0Var = null;
                                        }
                                        c23Var2 = c23Var;
                                        b23VarB = c23Var2.b("composable");
                                        if (b23VarB instanceof za0) {
                                            za0Var2 = (za0) b23VarB;
                                        } else {
                                            za0Var2 = za0Var;
                                        }
                                        if (za0Var2 == null) {
                                            ys3VarR2 = zl1Var.r();
                                            if (ys3VarR2 != null) {
                                                final byte b6 = 0;
                                                ys3VarR2.d = new bl1() { // from class: d13
                                                    @Override // defpackage.bl1
                                                    public final Object invoke(Object obj6, Object obj7) {
                                                        byte b7 = b6;
                                                        o25 o25Var = o25.a;
                                                        int i28 = i3;
                                                        int i29 = i2;
                                                        switch (b7) {
                                                            case 0:
                                                                ((Integer) obj7).getClass();
                                                                int iJ = k47.J(i29 | 1);
                                                                int iJ2 = k47.J(i28);
                                                                lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ, iJ2);
                                                                break;
                                                            case 1:
                                                                ((Integer) obj7).getClass();
                                                                int iJ3 = k47.J(i29 | 1);
                                                                int iJ4 = k47.J(i28);
                                                                lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ3, iJ4);
                                                                break;
                                                            default:
                                                                ((Integer) obj7).getClass();
                                                                int iJ5 = k47.J(i29 | 1);
                                                                int iJ6 = k47.J(i28);
                                                                lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ5, iJ6);
                                                                break;
                                                        }
                                                        return o25Var;
                                                    }
                                                };
                                                return;
                                            }
                                            return;
                                        }
                                        yr3 yr3Var = za0Var2.b().e;
                                        vy2VarJ = rl5.j(yr3Var, yr3Var.a.getValue(), zl1Var, 0, 0);
                                        if (((List) vy2VarJ.getValue()).size() > 1) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        s13Var = (s13) zl1Var.j(kn2.a);
                                        if (s13Var != null) {
                                            zm.o("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner");
                                            return;
                                        }
                                        a7VarA = s13Var.a();
                                        zF = zl1Var.f(za0Var2);
                                        objK = zl1Var.K();
                                        kmVar = rb0.a;
                                        if (zF || objK == kmVar) {
                                            objK = new a13(za0Var2);
                                            zl1Var.i0(objK);
                                        }
                                        a13Var = (a13) objK;
                                        Boolean boolValueOf = Boolean.valueOf(z);
                                        zH = zl1Var.h(a13Var) | zl1Var.g(z);
                                        objK2 = zl1Var.K();
                                        if (zH || objK2 == kmVar) {
                                            objK2 = new nq(a13Var, z, (byte) 1);
                                            zl1Var.i0(objK2);
                                        }
                                        l03 l03Var5 = l03Var;
                                        i5.f(boolValueOf, a13Var, null, (nk1) objK2, zl1Var, 0);
                                        zH2 = zl1Var.h(a7VarA) | zl1Var.h(a13Var);
                                        objK3 = zl1Var.K();
                                        if (zH2 || objK3 == kmVar) {
                                            objK3 = new tq2(a7VarA, a13Var, (byte) 3);
                                            zl1Var.i0(objK3);
                                        }
                                        is2.b(a7VarA, a13Var, (nk1) objK3, zl1Var);
                                        zBooleanValue = ((Boolean) a13Var.h.getValue()).booleanValue();
                                        fG = a13Var.i.g();
                                        iG = a13Var.j.g();
                                        qk2Var = qk2Var2;
                                        zH3 = zl1Var.h(y03Var) | zl1Var.h(qk2Var);
                                        objK4 = zl1Var.K();
                                        b2 = 5;
                                        if (zH3 || objK4 == kmVar) {
                                            objK4 = new tq2(y03Var, qk2Var, b2);
                                            zl1Var.i0(objK4);
                                        }
                                        is2.a(qk2Var, (nk1) objK4, zl1Var);
                                        zH4 = zl1Var.h(a13Var) | zl1Var.f(vy2VarJ);
                                        objK5 = zl1Var.K();
                                        b3 = 6;
                                        if (zH4 || objK5 == kmVar) {
                                            objK5 = new xc2(a13Var, vy2VarJ, b3);
                                            zl1Var.i0(objK5);
                                        }
                                        is2.k((lk1) objK5, zl1Var);
                                        p24VarR = i5.R(zl1Var);
                                        yr3 yr3Var2 = l03Var5.i;
                                        b4 = 0;
                                        vy2VarJ2 = rl5.j(yr3Var2, yr3Var2.a.getValue(), zl1Var, 0, 0);
                                        objK6 = zl1Var.K();
                                        if (objK6 == kmVar) {
                                            objK6 = jg4.b(new f13(vy2VarJ2, b4));
                                            zl1Var.i0(objK6);
                                        }
                                        pi4Var = (pi4) objK6;
                                        c03Var = (c03) p60.D0((List) pi4Var.getValue());
                                        objK7 = zl1Var.K();
                                        if (objK7 == kmVar) {
                                            int i28 = g53.a;
                                            objK7 = new yx2(6);
                                            zl1Var.i0(objK7);
                                        }
                                        yx2Var = (yx2) objK7;
                                        if (c03Var != null) {
                                            zl1Var.X(-1407334051);
                                            boolean zG = zl1Var.g(zBooleanValue) | zl1Var.d(iG);
                                            if ((i14 & 234881024) == 67108864) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            boolean zH8 = zG | z2 | zl1Var.h(za0Var2) | ((((i14 & 3670016) ^ 1572864) <= 1048576 && zl1Var.f(nk1Var3)) || (i14 & 1572864) == 1048576);
                                            if ((i14 & 57344) == 16384) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            z4 = zH8 | z3;
                                            Object objK17 = zl1Var.K();
                                            if (!z4 || objK17 == kmVar) {
                                                za0Var3 = za0Var2;
                                                final byte b7 = 0;
                                                zl1Var2 = zl1Var;
                                                z5 = zBooleanValue;
                                                c2 = 0;
                                                hv0Var = null;
                                                obj = new nk1() { // from class: g13
                                                    @Override // defpackage.nk1
                                                    public final Object invoke(Object obj6) {
                                                        byte b8 = b7;
                                                        nk1 nk1Var8 = nk1Var;
                                                        nk1 nk1Var9 = nk1Var3;
                                                        za0 za0Var5 = za0Var3;
                                                        int i29 = iG;
                                                        bl1 bl1Var3 = bl1Var;
                                                        boolean z12 = z5;
                                                        qh qhVar = (qh) obj6;
                                                        switch (b8) {
                                                            case 0:
                                                                r03 r03Var5 = ((c03) qhVar.d()).b;
                                                                r03Var5.getClass();
                                                                ya0 ya0Var = (ya0) r03Var5;
                                                                if (z12) {
                                                                    int i30 = r03.e;
                                                                    for (r03 r03Var6 : ky.s(ya0Var)) {
                                                                    }
                                                                    return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i29));
                                                                }
                                                                if (((Boolean) za0Var5.c.getValue()).booleanValue()) {
                                                                    int i31 = r03.e;
                                                                    for (r03 r03Var7 : ky.s(ya0Var)) {
                                                                    }
                                                                    return (z61) nk1Var9.invoke(qhVar);
                                                                }
                                                                int i32 = r03.e;
                                                                for (r03 r03Var8 : ky.s(ya0Var)) {
                                                                }
                                                                return (z61) nk1Var8.invoke(qhVar);
                                                            default:
                                                                r03 r03Var9 = ((c03) qhVar.b()).b;
                                                                r03Var9.getClass();
                                                                ya0 ya0Var2 = (ya0) r03Var9;
                                                                if (z12) {
                                                                    int i33 = r03.e;
                                                                    for (r03 r03Var10 : ky.s(ya0Var2)) {
                                                                    }
                                                                    return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i29));
                                                                }
                                                                if (((Boolean) za0Var5.c.getValue()).booleanValue()) {
                                                                    int i34 = r03.e;
                                                                    for (r03 r03Var11 : ky.s(ya0Var2)) {
                                                                    }
                                                                    return (bb1) nk1Var9.invoke(qhVar);
                                                                }
                                                                int i35 = r03.e;
                                                                for (r03 r03Var12 : ky.s(ya0Var2)) {
                                                                }
                                                                return (bb1) nk1Var8.invoke(qhVar);
                                                        }
                                                    }
                                                };
                                                zl1Var2.i0(obj);
                                            } else {
                                                zl1Var2 = zl1Var;
                                                c2 = 0;
                                                hv0Var = null;
                                                z5 = zBooleanValue;
                                                obj = objK17;
                                                za0Var3 = za0Var2;
                                            }
                                            nk1Var5 = (nk1) obj;
                                            boolean zG2 = zl1Var2.g(z5) | zl1Var2.d(iG);
                                            if ((r21 & 1879048192) == c2) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            boolean zH9 = zG2 | z6 | zl1Var2.h(za0Var3) | ((((r21 & 29360128) ^ 12582912) <= 8388608 && zl1Var2.f(nk1Var4)) || (r21 & 12582912) == 8388608);
                                            if ((r21 & 458752) == 131072) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            z8 = zH9 | z7;
                                            objK8 = zl1Var2.K();
                                            if (z8 || objK8 == kmVar) {
                                                final byte b8 = 1;
                                                nk1 nk1Var8 = new nk1() { // from class: g13
                                                    @Override // defpackage.nk1
                                                    public final Object invoke(Object obj6) {
                                                        byte b9 = b8;
                                                        nk1 nk1Var9 = nk1Var2;
                                                        nk1 nk1Var10 = nk1Var4;
                                                        za0 za0Var5 = za0Var3;
                                                        int i29 = iG;
                                                        bl1 bl1Var3 = bl1Var2;
                                                        boolean z12 = z5;
                                                        qh qhVar = (qh) obj6;
                                                        switch (b9) {
                                                            case 0:
                                                                r03 r03Var5 = ((c03) qhVar.d()).b;
                                                                r03Var5.getClass();
                                                                ya0 ya0Var = (ya0) r03Var5;
                                                                if (z12) {
                                                                    int i30 = r03.e;
                                                                    for (r03 r03Var6 : ky.s(ya0Var)) {
                                                                    }
                                                                    return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i29));
                                                                }
                                                                if (((Boolean) za0Var5.c.getValue()).booleanValue()) {
                                                                    int i31 = r03.e;
                                                                    for (r03 r03Var7 : ky.s(ya0Var)) {
                                                                    }
                                                                    return (z61) nk1Var10.invoke(qhVar);
                                                                }
                                                                int i32 = r03.e;
                                                                for (r03 r03Var8 : ky.s(ya0Var)) {
                                                                }
                                                                return (z61) nk1Var9.invoke(qhVar);
                                                            default:
                                                                r03 r03Var9 = ((c03) qhVar.b()).b;
                                                                r03Var9.getClass();
                                                                ya0 ya0Var2 = (ya0) r03Var9;
                                                                if (z12) {
                                                                    int i33 = r03.e;
                                                                    for (r03 r03Var10 : ky.s(ya0Var2)) {
                                                                    }
                                                                    return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i29));
                                                                }
                                                                if (((Boolean) za0Var5.c.getValue()).booleanValue()) {
                                                                    int i34 = r03.e;
                                                                    for (r03 r03Var11 : ky.s(ya0Var2)) {
                                                                    }
                                                                    return (bb1) nk1Var10.invoke(qhVar);
                                                                }
                                                                int i35 = r03.e;
                                                                for (r03 r03Var12 : ky.s(ya0Var2)) {
                                                                }
                                                                return (bb1) nk1Var9.invoke(qhVar);
                                                        }
                                                    }
                                                };
                                                zl1Var2.i0(nk1Var8);
                                                objK8 = nk1Var8;
                                            }
                                            nk1Var6 = (nk1) objK8;
                                            b5 = 4;
                                            if ((i15 & 14) == 4) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            objK9 = zl1Var2.K();
                                            if (z9 || objK9 == kmVar) {
                                                objK9 = new k03(b5);
                                                zl1Var2.i0(objK9);
                                            }
                                            nk1Var7 = (nk1) objK9;
                                            Boolean bool = Boolean.TRUE;
                                            zH5 = zl1Var2.h(za0Var3);
                                            objK10 = zl1Var2.K();
                                            if (zH5 || objK10 == kmVar) {
                                                objK10 = new tq2(pi4Var, za0Var3, (byte) 4);
                                                zl1Var2.i0(objK10);
                                            }
                                            is2.a(bool, (nk1) objK10, zl1Var2);
                                            objK11 = zl1Var2.K();
                                            if (objK11 == kmVar) {
                                                objK11 = new m64(c03Var);
                                                zl1Var2.i0(objK11);
                                            }
                                            m64Var = (m64) objK11;
                                            ux4VarH = mm0.H(m64Var, "entry", zl1Var2, 56);
                                            if (z5) {
                                                zl1Var2.X(-1404600068);
                                                Float fValueOf = Float.valueOf(fG);
                                                zF3 = zl1Var2.f(vy2VarJ) | zl1Var2.h(m64Var) | zl1Var2.c(fG);
                                                objK16 = zl1Var2.K();
                                                if (zF3 || objK16 == kmVar) {
                                                    objK16 = new h13(m64Var, fG, vy2VarJ, hv0Var, (byte) 0);
                                                    zl1Var2.i0(objK16);
                                                }
                                                is2.f((bl1) objK16, zl1Var2, fValueOf);
                                                zl1Var2.p(false);
                                                m64Var2 = m64Var;
                                                ux4Var = ux4VarH;
                                                c03Var2 = c03Var;
                                            } else {
                                                zl1Var2.X(-1404181630);
                                                zH6 = zl1Var2.h(m64Var) | zl1Var2.h(c03Var) | zl1Var2.f(ux4VarH);
                                                objK12 = zl1Var2.K();
                                                if (!zH6 || objK12 == kmVar) {
                                                    m64Var2 = m64Var;
                                                    ux4Var = ux4VarH;
                                                    objK12 = new iz0((Object) m64Var2, (Object) c03Var, (Object) ux4Var, (uf0) hv0Var, (byte) 5);
                                                    c03Var2 = c03Var;
                                                    zl1Var2.i0(objK12);
                                                } else {
                                                    m64Var2 = m64Var;
                                                    ux4Var = ux4VarH;
                                                    c03Var2 = c03Var;
                                                }
                                                is2.f((bl1) objK12, zl1Var2, c03Var2);
                                                zl1Var2.p(false);
                                            }
                                            zH7 = zl1Var2.h(yx2Var) | zl1Var2.h(za0Var3) | zl1Var2.g(z5) | zl1Var2.f(nk1Var5) | zl1Var2.f(nk1Var6) | zl1Var2.f(nk1Var7);
                                            objK13 = zl1Var2.K();
                                            if (!zH7 || objK13 == kmVar) {
                                                final boolean z12 = z5;
                                                final za0 za0Var5 = za0Var3;
                                                objK13 = new nk1() { // from class: c13
                                                    @Override // defpackage.nk1
                                                    public final Object invoke(Object obj6) {
                                                        float f2;
                                                        qh qhVar = (qh) obj6;
                                                        boolean zContains = ((List) pi4Var.getValue()).contains(qhVar.b());
                                                        nk1 nk1Var9 = nk1Var7;
                                                        if (!zContains) {
                                                            return new if0(z61.b, bb1.b, (sd4) nk1Var9.invoke(qhVar), 4);
                                                        }
                                                        String str3 = ((c03) qhVar.b()).f;
                                                        yx2 yx2Var3 = yx2Var;
                                                        int iB2 = yx2Var3.b(str3);
                                                        if (iB2 >= 0) {
                                                            f2 = yx2Var3.c[iB2];
                                                        } else {
                                                            yx2Var3.d(str3, 0.0f);
                                                            f2 = 0.0f;
                                                        }
                                                        if (!((c03) qhVar.d()).f.equals(((c03) qhVar.b()).f)) {
                                                            f2 = (((Boolean) za0Var5.c.getValue()).booleanValue() || z12) ? f2 - 1.0f : f2 + 1.0f;
                                                        }
                                                        yx2Var3.d(((c03) qhVar.d()).f, f2);
                                                        return new if0((z61) nk1Var5.invoke(qhVar), (bb1) nk1Var6.invoke(qhVar), f2, (sd4) nk1Var9.invoke(qhVar));
                                                    }
                                                };
                                                yx2Var2 = yx2Var;
                                                za0Var4 = za0Var5;
                                                pi4Var2 = pi4Var;
                                                zl1Var2.i0(objK13);
                                            } else {
                                                za0Var4 = za0Var3;
                                                yx2Var2 = yx2Var;
                                                pi4Var2 = pi4Var;
                                            }
                                            nk1 nk1Var9 = (nk1) objK13;
                                            objK14 = zl1Var2.K();
                                            if (objK14 == kmVar) {
                                                objK14 = new k03((byte) 5);
                                                zl1Var2.i0(objK14);
                                            }
                                            final boolean z13 = z5;
                                            c03Var3 = c03Var2;
                                            pi4Var3 = pi4Var2;
                                            final m64 m64Var3 = m64Var2;
                                            ux4Var2 = ux4Var;
                                            my.e(ux4Var2, fv2Var, nk1Var9, w9Var, (nk1) objK14, ee6.z(-2066070464, new dl1() { // from class: e13
                                                @Override // defpackage.dl1
                                                public final Object e(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    Object objPrevious;
                                                    ph phVar = (ph) obj6;
                                                    c03 c03Var6 = (c03) obj7;
                                                    zl1 zl1Var3 = (zl1) obj8;
                                                    ((Integer) obj9).getClass();
                                                    boolean zJ2 = u42.j(m64Var3.c.getValue(), c03Var3);
                                                    if (!z13 && !zJ2) {
                                                        List list = (List) pi4Var3.getValue();
                                                        ListIterator listIterator2 = list.listIterator(list.size());
                                                        do {
                                                            if (!listIterator2.hasPrevious()) {
                                                                objPrevious = null;
                                                                break;
                                                            }
                                                            objPrevious = listIterator2.previous();
                                                        } while (!u42.j(c03Var6, (c03) objPrevious));
                                                        c03Var6 = (c03) objPrevious;
                                                    }
                                                    if (c03Var6 == null) {
                                                        zl1Var3.X(872360807);
                                                        zl1Var3.p(false);
                                                    } else {
                                                        zl1Var3.X(-1218785318);
                                                        gw.e(c03Var6, p24VarR, ee6.z(-1138044367, new hc(c03Var6, phVar, (byte) 29), zl1Var3), zl1Var3, 384);
                                                        zl1Var3.p(false);
                                                    }
                                                    return o25.a;
                                                }
                                            }, zl1Var2), zl1Var2, ((r21 >> 3) & 112) | 221184 | (i14 & 7168));
                                            Object objM = ux4Var2.a.m();
                                            Object value = ux4Var2.d.getValue();
                                            zF2 = zl1Var2.f(ux4Var2) | zl1Var2.h(y03Var) | zl1Var2.h(c03Var3) | zl1Var2.h(za0Var4) | zl1Var2.h(yx2Var2);
                                            objK15 = zl1Var2.K();
                                            if (zF2 || objK15 == kmVar) {
                                                j13 j13Var = new j13(ux4Var2, y03Var, c03Var3, yx2Var2, pi4Var3, za0Var4, null);
                                                zl1Var2.i0(j13Var);
                                                objK15 = j13Var;
                                            }
                                            is2.g(objM, value, (bl1) objK15, zl1Var2);
                                            zl1Var2.p(false);
                                        } else {
                                            zl1Var2 = zl1Var;
                                            hv0Var = null;
                                            zl1Var2.X(-1398883978);
                                            zl1Var2.p(false);
                                        }
                                        b23VarB2 = c23Var2.b("dialog");
                                        if (b23VarB2 instanceof hv0) {
                                            hv0Var2 = (hv0) b23VarB2;
                                        } else {
                                            hv0Var2 = hv0Var;
                                        }
                                        if (hv0Var2 == null) {
                                            ys3VarR = zl1Var2.r();
                                            if (ys3VarR != null) {
                                                final byte b9 = 1;
                                                ys3VarR.d = new bl1() { // from class: d13
                                                    @Override // defpackage.bl1
                                                    public final Object invoke(Object obj6, Object obj7) {
                                                        byte b10 = b9;
                                                        o25 o25Var = o25.a;
                                                        int i29 = i3;
                                                        int i210 = i2;
                                                        switch (b10) {
                                                            case 0:
                                                                ((Integer) obj7).getClass();
                                                                int iJ = k47.J(i210 | 1);
                                                                int iJ2 = k47.J(i29);
                                                                lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ, iJ2);
                                                                break;
                                                            case 1:
                                                                ((Integer) obj7).getClass();
                                                                int iJ3 = k47.J(i210 | 1);
                                                                int iJ4 = k47.J(i29);
                                                                lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ3, iJ4);
                                                                break;
                                                            default:
                                                                ((Integer) obj7).getClass();
                                                                int iJ5 = k47.J(i210 | 1);
                                                                int iJ6 = k47.J(i29);
                                                                lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ5, iJ6);
                                                                break;
                                                        }
                                                        return o25Var;
                                                    }
                                                };
                                                return;
                                            }
                                            return;
                                        }
                                        oo5.F(hv0Var2, zl1Var2, 0);
                                    }
                                } else {
                                    c23Var = c23Var3;
                                }
                                l03Var2 = l03Var3;
                                iArr = intArray;
                                arrayList2 = parcelableArrayList;
                                if (iArr != null) {
                                    l03Var4.getClass();
                                    u03Var3 = l03Var4.c;
                                    length = iArr.length;
                                    i4 = 0;
                                    while (true) {
                                        if (i4 >= length) {
                                            strQ = null;
                                            break;
                                        }
                                        i12 = iArr[i4];
                                        if (i4 == 0) {
                                            u03Var7 = l03Var4.c;
                                            u03Var7.getClass();
                                            if (u03Var7.b.b == i12) {
                                                r03VarK2 = l03Var4.c;
                                            } else {
                                                r03VarK2 = null;
                                            }
                                        } else {
                                            u03Var3.getClass();
                                            r03VarK2 = u03Var3.f.k(i12);
                                        }
                                        if (r03VarK2 == null) {
                                            int i29 = r03.e;
                                            strQ = ky.q(l03Var4.a.c, i12);
                                            break;
                                        } else {
                                            if (i4 == iArr.length - 1) {
                                            }
                                            i4++;
                                        }
                                    }
                                    if (strQ != null) {
                                        Log.i("NavController", "Could not find destination " + strQ + " in the navigation graph, ignoring the deep link from " + intent);
                                    } else {
                                        bundleD.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                        length2 = iArr.length;
                                        bundleArr = new Bundle[length2];
                                        while (i5 < length2) {
                                            Bundle bundleD3 = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                                            bundleD3.putAll(bundleD);
                                            if (arrayList2 == null) {
                                            }
                                            bundleArr[i5] = bundleD3;
                                        }
                                        int flags2 = intent.getFlags();
                                        i6 = flags2 & 268435456;
                                        if (i6 == 0) {
                                            if (i6 != 0) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            if (z11) {
                                                if (!l03Var4.f.isEmpty()) {
                                                    u03 u03Var14 = l03Var4.c;
                                                    u03Var14.getClass();
                                                    l03Var4.n(u03Var14.b.b, true, false);
                                                }
                                                i9 = 0;
                                                while (i9 < iArr.length) {
                                                    i10 = iArr[i9];
                                                    i11 = i9 + 1;
                                                    bundle3 = bundleArr[i9];
                                                    r03VarD = l03Var4.d(i10, null);
                                                    if (r03VarD == null) {
                                                        int i210 = r03.e;
                                                        throw new IllegalStateException("Deep Linking failed: destination " + ky.q(h03Var, i10) + " cannot be found from the current destination " + l03Var4.h());
                                                    }
                                                    l03Var4.l(r03VarD, bundle3, n22.D(new tq2(r03VarD, y03Var2, (byte) 2)));
                                                    i9 = i11;
                                                }
                                                y03Var2.e = true;
                                            } else {
                                                u03Var4 = l03Var4.c;
                                                length3 = iArr.length;
                                                while (i7 < length3) {
                                                    i8 = iArr[i7];
                                                    bundle2 = bundleArr[i7];
                                                    if (i7 == 0) {
                                                        r03VarK = l03Var4.c;
                                                    } else {
                                                        u03Var4.getClass();
                                                        r03VarK = u03Var4.f.k(i8);
                                                    }
                                                    if (r03VarK == null) {
                                                        int i211 = r03.e;
                                                        throw new IllegalStateException("Deep Linking failed: destination " + ky.q(h03Var, i8) + " cannot be found in graph " + u03Var4);
                                                    }
                                                    if (i7 == iArr.length - 1) {
                                                        u03 u03Var15 = l03Var4.c;
                                                        u03Var15.getClass();
                                                        l03Var4.l(r03VarK, bundle2, new l13(false, false, u03Var15.b.b, true, false, 0, 0));
                                                    } else if (r03VarK instanceof u03) {
                                                        while (true) {
                                                            u03Var5 = (u03) r03VarK;
                                                            u03Var5.getClass();
                                                            geVar = u03Var5.f;
                                                            if (!(geVar.k(geVar.b) instanceof u03)) {
                                                                break;
                                                                break;
                                                            }
                                                            r03VarK = geVar.k(geVar.b);
                                                        }
                                                        u03Var4 = u03Var5;
                                                    }
                                                }
                                                y03Var2.e = true;
                                            }
                                        } else {
                                            if (i6 != 0) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            if (z11) {
                                                if (!l03Var4.f.isEmpty()) {
                                                    u03 u03Var16 = l03Var4.c;
                                                    u03Var16.getClass();
                                                    l03Var4.n(u03Var16.b.b, true, false);
                                                }
                                                i9 = 0;
                                                while (i9 < iArr.length) {
                                                    i10 = iArr[i9];
                                                    i11 = i9 + 1;
                                                    bundle3 = bundleArr[i9];
                                                    r03VarD = l03Var4.d(i10, null);
                                                    if (r03VarD == null) {
                                                        int i212 = r03.e;
                                                        throw new IllegalStateException("Deep Linking failed: destination " + ky.q(h03Var, i10) + " cannot be found from the current destination " + l03Var4.h());
                                                    }
                                                    l03Var4.l(r03VarD, bundle3, n22.D(new tq2(r03VarD, y03Var2, (byte) 2)));
                                                    i9 = i11;
                                                }
                                                y03Var2.e = true;
                                            } else {
                                                u03Var4 = l03Var4.c;
                                                length3 = iArr.length;
                                                while (i7 < length3) {
                                                    i8 = iArr[i7];
                                                    bundle2 = bundleArr[i7];
                                                    if (i7 == 0) {
                                                        r03VarK = l03Var4.c;
                                                    } else {
                                                        u03Var4.getClass();
                                                        r03VarK = u03Var4.f.k(i8);
                                                    }
                                                    if (r03VarK == null) {
                                                        int i213 = r03.e;
                                                        throw new IllegalStateException("Deep Linking failed: destination " + ky.q(h03Var, i8) + " cannot be found in graph " + u03Var4);
                                                    }
                                                    if (i7 == iArr.length - 1) {
                                                        u03 u03Var17 = l03Var4.c;
                                                        u03Var17.getClass();
                                                        l03Var4.l(r03VarK, bundle2, new l13(false, false, u03Var17.b.b, true, false, 0, 0));
                                                    } else if (r03VarK instanceof u03) {
                                                        while (true) {
                                                            u03Var5 = (u03) r03VarK;
                                                            u03Var5.getClass();
                                                            geVar = u03Var5.f;
                                                            if (!(geVar.k(geVar.b) instanceof u03)) {
                                                                break;
                                                                break;
                                                            }
                                                            r03VarK = geVar.k(geVar.b);
                                                        }
                                                        u03Var4 = u03Var5;
                                                    }
                                                }
                                                y03Var2.e = true;
                                            }
                                        }
                                        l03Var = l03Var2;
                                        za0Var = null;
                                    }
                                    c23Var2 = c23Var;
                                    b23VarB = c23Var2.b("composable");
                                    if (b23VarB instanceof za0) {
                                        za0Var2 = (za0) b23VarB;
                                    } else {
                                        za0Var2 = za0Var;
                                    }
                                    if (za0Var2 == null) {
                                        ys3VarR2 = zl1Var.r();
                                        if (ys3VarR2 != null) {
                                            final byte b10 = 0;
                                            ys3VarR2.d = new bl1() { // from class: d13
                                                @Override // defpackage.bl1
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    byte b11 = b10;
                                                    o25 o25Var = o25.a;
                                                    int i214 = i3;
                                                    int i215 = i2;
                                                    switch (b11) {
                                                        case 0:
                                                            ((Integer) obj7).getClass();
                                                            int iJ = k47.J(i215 | 1);
                                                            int iJ2 = k47.J(i214);
                                                            lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ, iJ2);
                                                            break;
                                                        case 1:
                                                            ((Integer) obj7).getClass();
                                                            int iJ3 = k47.J(i215 | 1);
                                                            int iJ4 = k47.J(i214);
                                                            lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ3, iJ4);
                                                            break;
                                                        default:
                                                            ((Integer) obj7).getClass();
                                                            int iJ5 = k47.J(i215 | 1);
                                                            int iJ6 = k47.J(i214);
                                                            lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ5, iJ6);
                                                            break;
                                                    }
                                                    return o25Var;
                                                }
                                            };
                                            return;
                                        }
                                        return;
                                    }
                                    yr3 yr3Var3 = za0Var2.b().e;
                                    vy2VarJ = rl5.j(yr3Var3, yr3Var3.a.getValue(), zl1Var, 0, 0);
                                    if (((List) vy2VarJ.getValue()).size() > 1) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    s13Var = (s13) zl1Var.j(kn2.a);
                                    if (s13Var != null) {
                                        zm.o("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner");
                                        return;
                                    }
                                    a7VarA = s13Var.a();
                                    zF = zl1Var.f(za0Var2);
                                    objK = zl1Var.K();
                                    kmVar = rb0.a;
                                    if (zF) {
                                        objK = new a13(za0Var2);
                                        zl1Var.i0(objK);
                                    } else {
                                        objK = new a13(za0Var2);
                                        zl1Var.i0(objK);
                                    }
                                    a13Var = (a13) objK;
                                    Boolean boolValueOf2 = Boolean.valueOf(z);
                                    zH = zl1Var.h(a13Var) | zl1Var.g(z);
                                    objK2 = zl1Var.K();
                                    if (zH) {
                                        objK2 = new nq(a13Var, z, (byte) 1);
                                        zl1Var.i0(objK2);
                                    } else {
                                        objK2 = new nq(a13Var, z, (byte) 1);
                                        zl1Var.i0(objK2);
                                    }
                                    l03 l03Var6 = l03Var;
                                    i5.f(boolValueOf2, a13Var, null, (nk1) objK2, zl1Var, 0);
                                    zH2 = zl1Var.h(a7VarA) | zl1Var.h(a13Var);
                                    objK3 = zl1Var.K();
                                    if (zH2) {
                                        objK3 = new tq2(a7VarA, a13Var, (byte) 3);
                                        zl1Var.i0(objK3);
                                    } else {
                                        objK3 = new tq2(a7VarA, a13Var, (byte) 3);
                                        zl1Var.i0(objK3);
                                    }
                                    is2.b(a7VarA, a13Var, (nk1) objK3, zl1Var);
                                    zBooleanValue = ((Boolean) a13Var.h.getValue()).booleanValue();
                                    fG = a13Var.i.g();
                                    iG = a13Var.j.g();
                                    qk2Var = qk2Var2;
                                    zH3 = zl1Var.h(y03Var) | zl1Var.h(qk2Var);
                                    objK4 = zl1Var.K();
                                    b2 = 5;
                                    if (zH3) {
                                        objK4 = new tq2(y03Var, qk2Var, b2);
                                        zl1Var.i0(objK4);
                                    } else {
                                        objK4 = new tq2(y03Var, qk2Var, b2);
                                        zl1Var.i0(objK4);
                                    }
                                    is2.a(qk2Var, (nk1) objK4, zl1Var);
                                    zH4 = zl1Var.h(a13Var) | zl1Var.f(vy2VarJ);
                                    objK5 = zl1Var.K();
                                    b3 = 6;
                                    if (zH4) {
                                        objK5 = new xc2(a13Var, vy2VarJ, b3);
                                        zl1Var.i0(objK5);
                                    } else {
                                        objK5 = new xc2(a13Var, vy2VarJ, b3);
                                        zl1Var.i0(objK5);
                                    }
                                    is2.k((lk1) objK5, zl1Var);
                                    p24VarR = i5.R(zl1Var);
                                    yr3 yr3Var4 = l03Var6.i;
                                    b4 = 0;
                                    vy2VarJ2 = rl5.j(yr3Var4, yr3Var4.a.getValue(), zl1Var, 0, 0);
                                    objK6 = zl1Var.K();
                                    if (objK6 == kmVar) {
                                        objK6 = jg4.b(new f13(vy2VarJ2, b4));
                                        zl1Var.i0(objK6);
                                    }
                                    pi4Var = (pi4) objK6;
                                    c03Var = (c03) p60.D0((List) pi4Var.getValue());
                                    objK7 = zl1Var.K();
                                    if (objK7 == kmVar) {
                                        int i214 = g53.a;
                                        objK7 = new yx2(6);
                                        zl1Var.i0(objK7);
                                    }
                                    yx2Var = (yx2) objK7;
                                    if (c03Var != null) {
                                        zl1Var.X(-1407334051);
                                        boolean zG3 = zl1Var.g(zBooleanValue) | zl1Var.d(iG);
                                        if ((i14 & 234881024) == 67108864) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        boolean zH10 = zG3 | z2 | zl1Var.h(za0Var2) | ((((i14 & 3670016) ^ 1572864) <= 1048576 && zl1Var.f(nk1Var3)) || (i14 & 1572864) == 1048576);
                                        if ((i14 & 57344) == 16384) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        z4 = zH10 | z3;
                                        Object objK18 = zl1Var.K();
                                        if (z4) {
                                            za0Var3 = za0Var2;
                                            final byte b11 = 0;
                                            zl1Var2 = zl1Var;
                                            z5 = zBooleanValue;
                                            c2 = 0;
                                            hv0Var = null;
                                            obj = new nk1() { // from class: g13
                                                @Override // defpackage.nk1
                                                public final Object invoke(Object obj6) {
                                                    byte b12 = b11;
                                                    nk1 nk1Var10 = nk1Var;
                                                    nk1 nk1Var11 = nk1Var3;
                                                    za0 za0Var6 = za0Var3;
                                                    int i215 = iG;
                                                    bl1 bl1Var3 = bl1Var;
                                                    boolean z14 = z5;
                                                    qh qhVar = (qh) obj6;
                                                    switch (b12) {
                                                        case 0:
                                                            r03 r03Var5 = ((c03) qhVar.d()).b;
                                                            r03Var5.getClass();
                                                            ya0 ya0Var = (ya0) r03Var5;
                                                            if (z14) {
                                                                int i30 = r03.e;
                                                                for (r03 r03Var6 : ky.s(ya0Var)) {
                                                                }
                                                                return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i215));
                                                            }
                                                            if (((Boolean) za0Var6.c.getValue()).booleanValue()) {
                                                                int i31 = r03.e;
                                                                for (r03 r03Var7 : ky.s(ya0Var)) {
                                                                }
                                                                return (z61) nk1Var11.invoke(qhVar);
                                                            }
                                                            int i32 = r03.e;
                                                            for (r03 r03Var8 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) nk1Var10.invoke(qhVar);
                                                        default:
                                                            r03 r03Var9 = ((c03) qhVar.b()).b;
                                                            r03Var9.getClass();
                                                            ya0 ya0Var2 = (ya0) r03Var9;
                                                            if (z14) {
                                                                int i33 = r03.e;
                                                                for (r03 r03Var10 : ky.s(ya0Var2)) {
                                                                }
                                                                return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i215));
                                                            }
                                                            if (((Boolean) za0Var6.c.getValue()).booleanValue()) {
                                                                int i34 = r03.e;
                                                                for (r03 r03Var11 : ky.s(ya0Var2)) {
                                                                }
                                                                return (bb1) nk1Var11.invoke(qhVar);
                                                            }
                                                            int i35 = r03.e;
                                                            for (r03 r03Var12 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) nk1Var10.invoke(qhVar);
                                                    }
                                                }
                                            };
                                            zl1Var2.i0(obj);
                                        } else {
                                            za0Var3 = za0Var2;
                                            final byte b12 = 0;
                                            zl1Var2 = zl1Var;
                                            z5 = zBooleanValue;
                                            c2 = 0;
                                            hv0Var = null;
                                            obj = new nk1() { // from class: g13
                                                @Override // defpackage.nk1
                                                public final Object invoke(Object obj6) {
                                                    byte b13 = b12;
                                                    nk1 nk1Var10 = nk1Var;
                                                    nk1 nk1Var11 = nk1Var3;
                                                    za0 za0Var6 = za0Var3;
                                                    int i215 = iG;
                                                    bl1 bl1Var3 = bl1Var;
                                                    boolean z14 = z5;
                                                    qh qhVar = (qh) obj6;
                                                    switch (b13) {
                                                        case 0:
                                                            r03 r03Var5 = ((c03) qhVar.d()).b;
                                                            r03Var5.getClass();
                                                            ya0 ya0Var = (ya0) r03Var5;
                                                            if (z14) {
                                                                int i30 = r03.e;
                                                                for (r03 r03Var6 : ky.s(ya0Var)) {
                                                                }
                                                                return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i215));
                                                            }
                                                            if (((Boolean) za0Var6.c.getValue()).booleanValue()) {
                                                                int i31 = r03.e;
                                                                for (r03 r03Var7 : ky.s(ya0Var)) {
                                                                }
                                                                return (z61) nk1Var11.invoke(qhVar);
                                                            }
                                                            int i32 = r03.e;
                                                            for (r03 r03Var8 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) nk1Var10.invoke(qhVar);
                                                        default:
                                                            r03 r03Var9 = ((c03) qhVar.b()).b;
                                                            r03Var9.getClass();
                                                            ya0 ya0Var2 = (ya0) r03Var9;
                                                            if (z14) {
                                                                int i33 = r03.e;
                                                                for (r03 r03Var10 : ky.s(ya0Var2)) {
                                                                }
                                                                return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i215));
                                                            }
                                                            if (((Boolean) za0Var6.c.getValue()).booleanValue()) {
                                                                int i34 = r03.e;
                                                                for (r03 r03Var11 : ky.s(ya0Var2)) {
                                                                }
                                                                return (bb1) nk1Var11.invoke(qhVar);
                                                            }
                                                            int i35 = r03.e;
                                                            for (r03 r03Var12 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) nk1Var10.invoke(qhVar);
                                                    }
                                                }
                                            };
                                            zl1Var2.i0(obj);
                                        }
                                        nk1Var5 = (nk1) obj;
                                        boolean zG4 = zl1Var2.g(z5) | zl1Var2.d(iG);
                                        if ((r21 & 1879048192) == c2) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        boolean zH11 = zG4 | z6 | zl1Var2.h(za0Var3) | ((((r21 & 29360128) ^ 12582912) <= 8388608 && zl1Var2.f(nk1Var4)) || (r21 & 12582912) == 8388608);
                                        if ((r21 & 458752) == 131072) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        z8 = zH11 | z7;
                                        objK8 = zl1Var2.K();
                                        if (z8) {
                                            final byte b13 = 1;
                                            nk1 nk1Var10 = new nk1() { // from class: g13
                                                @Override // defpackage.nk1
                                                public final Object invoke(Object obj6) {
                                                    byte b14 = b13;
                                                    nk1 nk1Var11 = nk1Var2;
                                                    nk1 nk1Var12 = nk1Var4;
                                                    za0 za0Var6 = za0Var3;
                                                    int i215 = iG;
                                                    bl1 bl1Var3 = bl1Var2;
                                                    boolean z14 = z5;
                                                    qh qhVar = (qh) obj6;
                                                    switch (b14) {
                                                        case 0:
                                                            r03 r03Var5 = ((c03) qhVar.d()).b;
                                                            r03Var5.getClass();
                                                            ya0 ya0Var = (ya0) r03Var5;
                                                            if (z14) {
                                                                int i30 = r03.e;
                                                                for (r03 r03Var6 : ky.s(ya0Var)) {
                                                                }
                                                                return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i215));
                                                            }
                                                            if (((Boolean) za0Var6.c.getValue()).booleanValue()) {
                                                                int i31 = r03.e;
                                                                for (r03 r03Var7 : ky.s(ya0Var)) {
                                                                }
                                                                return (z61) nk1Var12.invoke(qhVar);
                                                            }
                                                            int i32 = r03.e;
                                                            for (r03 r03Var8 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) nk1Var11.invoke(qhVar);
                                                        default:
                                                            r03 r03Var9 = ((c03) qhVar.b()).b;
                                                            r03Var9.getClass();
                                                            ya0 ya0Var2 = (ya0) r03Var9;
                                                            if (z14) {
                                                                int i33 = r03.e;
                                                                for (r03 r03Var10 : ky.s(ya0Var2)) {
                                                                }
                                                                return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i215));
                                                            }
                                                            if (((Boolean) za0Var6.c.getValue()).booleanValue()) {
                                                                int i34 = r03.e;
                                                                for (r03 r03Var11 : ky.s(ya0Var2)) {
                                                                }
                                                                return (bb1) nk1Var12.invoke(qhVar);
                                                            }
                                                            int i35 = r03.e;
                                                            for (r03 r03Var12 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) nk1Var11.invoke(qhVar);
                                                    }
                                                }
                                            };
                                            zl1Var2.i0(nk1Var10);
                                            objK8 = nk1Var10;
                                        } else {
                                            final byte b14 = 1;
                                            nk1 nk1Var11 = new nk1() { // from class: g13
                                                @Override // defpackage.nk1
                                                public final Object invoke(Object obj6) {
                                                    byte b15 = b14;
                                                    nk1 nk1Var12 = nk1Var2;
                                                    nk1 nk1Var13 = nk1Var4;
                                                    za0 za0Var6 = za0Var3;
                                                    int i215 = iG;
                                                    bl1 bl1Var3 = bl1Var2;
                                                    boolean z14 = z5;
                                                    qh qhVar = (qh) obj6;
                                                    switch (b15) {
                                                        case 0:
                                                            r03 r03Var5 = ((c03) qhVar.d()).b;
                                                            r03Var5.getClass();
                                                            ya0 ya0Var = (ya0) r03Var5;
                                                            if (z14) {
                                                                int i30 = r03.e;
                                                                for (r03 r03Var6 : ky.s(ya0Var)) {
                                                                }
                                                                return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i215));
                                                            }
                                                            if (((Boolean) za0Var6.c.getValue()).booleanValue()) {
                                                                int i31 = r03.e;
                                                                for (r03 r03Var7 : ky.s(ya0Var)) {
                                                                }
                                                                return (z61) nk1Var13.invoke(qhVar);
                                                            }
                                                            int i32 = r03.e;
                                                            for (r03 r03Var8 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) nk1Var12.invoke(qhVar);
                                                        default:
                                                            r03 r03Var9 = ((c03) qhVar.b()).b;
                                                            r03Var9.getClass();
                                                            ya0 ya0Var2 = (ya0) r03Var9;
                                                            if (z14) {
                                                                int i33 = r03.e;
                                                                for (r03 r03Var10 : ky.s(ya0Var2)) {
                                                                }
                                                                return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i215));
                                                            }
                                                            if (((Boolean) za0Var6.c.getValue()).booleanValue()) {
                                                                int i34 = r03.e;
                                                                for (r03 r03Var11 : ky.s(ya0Var2)) {
                                                                }
                                                                return (bb1) nk1Var13.invoke(qhVar);
                                                            }
                                                            int i35 = r03.e;
                                                            for (r03 r03Var12 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) nk1Var12.invoke(qhVar);
                                                    }
                                                }
                                            };
                                            zl1Var2.i0(nk1Var11);
                                            objK8 = nk1Var11;
                                        }
                                        nk1Var6 = (nk1) objK8;
                                        b5 = 4;
                                        if ((i15 & 14) == 4) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        objK9 = zl1Var2.K();
                                        if (z9) {
                                            objK9 = new k03(b5);
                                            zl1Var2.i0(objK9);
                                        } else {
                                            objK9 = new k03(b5);
                                            zl1Var2.i0(objK9);
                                        }
                                        nk1Var7 = (nk1) objK9;
                                        Boolean bool2 = Boolean.TRUE;
                                        zH5 = zl1Var2.h(za0Var3);
                                        objK10 = zl1Var2.K();
                                        if (zH5) {
                                            objK10 = new tq2(pi4Var, za0Var3, (byte) 4);
                                            zl1Var2.i0(objK10);
                                        } else {
                                            objK10 = new tq2(pi4Var, za0Var3, (byte) 4);
                                            zl1Var2.i0(objK10);
                                        }
                                        is2.a(bool2, (nk1) objK10, zl1Var2);
                                        objK11 = zl1Var2.K();
                                        if (objK11 == kmVar) {
                                            objK11 = new m64(c03Var);
                                            zl1Var2.i0(objK11);
                                        }
                                        m64Var = (m64) objK11;
                                        ux4VarH = mm0.H(m64Var, "entry", zl1Var2, 56);
                                        if (z5) {
                                            zl1Var2.X(-1404600068);
                                            Float fValueOf2 = Float.valueOf(fG);
                                            zF3 = zl1Var2.f(vy2VarJ) | zl1Var2.h(m64Var) | zl1Var2.c(fG);
                                            objK16 = zl1Var2.K();
                                            if (zF3) {
                                                objK16 = new h13(m64Var, fG, vy2VarJ, hv0Var, (byte) 0);
                                                zl1Var2.i0(objK16);
                                            } else {
                                                objK16 = new h13(m64Var, fG, vy2VarJ, hv0Var, (byte) 0);
                                                zl1Var2.i0(objK16);
                                            }
                                            is2.f((bl1) objK16, zl1Var2, fValueOf2);
                                            zl1Var2.p(false);
                                            m64Var2 = m64Var;
                                            ux4Var = ux4VarH;
                                            c03Var2 = c03Var;
                                        } else {
                                            zl1Var2.X(-1404181630);
                                            zH6 = zl1Var2.h(m64Var) | zl1Var2.h(c03Var) | zl1Var2.f(ux4VarH);
                                            objK12 = zl1Var2.K();
                                            if (zH6) {
                                                m64Var2 = m64Var;
                                                ux4Var = ux4VarH;
                                                objK12 = new iz0((Object) m64Var2, (Object) c03Var, (Object) ux4Var, (uf0) hv0Var, (byte) 5);
                                                c03Var2 = c03Var;
                                                zl1Var2.i0(objK12);
                                            } else {
                                                m64Var2 = m64Var;
                                                ux4Var = ux4VarH;
                                                objK12 = new iz0((Object) m64Var2, (Object) c03Var, (Object) ux4Var, (uf0) hv0Var, (byte) 5);
                                                c03Var2 = c03Var;
                                                zl1Var2.i0(objK12);
                                            }
                                            is2.f((bl1) objK12, zl1Var2, c03Var2);
                                            zl1Var2.p(false);
                                        }
                                        zH7 = zl1Var2.h(yx2Var) | zl1Var2.h(za0Var3) | zl1Var2.g(z5) | zl1Var2.f(nk1Var5) | zl1Var2.f(nk1Var6) | zl1Var2.f(nk1Var7);
                                        objK13 = zl1Var2.K();
                                        if (zH7) {
                                            final boolean z14 = z5;
                                            final za0 za0Var6 = za0Var3;
                                            objK13 = new nk1() { // from class: c13
                                                @Override // defpackage.nk1
                                                public final Object invoke(Object obj6) {
                                                    float f2;
                                                    qh qhVar = (qh) obj6;
                                                    boolean zContains = ((List) pi4Var.getValue()).contains(qhVar.b());
                                                    nk1 nk1Var12 = nk1Var7;
                                                    if (!zContains) {
                                                        return new if0(z61.b, bb1.b, (sd4) nk1Var12.invoke(qhVar), 4);
                                                    }
                                                    String str3 = ((c03) qhVar.b()).f;
                                                    yx2 yx2Var3 = yx2Var;
                                                    int iB2 = yx2Var3.b(str3);
                                                    if (iB2 >= 0) {
                                                        f2 = yx2Var3.c[iB2];
                                                    } else {
                                                        yx2Var3.d(str3, 0.0f);
                                                        f2 = 0.0f;
                                                    }
                                                    if (!((c03) qhVar.d()).f.equals(((c03) qhVar.b()).f)) {
                                                        f2 = (((Boolean) za0Var6.c.getValue()).booleanValue() || z14) ? f2 - 1.0f : f2 + 1.0f;
                                                    }
                                                    yx2Var3.d(((c03) qhVar.d()).f, f2);
                                                    return new if0((z61) nk1Var5.invoke(qhVar), (bb1) nk1Var6.invoke(qhVar), f2, (sd4) nk1Var12.invoke(qhVar));
                                                }
                                            };
                                            yx2Var2 = yx2Var;
                                            za0Var4 = za0Var6;
                                            pi4Var2 = pi4Var;
                                            zl1Var2.i0(objK13);
                                        } else {
                                            final boolean z15 = z5;
                                            final za0 za0Var7 = za0Var3;
                                            objK13 = new nk1() { // from class: c13
                                                @Override // defpackage.nk1
                                                public final Object invoke(Object obj6) {
                                                    float f2;
                                                    qh qhVar = (qh) obj6;
                                                    boolean zContains = ((List) pi4Var.getValue()).contains(qhVar.b());
                                                    nk1 nk1Var12 = nk1Var7;
                                                    if (!zContains) {
                                                        return new if0(z61.b, bb1.b, (sd4) nk1Var12.invoke(qhVar), 4);
                                                    }
                                                    String str3 = ((c03) qhVar.b()).f;
                                                    yx2 yx2Var3 = yx2Var;
                                                    int iB2 = yx2Var3.b(str3);
                                                    if (iB2 >= 0) {
                                                        f2 = yx2Var3.c[iB2];
                                                    } else {
                                                        yx2Var3.d(str3, 0.0f);
                                                        f2 = 0.0f;
                                                    }
                                                    if (!((c03) qhVar.d()).f.equals(((c03) qhVar.b()).f)) {
                                                        f2 = (((Boolean) za0Var7.c.getValue()).booleanValue() || z15) ? f2 - 1.0f : f2 + 1.0f;
                                                    }
                                                    yx2Var3.d(((c03) qhVar.d()).f, f2);
                                                    return new if0((z61) nk1Var5.invoke(qhVar), (bb1) nk1Var6.invoke(qhVar), f2, (sd4) nk1Var12.invoke(qhVar));
                                                }
                                            };
                                            yx2Var2 = yx2Var;
                                            za0Var4 = za0Var7;
                                            pi4Var2 = pi4Var;
                                            zl1Var2.i0(objK13);
                                        }
                                        nk1 nk1Var12 = (nk1) objK13;
                                        objK14 = zl1Var2.K();
                                        if (objK14 == kmVar) {
                                            objK14 = new k03((byte) 5);
                                            zl1Var2.i0(objK14);
                                        }
                                        final boolean z16 = z5;
                                        c03Var3 = c03Var2;
                                        pi4Var3 = pi4Var2;
                                        final m64 m64Var4 = m64Var2;
                                        ux4Var2 = ux4Var;
                                        my.e(ux4Var2, fv2Var, nk1Var12, w9Var, (nk1) objK14, ee6.z(-2066070464, new dl1() { // from class: e13
                                            @Override // defpackage.dl1
                                            public final Object e(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                Object objPrevious;
                                                ph phVar = (ph) obj6;
                                                c03 c03Var6 = (c03) obj7;
                                                zl1 zl1Var3 = (zl1) obj8;
                                                ((Integer) obj9).getClass();
                                                boolean zJ2 = u42.j(m64Var4.c.getValue(), c03Var3);
                                                if (!z16 && !zJ2) {
                                                    List list = (List) pi4Var3.getValue();
                                                    ListIterator listIterator2 = list.listIterator(list.size());
                                                    do {
                                                        if (!listIterator2.hasPrevious()) {
                                                            objPrevious = null;
                                                            break;
                                                        }
                                                        objPrevious = listIterator2.previous();
                                                    } while (!u42.j(c03Var6, (c03) objPrevious));
                                                    c03Var6 = (c03) objPrevious;
                                                }
                                                if (c03Var6 == null) {
                                                    zl1Var3.X(872360807);
                                                    zl1Var3.p(false);
                                                } else {
                                                    zl1Var3.X(-1218785318);
                                                    gw.e(c03Var6, p24VarR, ee6.z(-1138044367, new hc(c03Var6, phVar, (byte) 29), zl1Var3), zl1Var3, 384);
                                                    zl1Var3.p(false);
                                                }
                                                return o25.a;
                                            }
                                        }, zl1Var2), zl1Var2, ((r21 >> 3) & 112) | 221184 | (i14 & 7168));
                                        Object objM2 = ux4Var2.a.m();
                                        Object value2 = ux4Var2.d.getValue();
                                        zF2 = zl1Var2.f(ux4Var2) | zl1Var2.h(y03Var) | zl1Var2.h(c03Var3) | zl1Var2.h(za0Var4) | zl1Var2.h(yx2Var2);
                                        objK15 = zl1Var2.K();
                                        if (zF2) {
                                            j13 j13Var2 = new j13(ux4Var2, y03Var, c03Var3, yx2Var2, pi4Var3, za0Var4, null);
                                            zl1Var2.i0(j13Var2);
                                            objK15 = j13Var2;
                                        } else {
                                            j13 j13Var3 = new j13(ux4Var2, y03Var, c03Var3, yx2Var2, pi4Var3, za0Var4, null);
                                            zl1Var2.i0(j13Var3);
                                            objK15 = j13Var3;
                                        }
                                        is2.g(objM2, value2, (bl1) objK15, zl1Var2);
                                        zl1Var2.p(false);
                                    } else {
                                        zl1Var2 = zl1Var;
                                        hv0Var = null;
                                        zl1Var2.X(-1398883978);
                                        zl1Var2.p(false);
                                    }
                                    b23VarB2 = c23Var2.b("dialog");
                                    if (b23VarB2 instanceof hv0) {
                                        hv0Var2 = (hv0) b23VarB2;
                                    } else {
                                        hv0Var2 = hv0Var;
                                    }
                                    if (hv0Var2 == null) {
                                        ys3VarR = zl1Var2.r();
                                        if (ys3VarR != null) {
                                            final byte b15 = 1;
                                            ys3VarR.d = new bl1() { // from class: d13
                                                @Override // defpackage.bl1
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    byte b16 = b15;
                                                    o25 o25Var = o25.a;
                                                    int i215 = i3;
                                                    int i216 = i2;
                                                    switch (b16) {
                                                        case 0:
                                                            ((Integer) obj7).getClass();
                                                            int iJ = k47.J(i216 | 1);
                                                            int iJ2 = k47.J(i215);
                                                            lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ, iJ2);
                                                            break;
                                                        case 1:
                                                            ((Integer) obj7).getClass();
                                                            int iJ3 = k47.J(i216 | 1);
                                                            int iJ4 = k47.J(i215);
                                                            lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ3, iJ4);
                                                            break;
                                                        default:
                                                            ((Integer) obj7).getClass();
                                                            int iJ5 = k47.J(i216 | 1);
                                                            int iJ6 = k47.J(i215);
                                                            lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ5, iJ6);
                                                            break;
                                                    }
                                                    return o25Var;
                                                }
                                            };
                                            return;
                                        }
                                        return;
                                    }
                                    oo5.F(hv0Var2, zl1Var2, 0);
                                }
                            }
                            intArray = null;
                            if (z10) {
                                parcelableArrayList = extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
                            } else {
                                parcelableArrayList = null;
                            }
                            bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                            if (z10) {
                                bundle = extras.getBundle("android-support-nav:controller:deepLinkExtras");
                            } else {
                                bundle = null;
                            }
                            if (bundle != null) {
                                bundleD.putAll(bundle);
                            }
                            if (intArray != null) {
                                ?? J2 = l03Var4.j();
                                c23Var = c23Var3;
                                q03VarC = J2.c(new yk((Object) intent.getData(), (Object) intent.getAction(), (Object) intent.getType(), (byte) 29), J2);
                                if (q03VarC != null) {
                                    r03 r03Var5 = q03VarC.a;
                                    qmVar = new qm();
                                    r03Var = r03Var5;
                                    while (true) {
                                        fk fkVar2 = r03Var.b;
                                        u03Var2 = r03Var.c;
                                        l03Var2 = l03Var3;
                                        if (u03Var2 != null) {
                                            qmVar.addFirst(r03Var);
                                        } else {
                                            qmVar.addFirst(r03Var);
                                        }
                                        if (!u42.j(u03Var2, null)) {
                                            break;
                                        }
                                        r03Var = u03Var2;
                                        l03Var3 = l03Var2;
                                    }
                                    List listS1 = p60.S0(qmVar);
                                    arrayList = new ArrayList(q60.i0(listS1, 10));
                                    it = listS1.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(Integer.valueOf(((r03) it.next()).b.b));
                                    }
                                    int[] iArrR1 = p60.R0(arrayList);
                                    bundleA = r03Var5.a(q03VarC.b);
                                    if (bundleA != null) {
                                        bundleD.putAll(bundleA);
                                    }
                                    iArr = iArrR1;
                                    arrayList2 = null;
                                } else {
                                    l03Var2 = l03Var3;
                                    iArr = intArray;
                                    arrayList2 = parcelableArrayList;
                                }
                            } else {
                                ?? J3 = l03Var4.j();
                                c23Var = c23Var3;
                                q03VarC = J3.c(new yk((Object) intent.getData(), (Object) intent.getAction(), (Object) intent.getType(), (byte) 29), J3);
                                if (q03VarC != null) {
                                    r03 r03Var6 = q03VarC.a;
                                    qmVar = new qm();
                                    r03Var = r03Var6;
                                    while (true) {
                                        fk fkVar3 = r03Var.b;
                                        u03Var2 = r03Var.c;
                                        l03Var2 = l03Var3;
                                        if (u03Var2 != null) {
                                            qmVar.addFirst(r03Var);
                                        } else {
                                            qmVar.addFirst(r03Var);
                                        }
                                        if (!u42.j(u03Var2, null)) {
                                            break;
                                            break;
                                        } else {
                                            r03Var = u03Var2;
                                            l03Var3 = l03Var2;
                                        }
                                    }
                                    List listS2 = p60.S0(qmVar);
                                    arrayList = new ArrayList(q60.i0(listS2, 10));
                                    it = listS2.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(Integer.valueOf(((r03) it.next()).b.b));
                                    }
                                    int[] iArrR2 = p60.R0(arrayList);
                                    bundleA = r03Var6.a(q03VarC.b);
                                    if (bundleA != null) {
                                        bundleD.putAll(bundleA);
                                    }
                                    iArr = iArrR2;
                                    arrayList2 = null;
                                } else {
                                    l03Var2 = l03Var3;
                                    iArr = intArray;
                                    arrayList2 = parcelableArrayList;
                                }
                            }
                            if (iArr != null) {
                                l03Var4.getClass();
                                u03Var3 = l03Var4.c;
                                length = iArr.length;
                                i4 = 0;
                                while (true) {
                                    if (i4 >= length) {
                                        strQ = null;
                                        break;
                                    }
                                    i12 = iArr[i4];
                                    if (i4 == 0) {
                                        u03Var7 = l03Var4.c;
                                        u03Var7.getClass();
                                        if (u03Var7.b.b == i12) {
                                            r03VarK2 = l03Var4.c;
                                        } else {
                                            r03VarK2 = null;
                                        }
                                    } else {
                                        u03Var3.getClass();
                                        r03VarK2 = u03Var3.f.k(i12);
                                    }
                                    if (r03VarK2 == null) {
                                        int i215 = r03.e;
                                        strQ = ky.q(l03Var4.a.c, i12);
                                        break;
                                    } else {
                                        if (i4 == iArr.length - 1) {
                                        }
                                        i4++;
                                    }
                                }
                                if (strQ != null) {
                                    Log.i("NavController", "Could not find destination " + strQ + " in the navigation graph, ignoring the deep link from " + intent);
                                } else {
                                    bundleD.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                    length2 = iArr.length;
                                    bundleArr = new Bundle[length2];
                                    while (i5 < length2) {
                                        Bundle bundleD4 = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                                        bundleD4.putAll(bundleD);
                                        if (arrayList2 == null) {
                                        }
                                        bundleArr[i5] = bundleD4;
                                    }
                                    int flags3 = intent.getFlags();
                                    i6 = flags3 & 268435456;
                                    if (i6 == 0) {
                                        if (i6 != 0) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z11) {
                                            if (!l03Var4.f.isEmpty()) {
                                                u03 u03Var18 = l03Var4.c;
                                                u03Var18.getClass();
                                                l03Var4.n(u03Var18.b.b, true, false);
                                            }
                                            i9 = 0;
                                            while (i9 < iArr.length) {
                                                i10 = iArr[i9];
                                                i11 = i9 + 1;
                                                bundle3 = bundleArr[i9];
                                                r03VarD = l03Var4.d(i10, null);
                                                if (r03VarD == null) {
                                                    int i216 = r03.e;
                                                    throw new IllegalStateException("Deep Linking failed: destination " + ky.q(h03Var, i10) + " cannot be found from the current destination " + l03Var4.h());
                                                }
                                                l03Var4.l(r03VarD, bundle3, n22.D(new tq2(r03VarD, y03Var2, (byte) 2)));
                                                i9 = i11;
                                            }
                                            y03Var2.e = true;
                                        } else {
                                            u03Var4 = l03Var4.c;
                                            length3 = iArr.length;
                                            while (i7 < length3) {
                                                i8 = iArr[i7];
                                                bundle2 = bundleArr[i7];
                                                if (i7 == 0) {
                                                    r03VarK = l03Var4.c;
                                                } else {
                                                    u03Var4.getClass();
                                                    r03VarK = u03Var4.f.k(i8);
                                                }
                                                if (r03VarK == null) {
                                                    int i217 = r03.e;
                                                    throw new IllegalStateException("Deep Linking failed: destination " + ky.q(h03Var, i8) + " cannot be found in graph " + u03Var4);
                                                }
                                                if (i7 == iArr.length - 1) {
                                                    u03 u03Var19 = l03Var4.c;
                                                    u03Var19.getClass();
                                                    l03Var4.l(r03VarK, bundle2, new l13(false, false, u03Var19.b.b, true, false, 0, 0));
                                                } else if (r03VarK instanceof u03) {
                                                    while (true) {
                                                        u03Var5 = (u03) r03VarK;
                                                        u03Var5.getClass();
                                                        geVar = u03Var5.f;
                                                        if (!(geVar.k(geVar.b) instanceof u03)) {
                                                            break;
                                                            break;
                                                        }
                                                        r03VarK = geVar.k(geVar.b);
                                                    }
                                                    u03Var4 = u03Var5;
                                                }
                                            }
                                            y03Var2.e = true;
                                        }
                                    } else {
                                        if (i6 != 0) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z11) {
                                            if (!l03Var4.f.isEmpty()) {
                                                u03 u03Var110 = l03Var4.c;
                                                u03Var110.getClass();
                                                l03Var4.n(u03Var110.b.b, true, false);
                                            }
                                            i9 = 0;
                                            while (i9 < iArr.length) {
                                                i10 = iArr[i9];
                                                i11 = i9 + 1;
                                                bundle3 = bundleArr[i9];
                                                r03VarD = l03Var4.d(i10, null);
                                                if (r03VarD == null) {
                                                    int i218 = r03.e;
                                                    throw new IllegalStateException("Deep Linking failed: destination " + ky.q(h03Var, i10) + " cannot be found from the current destination " + l03Var4.h());
                                                }
                                                l03Var4.l(r03VarD, bundle3, n22.D(new tq2(r03VarD, y03Var2, (byte) 2)));
                                                i9 = i11;
                                            }
                                            y03Var2.e = true;
                                        } else {
                                            u03Var4 = l03Var4.c;
                                            length3 = iArr.length;
                                            while (i7 < length3) {
                                                i8 = iArr[i7];
                                                bundle2 = bundleArr[i7];
                                                if (i7 == 0) {
                                                    r03VarK = l03Var4.c;
                                                } else {
                                                    u03Var4.getClass();
                                                    r03VarK = u03Var4.f.k(i8);
                                                }
                                                if (r03VarK == null) {
                                                    int i219 = r03.e;
                                                    throw new IllegalStateException("Deep Linking failed: destination " + ky.q(h03Var, i8) + " cannot be found in graph " + u03Var4);
                                                }
                                                if (i7 == iArr.length - 1) {
                                                    u03 u03Var111 = l03Var4.c;
                                                    u03Var111.getClass();
                                                    l03Var4.l(r03VarK, bundle2, new l13(false, false, u03Var111.b.b, true, false, 0, 0));
                                                } else if (r03VarK instanceof u03) {
                                                    while (true) {
                                                        u03Var5 = (u03) r03VarK;
                                                        u03Var5.getClass();
                                                        geVar = u03Var5.f;
                                                        if (!(geVar.k(geVar.b) instanceof u03)) {
                                                            break;
                                                            break;
                                                        }
                                                        r03VarK = geVar.k(geVar.b);
                                                    }
                                                    u03Var4 = u03Var5;
                                                }
                                            }
                                            y03Var2.e = true;
                                        }
                                    }
                                    l03Var = l03Var2;
                                    za0Var = null;
                                }
                                c23Var2 = c23Var;
                                b23VarB = c23Var2.b("composable");
                                if (b23VarB instanceof za0) {
                                    za0Var2 = (za0) b23VarB;
                                } else {
                                    za0Var2 = za0Var;
                                }
                                if (za0Var2 == null) {
                                    ys3VarR2 = zl1Var.r();
                                    if (ys3VarR2 != null) {
                                        final byte b16 = 0;
                                        ys3VarR2.d = new bl1() { // from class: d13
                                            @Override // defpackage.bl1
                                            public final Object invoke(Object obj6, Object obj7) {
                                                byte b17 = b16;
                                                o25 o25Var = o25.a;
                                                int i2110 = i3;
                                                int i2111 = i2;
                                                switch (b17) {
                                                    case 0:
                                                        ((Integer) obj7).getClass();
                                                        int iJ = k47.J(i2111 | 1);
                                                        int iJ2 = k47.J(i2110);
                                                        lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ, iJ2);
                                                        break;
                                                    case 1:
                                                        ((Integer) obj7).getClass();
                                                        int iJ3 = k47.J(i2111 | 1);
                                                        int iJ4 = k47.J(i2110);
                                                        lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ3, iJ4);
                                                        break;
                                                    default:
                                                        ((Integer) obj7).getClass();
                                                        int iJ5 = k47.J(i2111 | 1);
                                                        int iJ6 = k47.J(i2110);
                                                        lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ5, iJ6);
                                                        break;
                                                }
                                                return o25Var;
                                            }
                                        };
                                        return;
                                    }
                                    return;
                                }
                                yr3 yr3Var5 = za0Var2.b().e;
                                vy2VarJ = rl5.j(yr3Var5, yr3Var5.a.getValue(), zl1Var, 0, 0);
                                if (((List) vy2VarJ.getValue()).size() > 1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                s13Var = (s13) zl1Var.j(kn2.a);
                                if (s13Var != null) {
                                    zm.o("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner");
                                    return;
                                }
                                a7VarA = s13Var.a();
                                zF = zl1Var.f(za0Var2);
                                objK = zl1Var.K();
                                kmVar = rb0.a;
                                if (zF) {
                                    objK = new a13(za0Var2);
                                    zl1Var.i0(objK);
                                } else {
                                    objK = new a13(za0Var2);
                                    zl1Var.i0(objK);
                                }
                                a13Var = (a13) objK;
                                Boolean boolValueOf3 = Boolean.valueOf(z);
                                zH = zl1Var.h(a13Var) | zl1Var.g(z);
                                objK2 = zl1Var.K();
                                if (zH) {
                                    objK2 = new nq(a13Var, z, (byte) 1);
                                    zl1Var.i0(objK2);
                                } else {
                                    objK2 = new nq(a13Var, z, (byte) 1);
                                    zl1Var.i0(objK2);
                                }
                                l03 l03Var7 = l03Var;
                                i5.f(boolValueOf3, a13Var, null, (nk1) objK2, zl1Var, 0);
                                zH2 = zl1Var.h(a7VarA) | zl1Var.h(a13Var);
                                objK3 = zl1Var.K();
                                if (zH2) {
                                    objK3 = new tq2(a7VarA, a13Var, (byte) 3);
                                    zl1Var.i0(objK3);
                                } else {
                                    objK3 = new tq2(a7VarA, a13Var, (byte) 3);
                                    zl1Var.i0(objK3);
                                }
                                is2.b(a7VarA, a13Var, (nk1) objK3, zl1Var);
                                zBooleanValue = ((Boolean) a13Var.h.getValue()).booleanValue();
                                fG = a13Var.i.g();
                                iG = a13Var.j.g();
                                qk2Var = qk2Var2;
                                zH3 = zl1Var.h(y03Var) | zl1Var.h(qk2Var);
                                objK4 = zl1Var.K();
                                b2 = 5;
                                if (zH3) {
                                    objK4 = new tq2(y03Var, qk2Var, b2);
                                    zl1Var.i0(objK4);
                                } else {
                                    objK4 = new tq2(y03Var, qk2Var, b2);
                                    zl1Var.i0(objK4);
                                }
                                is2.a(qk2Var, (nk1) objK4, zl1Var);
                                zH4 = zl1Var.h(a13Var) | zl1Var.f(vy2VarJ);
                                objK5 = zl1Var.K();
                                b3 = 6;
                                if (zH4) {
                                    objK5 = new xc2(a13Var, vy2VarJ, b3);
                                    zl1Var.i0(objK5);
                                } else {
                                    objK5 = new xc2(a13Var, vy2VarJ, b3);
                                    zl1Var.i0(objK5);
                                }
                                is2.k((lk1) objK5, zl1Var);
                                p24VarR = i5.R(zl1Var);
                                yr3 yr3Var6 = l03Var7.i;
                                b4 = 0;
                                vy2VarJ2 = rl5.j(yr3Var6, yr3Var6.a.getValue(), zl1Var, 0, 0);
                                objK6 = zl1Var.K();
                                if (objK6 == kmVar) {
                                    objK6 = jg4.b(new f13(vy2VarJ2, b4));
                                    zl1Var.i0(objK6);
                                }
                                pi4Var = (pi4) objK6;
                                c03Var = (c03) p60.D0((List) pi4Var.getValue());
                                objK7 = zl1Var.K();
                                if (objK7 == kmVar) {
                                    int i2110 = g53.a;
                                    objK7 = new yx2(6);
                                    zl1Var.i0(objK7);
                                }
                                yx2Var = (yx2) objK7;
                                if (c03Var != null) {
                                    zl1Var.X(-1407334051);
                                    boolean zG5 = zl1Var.g(zBooleanValue) | zl1Var.d(iG);
                                    if ((i14 & 234881024) == 67108864) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    boolean zH12 = zG5 | z2 | zl1Var.h(za0Var2) | ((((i14 & 3670016) ^ 1572864) <= 1048576 && zl1Var.f(nk1Var3)) || (i14 & 1572864) == 1048576);
                                    if ((i14 & 57344) == 16384) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    z4 = zH12 | z3;
                                    Object objK19 = zl1Var.K();
                                    if (z4) {
                                        za0Var3 = za0Var2;
                                        final byte b17 = 0;
                                        zl1Var2 = zl1Var;
                                        z5 = zBooleanValue;
                                        c2 = 0;
                                        hv0Var = null;
                                        obj = new nk1() { // from class: g13
                                            @Override // defpackage.nk1
                                            public final Object invoke(Object obj6) {
                                                byte b18 = b17;
                                                nk1 nk1Var13 = nk1Var;
                                                nk1 nk1Var14 = nk1Var3;
                                                za0 za0Var8 = za0Var3;
                                                int i2111 = iG;
                                                bl1 bl1Var3 = bl1Var;
                                                boolean z17 = z5;
                                                qh qhVar = (qh) obj6;
                                                switch (b18) {
                                                    case 0:
                                                        r03 r03Var7 = ((c03) qhVar.d()).b;
                                                        r03Var7.getClass();
                                                        ya0 ya0Var = (ya0) r03Var7;
                                                        if (z17) {
                                                            int i30 = r03.e;
                                                            for (r03 r03Var8 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i2111));
                                                        }
                                                        if (((Boolean) za0Var8.c.getValue()).booleanValue()) {
                                                            int i31 = r03.e;
                                                            for (r03 r03Var9 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) nk1Var14.invoke(qhVar);
                                                        }
                                                        int i32 = r03.e;
                                                        for (r03 r03Var10 : ky.s(ya0Var)) {
                                                        }
                                                        return (z61) nk1Var13.invoke(qhVar);
                                                    default:
                                                        r03 r03Var11 = ((c03) qhVar.b()).b;
                                                        r03Var11.getClass();
                                                        ya0 ya0Var2 = (ya0) r03Var11;
                                                        if (z17) {
                                                            int i33 = r03.e;
                                                            for (r03 r03Var12 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i2111));
                                                        }
                                                        if (((Boolean) za0Var8.c.getValue()).booleanValue()) {
                                                            int i34 = r03.e;
                                                            for (r03 r03Var13 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) nk1Var14.invoke(qhVar);
                                                        }
                                                        int i35 = r03.e;
                                                        for (r03 r03Var14 : ky.s(ya0Var2)) {
                                                        }
                                                        return (bb1) nk1Var13.invoke(qhVar);
                                                }
                                            }
                                        };
                                        zl1Var2.i0(obj);
                                    } else {
                                        za0Var3 = za0Var2;
                                        final byte b18 = 0;
                                        zl1Var2 = zl1Var;
                                        z5 = zBooleanValue;
                                        c2 = 0;
                                        hv0Var = null;
                                        obj = new nk1() { // from class: g13
                                            @Override // defpackage.nk1
                                            public final Object invoke(Object obj6) {
                                                byte b19 = b18;
                                                nk1 nk1Var13 = nk1Var;
                                                nk1 nk1Var14 = nk1Var3;
                                                za0 za0Var8 = za0Var3;
                                                int i2111 = iG;
                                                bl1 bl1Var3 = bl1Var;
                                                boolean z17 = z5;
                                                qh qhVar = (qh) obj6;
                                                switch (b19) {
                                                    case 0:
                                                        r03 r03Var7 = ((c03) qhVar.d()).b;
                                                        r03Var7.getClass();
                                                        ya0 ya0Var = (ya0) r03Var7;
                                                        if (z17) {
                                                            int i30 = r03.e;
                                                            for (r03 r03Var8 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i2111));
                                                        }
                                                        if (((Boolean) za0Var8.c.getValue()).booleanValue()) {
                                                            int i31 = r03.e;
                                                            for (r03 r03Var9 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) nk1Var14.invoke(qhVar);
                                                        }
                                                        int i32 = r03.e;
                                                        for (r03 r03Var10 : ky.s(ya0Var)) {
                                                        }
                                                        return (z61) nk1Var13.invoke(qhVar);
                                                    default:
                                                        r03 r03Var11 = ((c03) qhVar.b()).b;
                                                        r03Var11.getClass();
                                                        ya0 ya0Var2 = (ya0) r03Var11;
                                                        if (z17) {
                                                            int i33 = r03.e;
                                                            for (r03 r03Var12 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i2111));
                                                        }
                                                        if (((Boolean) za0Var8.c.getValue()).booleanValue()) {
                                                            int i34 = r03.e;
                                                            for (r03 r03Var13 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) nk1Var14.invoke(qhVar);
                                                        }
                                                        int i35 = r03.e;
                                                        for (r03 r03Var14 : ky.s(ya0Var2)) {
                                                        }
                                                        return (bb1) nk1Var13.invoke(qhVar);
                                                }
                                            }
                                        };
                                        zl1Var2.i0(obj);
                                    }
                                    nk1Var5 = (nk1) obj;
                                    boolean zG6 = zl1Var2.g(z5) | zl1Var2.d(iG);
                                    if ((r21 & 1879048192) == c2) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    boolean zH13 = zG6 | z6 | zl1Var2.h(za0Var3) | ((((r21 & 29360128) ^ 12582912) <= 8388608 && zl1Var2.f(nk1Var4)) || (r21 & 12582912) == 8388608);
                                    if ((r21 & 458752) == 131072) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    z8 = zH13 | z7;
                                    objK8 = zl1Var2.K();
                                    if (z8) {
                                        final byte b19 = 1;
                                        nk1 nk1Var13 = new nk1() { // from class: g13
                                            @Override // defpackage.nk1
                                            public final Object invoke(Object obj6) {
                                                byte b110 = b19;
                                                nk1 nk1Var14 = nk1Var2;
                                                nk1 nk1Var15 = nk1Var4;
                                                za0 za0Var8 = za0Var3;
                                                int i2111 = iG;
                                                bl1 bl1Var3 = bl1Var2;
                                                boolean z17 = z5;
                                                qh qhVar = (qh) obj6;
                                                switch (b110) {
                                                    case 0:
                                                        r03 r03Var7 = ((c03) qhVar.d()).b;
                                                        r03Var7.getClass();
                                                        ya0 ya0Var = (ya0) r03Var7;
                                                        if (z17) {
                                                            int i30 = r03.e;
                                                            for (r03 r03Var8 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i2111));
                                                        }
                                                        if (((Boolean) za0Var8.c.getValue()).booleanValue()) {
                                                            int i31 = r03.e;
                                                            for (r03 r03Var9 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) nk1Var15.invoke(qhVar);
                                                        }
                                                        int i32 = r03.e;
                                                        for (r03 r03Var10 : ky.s(ya0Var)) {
                                                        }
                                                        return (z61) nk1Var14.invoke(qhVar);
                                                    default:
                                                        r03 r03Var11 = ((c03) qhVar.b()).b;
                                                        r03Var11.getClass();
                                                        ya0 ya0Var2 = (ya0) r03Var11;
                                                        if (z17) {
                                                            int i33 = r03.e;
                                                            for (r03 r03Var12 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i2111));
                                                        }
                                                        if (((Boolean) za0Var8.c.getValue()).booleanValue()) {
                                                            int i34 = r03.e;
                                                            for (r03 r03Var13 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) nk1Var15.invoke(qhVar);
                                                        }
                                                        int i35 = r03.e;
                                                        for (r03 r03Var14 : ky.s(ya0Var2)) {
                                                        }
                                                        return (bb1) nk1Var14.invoke(qhVar);
                                                }
                                            }
                                        };
                                        zl1Var2.i0(nk1Var13);
                                        objK8 = nk1Var13;
                                    } else {
                                        final byte b110 = 1;
                                        nk1 nk1Var14 = new nk1() { // from class: g13
                                            @Override // defpackage.nk1
                                            public final Object invoke(Object obj6) {
                                                byte b111 = b110;
                                                nk1 nk1Var15 = nk1Var2;
                                                nk1 nk1Var16 = nk1Var4;
                                                za0 za0Var8 = za0Var3;
                                                int i2111 = iG;
                                                bl1 bl1Var3 = bl1Var2;
                                                boolean z17 = z5;
                                                qh qhVar = (qh) obj6;
                                                switch (b111) {
                                                    case 0:
                                                        r03 r03Var7 = ((c03) qhVar.d()).b;
                                                        r03Var7.getClass();
                                                        ya0 ya0Var = (ya0) r03Var7;
                                                        if (z17) {
                                                            int i30 = r03.e;
                                                            for (r03 r03Var8 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i2111));
                                                        }
                                                        if (((Boolean) za0Var8.c.getValue()).booleanValue()) {
                                                            int i31 = r03.e;
                                                            for (r03 r03Var9 : ky.s(ya0Var)) {
                                                            }
                                                            return (z61) nk1Var16.invoke(qhVar);
                                                        }
                                                        int i32 = r03.e;
                                                        for (r03 r03Var10 : ky.s(ya0Var)) {
                                                        }
                                                        return (z61) nk1Var15.invoke(qhVar);
                                                    default:
                                                        r03 r03Var11 = ((c03) qhVar.b()).b;
                                                        r03Var11.getClass();
                                                        ya0 ya0Var2 = (ya0) r03Var11;
                                                        if (z17) {
                                                            int i33 = r03.e;
                                                            for (r03 r03Var12 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i2111));
                                                        }
                                                        if (((Boolean) za0Var8.c.getValue()).booleanValue()) {
                                                            int i34 = r03.e;
                                                            for (r03 r03Var13 : ky.s(ya0Var2)) {
                                                            }
                                                            return (bb1) nk1Var16.invoke(qhVar);
                                                        }
                                                        int i35 = r03.e;
                                                        for (r03 r03Var14 : ky.s(ya0Var2)) {
                                                        }
                                                        return (bb1) nk1Var15.invoke(qhVar);
                                                }
                                            }
                                        };
                                        zl1Var2.i0(nk1Var14);
                                        objK8 = nk1Var14;
                                    }
                                    nk1Var6 = (nk1) objK8;
                                    b5 = 4;
                                    if ((i15 & 14) == 4) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    objK9 = zl1Var2.K();
                                    if (z9) {
                                        objK9 = new k03(b5);
                                        zl1Var2.i0(objK9);
                                    } else {
                                        objK9 = new k03(b5);
                                        zl1Var2.i0(objK9);
                                    }
                                    nk1Var7 = (nk1) objK9;
                                    Boolean bool3 = Boolean.TRUE;
                                    zH5 = zl1Var2.h(za0Var3);
                                    objK10 = zl1Var2.K();
                                    if (zH5) {
                                        objK10 = new tq2(pi4Var, za0Var3, (byte) 4);
                                        zl1Var2.i0(objK10);
                                    } else {
                                        objK10 = new tq2(pi4Var, za0Var3, (byte) 4);
                                        zl1Var2.i0(objK10);
                                    }
                                    is2.a(bool3, (nk1) objK10, zl1Var2);
                                    objK11 = zl1Var2.K();
                                    if (objK11 == kmVar) {
                                        objK11 = new m64(c03Var);
                                        zl1Var2.i0(objK11);
                                    }
                                    m64Var = (m64) objK11;
                                    ux4VarH = mm0.H(m64Var, "entry", zl1Var2, 56);
                                    if (z5) {
                                        zl1Var2.X(-1404600068);
                                        Float fValueOf3 = Float.valueOf(fG);
                                        zF3 = zl1Var2.f(vy2VarJ) | zl1Var2.h(m64Var) | zl1Var2.c(fG);
                                        objK16 = zl1Var2.K();
                                        if (zF3) {
                                            objK16 = new h13(m64Var, fG, vy2VarJ, hv0Var, (byte) 0);
                                            zl1Var2.i0(objK16);
                                        } else {
                                            objK16 = new h13(m64Var, fG, vy2VarJ, hv0Var, (byte) 0);
                                            zl1Var2.i0(objK16);
                                        }
                                        is2.f((bl1) objK16, zl1Var2, fValueOf3);
                                        zl1Var2.p(false);
                                        m64Var2 = m64Var;
                                        ux4Var = ux4VarH;
                                        c03Var2 = c03Var;
                                    } else {
                                        zl1Var2.X(-1404181630);
                                        zH6 = zl1Var2.h(m64Var) | zl1Var2.h(c03Var) | zl1Var2.f(ux4VarH);
                                        objK12 = zl1Var2.K();
                                        if (zH6) {
                                            m64Var2 = m64Var;
                                            ux4Var = ux4VarH;
                                            objK12 = new iz0((Object) m64Var2, (Object) c03Var, (Object) ux4Var, (uf0) hv0Var, (byte) 5);
                                            c03Var2 = c03Var;
                                            zl1Var2.i0(objK12);
                                        } else {
                                            m64Var2 = m64Var;
                                            ux4Var = ux4VarH;
                                            objK12 = new iz0((Object) m64Var2, (Object) c03Var, (Object) ux4Var, (uf0) hv0Var, (byte) 5);
                                            c03Var2 = c03Var;
                                            zl1Var2.i0(objK12);
                                        }
                                        is2.f((bl1) objK12, zl1Var2, c03Var2);
                                        zl1Var2.p(false);
                                    }
                                    zH7 = zl1Var2.h(yx2Var) | zl1Var2.h(za0Var3) | zl1Var2.g(z5) | zl1Var2.f(nk1Var5) | zl1Var2.f(nk1Var6) | zl1Var2.f(nk1Var7);
                                    objK13 = zl1Var2.K();
                                    if (zH7) {
                                        final boolean z17 = z5;
                                        final za0 za0Var8 = za0Var3;
                                        objK13 = new nk1() { // from class: c13
                                            @Override // defpackage.nk1
                                            public final Object invoke(Object obj6) {
                                                float f2;
                                                qh qhVar = (qh) obj6;
                                                boolean zContains = ((List) pi4Var.getValue()).contains(qhVar.b());
                                                nk1 nk1Var15 = nk1Var7;
                                                if (!zContains) {
                                                    return new if0(z61.b, bb1.b, (sd4) nk1Var15.invoke(qhVar), 4);
                                                }
                                                String str3 = ((c03) qhVar.b()).f;
                                                yx2 yx2Var3 = yx2Var;
                                                int iB2 = yx2Var3.b(str3);
                                                if (iB2 >= 0) {
                                                    f2 = yx2Var3.c[iB2];
                                                } else {
                                                    yx2Var3.d(str3, 0.0f);
                                                    f2 = 0.0f;
                                                }
                                                if (!((c03) qhVar.d()).f.equals(((c03) qhVar.b()).f)) {
                                                    f2 = (((Boolean) za0Var8.c.getValue()).booleanValue() || z17) ? f2 - 1.0f : f2 + 1.0f;
                                                }
                                                yx2Var3.d(((c03) qhVar.d()).f, f2);
                                                return new if0((z61) nk1Var5.invoke(qhVar), (bb1) nk1Var6.invoke(qhVar), f2, (sd4) nk1Var15.invoke(qhVar));
                                            }
                                        };
                                        yx2Var2 = yx2Var;
                                        za0Var4 = za0Var8;
                                        pi4Var2 = pi4Var;
                                        zl1Var2.i0(objK13);
                                    } else {
                                        final boolean z18 = z5;
                                        final za0 za0Var9 = za0Var3;
                                        objK13 = new nk1() { // from class: c13
                                            @Override // defpackage.nk1
                                            public final Object invoke(Object obj6) {
                                                float f2;
                                                qh qhVar = (qh) obj6;
                                                boolean zContains = ((List) pi4Var.getValue()).contains(qhVar.b());
                                                nk1 nk1Var15 = nk1Var7;
                                                if (!zContains) {
                                                    return new if0(z61.b, bb1.b, (sd4) nk1Var15.invoke(qhVar), 4);
                                                }
                                                String str3 = ((c03) qhVar.b()).f;
                                                yx2 yx2Var3 = yx2Var;
                                                int iB2 = yx2Var3.b(str3);
                                                if (iB2 >= 0) {
                                                    f2 = yx2Var3.c[iB2];
                                                } else {
                                                    yx2Var3.d(str3, 0.0f);
                                                    f2 = 0.0f;
                                                }
                                                if (!((c03) qhVar.d()).f.equals(((c03) qhVar.b()).f)) {
                                                    f2 = (((Boolean) za0Var9.c.getValue()).booleanValue() || z18) ? f2 - 1.0f : f2 + 1.0f;
                                                }
                                                yx2Var3.d(((c03) qhVar.d()).f, f2);
                                                return new if0((z61) nk1Var5.invoke(qhVar), (bb1) nk1Var6.invoke(qhVar), f2, (sd4) nk1Var15.invoke(qhVar));
                                            }
                                        };
                                        yx2Var2 = yx2Var;
                                        za0Var4 = za0Var9;
                                        pi4Var2 = pi4Var;
                                        zl1Var2.i0(objK13);
                                    }
                                    nk1 nk1Var15 = (nk1) objK13;
                                    objK14 = zl1Var2.K();
                                    if (objK14 == kmVar) {
                                        objK14 = new k03((byte) 5);
                                        zl1Var2.i0(objK14);
                                    }
                                    final boolean z19 = z5;
                                    c03Var3 = c03Var2;
                                    pi4Var3 = pi4Var2;
                                    final m64 m64Var5 = m64Var2;
                                    ux4Var2 = ux4Var;
                                    my.e(ux4Var2, fv2Var, nk1Var15, w9Var, (nk1) objK14, ee6.z(-2066070464, new dl1() { // from class: e13
                                        @Override // defpackage.dl1
                                        public final Object e(Object obj6, Object obj7, Object obj8, Object obj9) {
                                            Object objPrevious;
                                            ph phVar = (ph) obj6;
                                            c03 c03Var6 = (c03) obj7;
                                            zl1 zl1Var3 = (zl1) obj8;
                                            ((Integer) obj9).getClass();
                                            boolean zJ2 = u42.j(m64Var5.c.getValue(), c03Var3);
                                            if (!z19 && !zJ2) {
                                                List list = (List) pi4Var3.getValue();
                                                ListIterator listIterator2 = list.listIterator(list.size());
                                                do {
                                                    if (!listIterator2.hasPrevious()) {
                                                        objPrevious = null;
                                                        break;
                                                    }
                                                    objPrevious = listIterator2.previous();
                                                } while (!u42.j(c03Var6, (c03) objPrevious));
                                                c03Var6 = (c03) objPrevious;
                                            }
                                            if (c03Var6 == null) {
                                                zl1Var3.X(872360807);
                                                zl1Var3.p(false);
                                            } else {
                                                zl1Var3.X(-1218785318);
                                                gw.e(c03Var6, p24VarR, ee6.z(-1138044367, new hc(c03Var6, phVar, (byte) 29), zl1Var3), zl1Var3, 384);
                                                zl1Var3.p(false);
                                            }
                                            return o25.a;
                                        }
                                    }, zl1Var2), zl1Var2, ((r21 >> 3) & 112) | 221184 | (i14 & 7168));
                                    Object objM3 = ux4Var2.a.m();
                                    Object value3 = ux4Var2.d.getValue();
                                    zF2 = zl1Var2.f(ux4Var2) | zl1Var2.h(y03Var) | zl1Var2.h(c03Var3) | zl1Var2.h(za0Var4) | zl1Var2.h(yx2Var2);
                                    objK15 = zl1Var2.K();
                                    if (zF2) {
                                        j13 j13Var4 = new j13(ux4Var2, y03Var, c03Var3, yx2Var2, pi4Var3, za0Var4, null);
                                        zl1Var2.i0(j13Var4);
                                        objK15 = j13Var4;
                                    } else {
                                        j13 j13Var5 = new j13(ux4Var2, y03Var, c03Var3, yx2Var2, pi4Var3, za0Var4, null);
                                        zl1Var2.i0(j13Var5);
                                        objK15 = j13Var5;
                                    }
                                    is2.g(objM3, value3, (bl1) objK15, zl1Var2);
                                    zl1Var2.p(false);
                                } else {
                                    zl1Var2 = zl1Var;
                                    hv0Var = null;
                                    zl1Var2.X(-1398883978);
                                    zl1Var2.p(false);
                                }
                                b23VarB2 = c23Var2.b("dialog");
                                if (b23VarB2 instanceof hv0) {
                                    hv0Var2 = (hv0) b23VarB2;
                                } else {
                                    hv0Var2 = hv0Var;
                                }
                                if (hv0Var2 == null) {
                                    ys3VarR = zl1Var2.r();
                                    if (ys3VarR != null) {
                                        final byte b111 = 1;
                                        ys3VarR.d = new bl1() { // from class: d13
                                            @Override // defpackage.bl1
                                            public final Object invoke(Object obj6, Object obj7) {
                                                byte b112 = b111;
                                                o25 o25Var = o25.a;
                                                int i2111 = i3;
                                                int i2112 = i2;
                                                switch (b112) {
                                                    case 0:
                                                        ((Integer) obj7).getClass();
                                                        int iJ = k47.J(i2112 | 1);
                                                        int iJ2 = k47.J(i2111);
                                                        lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ, iJ2);
                                                        break;
                                                    case 1:
                                                        ((Integer) obj7).getClass();
                                                        int iJ3 = k47.J(i2112 | 1);
                                                        int iJ4 = k47.J(i2111);
                                                        lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ3, iJ4);
                                                        break;
                                                    default:
                                                        ((Integer) obj7).getClass();
                                                        int iJ5 = k47.J(i2112 | 1);
                                                        int iJ6 = k47.J(i2111);
                                                        lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ5, iJ6);
                                                        break;
                                                }
                                                return o25Var;
                                            }
                                        };
                                        return;
                                    }
                                    return;
                                }
                                oo5.F(hv0Var2, zl1Var2, 0);
                            }
                        }
                        l03Var = l03Var2;
                    }
                    u03 u03Var20 = l03Var.c;
                    u03Var20.getClass();
                    za0Var = null;
                    l03Var.l(u03Var20, null, null);
                }
            }
            c23Var2 = c23Var;
            b23VarB = c23Var2.b("composable");
            if (b23VarB instanceof za0) {
                za0Var2 = (za0) b23VarB;
            } else {
                za0Var2 = za0Var;
            }
            if (za0Var2 == null) {
                ys3VarR2 = zl1Var.r();
                if (ys3VarR2 != null) {
                    final byte b112 = 0;
                    ys3VarR2.d = new bl1() { // from class: d13
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj6, Object obj7) {
                            byte b113 = b112;
                            o25 o25Var = o25.a;
                            int i2111 = i3;
                            int i2112 = i2;
                            switch (b113) {
                                case 0:
                                    ((Integer) obj7).getClass();
                                    int iJ = k47.J(i2112 | 1);
                                    int iJ2 = k47.J(i2111);
                                    lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ, iJ2);
                                    break;
                                case 1:
                                    ((Integer) obj7).getClass();
                                    int iJ3 = k47.J(i2112 | 1);
                                    int iJ4 = k47.J(i2111);
                                    lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ3, iJ4);
                                    break;
                                default:
                                    ((Integer) obj7).getClass();
                                    int iJ5 = k47.J(i2112 | 1);
                                    int iJ6 = k47.J(i2111);
                                    lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ5, iJ6);
                                    break;
                            }
                            return o25Var;
                        }
                    };
                    return;
                }
                return;
            }
            yr3 yr3Var7 = za0Var2.b().e;
            vy2VarJ = rl5.j(yr3Var7, yr3Var7.a.getValue(), zl1Var, 0, 0);
            if (((List) vy2VarJ.getValue()).size() > 1) {
                z = true;
            } else {
                z = false;
            }
            s13Var = (s13) zl1Var.j(kn2.a);
            if (s13Var != null) {
                zm.o("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner");
                return;
            }
            a7VarA = s13Var.a();
            zF = zl1Var.f(za0Var2);
            objK = zl1Var.K();
            kmVar = rb0.a;
            if (zF) {
                objK = new a13(za0Var2);
                zl1Var.i0(objK);
            } else {
                objK = new a13(za0Var2);
                zl1Var.i0(objK);
            }
            a13Var = (a13) objK;
            Boolean boolValueOf4 = Boolean.valueOf(z);
            zH = zl1Var.h(a13Var) | zl1Var.g(z);
            objK2 = zl1Var.K();
            if (zH) {
                objK2 = new nq(a13Var, z, (byte) 1);
                zl1Var.i0(objK2);
            } else {
                objK2 = new nq(a13Var, z, (byte) 1);
                zl1Var.i0(objK2);
            }
            l03 l03Var8 = l03Var;
            i5.f(boolValueOf4, a13Var, null, (nk1) objK2, zl1Var, 0);
            zH2 = zl1Var.h(a7VarA) | zl1Var.h(a13Var);
            objK3 = zl1Var.K();
            if (zH2) {
                objK3 = new tq2(a7VarA, a13Var, (byte) 3);
                zl1Var.i0(objK3);
            } else {
                objK3 = new tq2(a7VarA, a13Var, (byte) 3);
                zl1Var.i0(objK3);
            }
            is2.b(a7VarA, a13Var, (nk1) objK3, zl1Var);
            zBooleanValue = ((Boolean) a13Var.h.getValue()).booleanValue();
            fG = a13Var.i.g();
            iG = a13Var.j.g();
            qk2Var = qk2Var2;
            zH3 = zl1Var.h(y03Var) | zl1Var.h(qk2Var);
            objK4 = zl1Var.K();
            b2 = 5;
            if (zH3) {
                objK4 = new tq2(y03Var, qk2Var, b2);
                zl1Var.i0(objK4);
            } else {
                objK4 = new tq2(y03Var, qk2Var, b2);
                zl1Var.i0(objK4);
            }
            is2.a(qk2Var, (nk1) objK4, zl1Var);
            zH4 = zl1Var.h(a13Var) | zl1Var.f(vy2VarJ);
            objK5 = zl1Var.K();
            b3 = 6;
            if (zH4) {
                objK5 = new xc2(a13Var, vy2VarJ, b3);
                zl1Var.i0(objK5);
            } else {
                objK5 = new xc2(a13Var, vy2VarJ, b3);
                zl1Var.i0(objK5);
            }
            is2.k((lk1) objK5, zl1Var);
            p24VarR = i5.R(zl1Var);
            yr3 yr3Var8 = l03Var8.i;
            b4 = 0;
            vy2VarJ2 = rl5.j(yr3Var8, yr3Var8.a.getValue(), zl1Var, 0, 0);
            objK6 = zl1Var.K();
            if (objK6 == kmVar) {
                objK6 = jg4.b(new f13(vy2VarJ2, b4));
                zl1Var.i0(objK6);
            }
            pi4Var = (pi4) objK6;
            c03Var = (c03) p60.D0((List) pi4Var.getValue());
            objK7 = zl1Var.K();
            if (objK7 == kmVar) {
                int i2111 = g53.a;
                objK7 = new yx2(6);
                zl1Var.i0(objK7);
            }
            yx2Var = (yx2) objK7;
            if (c03Var != null) {
                zl1Var.X(-1407334051);
                boolean zG7 = zl1Var.g(zBooleanValue) | zl1Var.d(iG);
                if ((i14 & 234881024) == 67108864) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zH14 = zG7 | z2 | zl1Var.h(za0Var2) | ((((i14 & 3670016) ^ 1572864) <= 1048576 && zl1Var.f(nk1Var3)) || (i14 & 1572864) == 1048576);
                if ((i14 & 57344) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zH14 | z3;
                Object objK110 = zl1Var.K();
                if (z4) {
                    za0Var3 = za0Var2;
                    final byte b113 = 0;
                    zl1Var2 = zl1Var;
                    z5 = zBooleanValue;
                    c2 = 0;
                    hv0Var = null;
                    obj = new nk1() { // from class: g13
                        @Override // defpackage.nk1
                        public final Object invoke(Object obj6) {
                            byte b114 = b113;
                            nk1 nk1Var16 = nk1Var;
                            nk1 nk1Var17 = nk1Var3;
                            za0 za0Var10 = za0Var3;
                            int i2112 = iG;
                            bl1 bl1Var3 = bl1Var;
                            boolean z110 = z5;
                            qh qhVar = (qh) obj6;
                            switch (b114) {
                                case 0:
                                    r03 r03Var7 = ((c03) qhVar.d()).b;
                                    r03Var7.getClass();
                                    ya0 ya0Var = (ya0) r03Var7;
                                    if (z110) {
                                        int i30 = r03.e;
                                        for (r03 r03Var8 : ky.s(ya0Var)) {
                                        }
                                        return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i2112));
                                    }
                                    if (((Boolean) za0Var10.c.getValue()).booleanValue()) {
                                        int i31 = r03.e;
                                        for (r03 r03Var9 : ky.s(ya0Var)) {
                                        }
                                        return (z61) nk1Var17.invoke(qhVar);
                                    }
                                    int i32 = r03.e;
                                    for (r03 r03Var10 : ky.s(ya0Var)) {
                                    }
                                    return (z61) nk1Var16.invoke(qhVar);
                                default:
                                    r03 r03Var11 = ((c03) qhVar.b()).b;
                                    r03Var11.getClass();
                                    ya0 ya0Var2 = (ya0) r03Var11;
                                    if (z110) {
                                        int i33 = r03.e;
                                        for (r03 r03Var12 : ky.s(ya0Var2)) {
                                        }
                                        return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i2112));
                                    }
                                    if (((Boolean) za0Var10.c.getValue()).booleanValue()) {
                                        int i34 = r03.e;
                                        for (r03 r03Var13 : ky.s(ya0Var2)) {
                                        }
                                        return (bb1) nk1Var17.invoke(qhVar);
                                    }
                                    int i35 = r03.e;
                                    for (r03 r03Var14 : ky.s(ya0Var2)) {
                                    }
                                    return (bb1) nk1Var16.invoke(qhVar);
                            }
                        }
                    };
                    zl1Var2.i0(obj);
                } else {
                    za0Var3 = za0Var2;
                    final byte b114 = 0;
                    zl1Var2 = zl1Var;
                    z5 = zBooleanValue;
                    c2 = 0;
                    hv0Var = null;
                    obj = new nk1() { // from class: g13
                        @Override // defpackage.nk1
                        public final Object invoke(Object obj6) {
                            byte b115 = b114;
                            nk1 nk1Var16 = nk1Var;
                            nk1 nk1Var17 = nk1Var3;
                            za0 za0Var10 = za0Var3;
                            int i2112 = iG;
                            bl1 bl1Var3 = bl1Var;
                            boolean z110 = z5;
                            qh qhVar = (qh) obj6;
                            switch (b115) {
                                case 0:
                                    r03 r03Var7 = ((c03) qhVar.d()).b;
                                    r03Var7.getClass();
                                    ya0 ya0Var = (ya0) r03Var7;
                                    if (z110) {
                                        int i30 = r03.e;
                                        for (r03 r03Var8 : ky.s(ya0Var)) {
                                        }
                                        return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i2112));
                                    }
                                    if (((Boolean) za0Var10.c.getValue()).booleanValue()) {
                                        int i31 = r03.e;
                                        for (r03 r03Var9 : ky.s(ya0Var)) {
                                        }
                                        return (z61) nk1Var17.invoke(qhVar);
                                    }
                                    int i32 = r03.e;
                                    for (r03 r03Var10 : ky.s(ya0Var)) {
                                    }
                                    return (z61) nk1Var16.invoke(qhVar);
                                default:
                                    r03 r03Var11 = ((c03) qhVar.b()).b;
                                    r03Var11.getClass();
                                    ya0 ya0Var2 = (ya0) r03Var11;
                                    if (z110) {
                                        int i33 = r03.e;
                                        for (r03 r03Var12 : ky.s(ya0Var2)) {
                                        }
                                        return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i2112));
                                    }
                                    if (((Boolean) za0Var10.c.getValue()).booleanValue()) {
                                        int i34 = r03.e;
                                        for (r03 r03Var13 : ky.s(ya0Var2)) {
                                        }
                                        return (bb1) nk1Var17.invoke(qhVar);
                                    }
                                    int i35 = r03.e;
                                    for (r03 r03Var14 : ky.s(ya0Var2)) {
                                    }
                                    return (bb1) nk1Var16.invoke(qhVar);
                            }
                        }
                    };
                    zl1Var2.i0(obj);
                }
                nk1Var5 = (nk1) obj;
                boolean zG8 = zl1Var2.g(z5) | zl1Var2.d(iG);
                if ((r21 & 1879048192) == c2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean zH15 = zG8 | z6 | zl1Var2.h(za0Var3) | ((((r21 & 29360128) ^ 12582912) <= 8388608 && zl1Var2.f(nk1Var4)) || (r21 & 12582912) == 8388608);
                if ((r21 & 458752) == 131072) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = zH15 | z7;
                objK8 = zl1Var2.K();
                if (z8) {
                    final byte b115 = 1;
                    nk1 nk1Var16 = new nk1() { // from class: g13
                        @Override // defpackage.nk1
                        public final Object invoke(Object obj6) {
                            byte b116 = b115;
                            nk1 nk1Var17 = nk1Var2;
                            nk1 nk1Var18 = nk1Var4;
                            za0 za0Var10 = za0Var3;
                            int i2112 = iG;
                            bl1 bl1Var3 = bl1Var2;
                            boolean z110 = z5;
                            qh qhVar = (qh) obj6;
                            switch (b116) {
                                case 0:
                                    r03 r03Var7 = ((c03) qhVar.d()).b;
                                    r03Var7.getClass();
                                    ya0 ya0Var = (ya0) r03Var7;
                                    if (z110) {
                                        int i30 = r03.e;
                                        for (r03 r03Var8 : ky.s(ya0Var)) {
                                        }
                                        return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i2112));
                                    }
                                    if (((Boolean) za0Var10.c.getValue()).booleanValue()) {
                                        int i31 = r03.e;
                                        for (r03 r03Var9 : ky.s(ya0Var)) {
                                        }
                                        return (z61) nk1Var18.invoke(qhVar);
                                    }
                                    int i32 = r03.e;
                                    for (r03 r03Var10 : ky.s(ya0Var)) {
                                    }
                                    return (z61) nk1Var17.invoke(qhVar);
                                default:
                                    r03 r03Var11 = ((c03) qhVar.b()).b;
                                    r03Var11.getClass();
                                    ya0 ya0Var2 = (ya0) r03Var11;
                                    if (z110) {
                                        int i33 = r03.e;
                                        for (r03 r03Var12 : ky.s(ya0Var2)) {
                                        }
                                        return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i2112));
                                    }
                                    if (((Boolean) za0Var10.c.getValue()).booleanValue()) {
                                        int i34 = r03.e;
                                        for (r03 r03Var13 : ky.s(ya0Var2)) {
                                        }
                                        return (bb1) nk1Var18.invoke(qhVar);
                                    }
                                    int i35 = r03.e;
                                    for (r03 r03Var14 : ky.s(ya0Var2)) {
                                    }
                                    return (bb1) nk1Var17.invoke(qhVar);
                            }
                        }
                    };
                    zl1Var2.i0(nk1Var16);
                    objK8 = nk1Var16;
                } else {
                    final byte b116 = 1;
                    nk1 nk1Var17 = new nk1() { // from class: g13
                        @Override // defpackage.nk1
                        public final Object invoke(Object obj6) {
                            byte b117 = b116;
                            nk1 nk1Var18 = nk1Var2;
                            nk1 nk1Var19 = nk1Var4;
                            za0 za0Var10 = za0Var3;
                            int i2112 = iG;
                            bl1 bl1Var3 = bl1Var2;
                            boolean z110 = z5;
                            qh qhVar = (qh) obj6;
                            switch (b117) {
                                case 0:
                                    r03 r03Var7 = ((c03) qhVar.d()).b;
                                    r03Var7.getClass();
                                    ya0 ya0Var = (ya0) r03Var7;
                                    if (z110) {
                                        int i30 = r03.e;
                                        for (r03 r03Var8 : ky.s(ya0Var)) {
                                        }
                                        return (z61) bl1Var3.invoke(qhVar, Integer.valueOf(i2112));
                                    }
                                    if (((Boolean) za0Var10.c.getValue()).booleanValue()) {
                                        int i31 = r03.e;
                                        for (r03 r03Var9 : ky.s(ya0Var)) {
                                        }
                                        return (z61) nk1Var19.invoke(qhVar);
                                    }
                                    int i32 = r03.e;
                                    for (r03 r03Var10 : ky.s(ya0Var)) {
                                    }
                                    return (z61) nk1Var18.invoke(qhVar);
                                default:
                                    r03 r03Var11 = ((c03) qhVar.b()).b;
                                    r03Var11.getClass();
                                    ya0 ya0Var2 = (ya0) r03Var11;
                                    if (z110) {
                                        int i33 = r03.e;
                                        for (r03 r03Var12 : ky.s(ya0Var2)) {
                                        }
                                        return (bb1) bl1Var3.invoke(qhVar, Integer.valueOf(i2112));
                                    }
                                    if (((Boolean) za0Var10.c.getValue()).booleanValue()) {
                                        int i34 = r03.e;
                                        for (r03 r03Var13 : ky.s(ya0Var2)) {
                                        }
                                        return (bb1) nk1Var19.invoke(qhVar);
                                    }
                                    int i35 = r03.e;
                                    for (r03 r03Var14 : ky.s(ya0Var2)) {
                                    }
                                    return (bb1) nk1Var18.invoke(qhVar);
                            }
                        }
                    };
                    zl1Var2.i0(nk1Var17);
                    objK8 = nk1Var17;
                }
                nk1Var6 = (nk1) objK8;
                b5 = 4;
                if ((i15 & 14) == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objK9 = zl1Var2.K();
                if (z9) {
                    objK9 = new k03(b5);
                    zl1Var2.i0(objK9);
                } else {
                    objK9 = new k03(b5);
                    zl1Var2.i0(objK9);
                }
                nk1Var7 = (nk1) objK9;
                Boolean bool4 = Boolean.TRUE;
                zH5 = zl1Var2.h(za0Var3);
                objK10 = zl1Var2.K();
                if (zH5) {
                    objK10 = new tq2(pi4Var, za0Var3, (byte) 4);
                    zl1Var2.i0(objK10);
                } else {
                    objK10 = new tq2(pi4Var, za0Var3, (byte) 4);
                    zl1Var2.i0(objK10);
                }
                is2.a(bool4, (nk1) objK10, zl1Var2);
                objK11 = zl1Var2.K();
                if (objK11 == kmVar) {
                    objK11 = new m64(c03Var);
                    zl1Var2.i0(objK11);
                }
                m64Var = (m64) objK11;
                ux4VarH = mm0.H(m64Var, "entry", zl1Var2, 56);
                if (z5) {
                    zl1Var2.X(-1404600068);
                    Float fValueOf4 = Float.valueOf(fG);
                    zF3 = zl1Var2.f(vy2VarJ) | zl1Var2.h(m64Var) | zl1Var2.c(fG);
                    objK16 = zl1Var2.K();
                    if (zF3) {
                        objK16 = new h13(m64Var, fG, vy2VarJ, hv0Var, (byte) 0);
                        zl1Var2.i0(objK16);
                    } else {
                        objK16 = new h13(m64Var, fG, vy2VarJ, hv0Var, (byte) 0);
                        zl1Var2.i0(objK16);
                    }
                    is2.f((bl1) objK16, zl1Var2, fValueOf4);
                    zl1Var2.p(false);
                    m64Var2 = m64Var;
                    ux4Var = ux4VarH;
                    c03Var2 = c03Var;
                } else {
                    zl1Var2.X(-1404181630);
                    zH6 = zl1Var2.h(m64Var) | zl1Var2.h(c03Var) | zl1Var2.f(ux4VarH);
                    objK12 = zl1Var2.K();
                    if (zH6) {
                        m64Var2 = m64Var;
                        ux4Var = ux4VarH;
                        objK12 = new iz0((Object) m64Var2, (Object) c03Var, (Object) ux4Var, (uf0) hv0Var, (byte) 5);
                        c03Var2 = c03Var;
                        zl1Var2.i0(objK12);
                    } else {
                        m64Var2 = m64Var;
                        ux4Var = ux4VarH;
                        objK12 = new iz0((Object) m64Var2, (Object) c03Var, (Object) ux4Var, (uf0) hv0Var, (byte) 5);
                        c03Var2 = c03Var;
                        zl1Var2.i0(objK12);
                    }
                    is2.f((bl1) objK12, zl1Var2, c03Var2);
                    zl1Var2.p(false);
                }
                zH7 = zl1Var2.h(yx2Var) | zl1Var2.h(za0Var3) | zl1Var2.g(z5) | zl1Var2.f(nk1Var5) | zl1Var2.f(nk1Var6) | zl1Var2.f(nk1Var7);
                objK13 = zl1Var2.K();
                if (zH7) {
                    final boolean z110 = z5;
                    final za0 za0Var10 = za0Var3;
                    objK13 = new nk1() { // from class: c13
                        @Override // defpackage.nk1
                        public final Object invoke(Object obj6) {
                            float f2;
                            qh qhVar = (qh) obj6;
                            boolean zContains = ((List) pi4Var.getValue()).contains(qhVar.b());
                            nk1 nk1Var18 = nk1Var7;
                            if (!zContains) {
                                return new if0(z61.b, bb1.b, (sd4) nk1Var18.invoke(qhVar), 4);
                            }
                            String str3 = ((c03) qhVar.b()).f;
                            yx2 yx2Var3 = yx2Var;
                            int iB2 = yx2Var3.b(str3);
                            if (iB2 >= 0) {
                                f2 = yx2Var3.c[iB2];
                            } else {
                                yx2Var3.d(str3, 0.0f);
                                f2 = 0.0f;
                            }
                            if (!((c03) qhVar.d()).f.equals(((c03) qhVar.b()).f)) {
                                f2 = (((Boolean) za0Var10.c.getValue()).booleanValue() || z110) ? f2 - 1.0f : f2 + 1.0f;
                            }
                            yx2Var3.d(((c03) qhVar.d()).f, f2);
                            return new if0((z61) nk1Var5.invoke(qhVar), (bb1) nk1Var6.invoke(qhVar), f2, (sd4) nk1Var18.invoke(qhVar));
                        }
                    };
                    yx2Var2 = yx2Var;
                    za0Var4 = za0Var10;
                    pi4Var2 = pi4Var;
                    zl1Var2.i0(objK13);
                } else {
                    final boolean z111 = z5;
                    final za0 za0Var11 = za0Var3;
                    objK13 = new nk1() { // from class: c13
                        @Override // defpackage.nk1
                        public final Object invoke(Object obj6) {
                            float f2;
                            qh qhVar = (qh) obj6;
                            boolean zContains = ((List) pi4Var.getValue()).contains(qhVar.b());
                            nk1 nk1Var18 = nk1Var7;
                            if (!zContains) {
                                return new if0(z61.b, bb1.b, (sd4) nk1Var18.invoke(qhVar), 4);
                            }
                            String str3 = ((c03) qhVar.b()).f;
                            yx2 yx2Var3 = yx2Var;
                            int iB2 = yx2Var3.b(str3);
                            if (iB2 >= 0) {
                                f2 = yx2Var3.c[iB2];
                            } else {
                                yx2Var3.d(str3, 0.0f);
                                f2 = 0.0f;
                            }
                            if (!((c03) qhVar.d()).f.equals(((c03) qhVar.b()).f)) {
                                f2 = (((Boolean) za0Var11.c.getValue()).booleanValue() || z111) ? f2 - 1.0f : f2 + 1.0f;
                            }
                            yx2Var3.d(((c03) qhVar.d()).f, f2);
                            return new if0((z61) nk1Var5.invoke(qhVar), (bb1) nk1Var6.invoke(qhVar), f2, (sd4) nk1Var18.invoke(qhVar));
                        }
                    };
                    yx2Var2 = yx2Var;
                    za0Var4 = za0Var11;
                    pi4Var2 = pi4Var;
                    zl1Var2.i0(objK13);
                }
                nk1 nk1Var18 = (nk1) objK13;
                objK14 = zl1Var2.K();
                if (objK14 == kmVar) {
                    objK14 = new k03((byte) 5);
                    zl1Var2.i0(objK14);
                }
                final boolean z112 = z5;
                c03Var3 = c03Var2;
                pi4Var3 = pi4Var2;
                final m64 m64Var6 = m64Var2;
                ux4Var2 = ux4Var;
                my.e(ux4Var2, fv2Var, nk1Var18, w9Var, (nk1) objK14, ee6.z(-2066070464, new dl1() { // from class: e13
                    @Override // defpackage.dl1
                    public final Object e(Object obj6, Object obj7, Object obj8, Object obj9) {
                        Object objPrevious;
                        ph phVar = (ph) obj6;
                        c03 c03Var6 = (c03) obj7;
                        zl1 zl1Var3 = (zl1) obj8;
                        ((Integer) obj9).getClass();
                        boolean zJ2 = u42.j(m64Var6.c.getValue(), c03Var3);
                        if (!z112 && !zJ2) {
                            List list = (List) pi4Var3.getValue();
                            ListIterator listIterator2 = list.listIterator(list.size());
                            do {
                                if (!listIterator2.hasPrevious()) {
                                    objPrevious = null;
                                    break;
                                }
                                objPrevious = listIterator2.previous();
                            } while (!u42.j(c03Var6, (c03) objPrevious));
                            c03Var6 = (c03) objPrevious;
                        }
                        if (c03Var6 == null) {
                            zl1Var3.X(872360807);
                            zl1Var3.p(false);
                        } else {
                            zl1Var3.X(-1218785318);
                            gw.e(c03Var6, p24VarR, ee6.z(-1138044367, new hc(c03Var6, phVar, (byte) 29), zl1Var3), zl1Var3, 384);
                            zl1Var3.p(false);
                        }
                        return o25.a;
                    }
                }, zl1Var2), zl1Var2, ((r21 >> 3) & 112) | 221184 | (i14 & 7168));
                Object objM4 = ux4Var2.a.m();
                Object value4 = ux4Var2.d.getValue();
                zF2 = zl1Var2.f(ux4Var2) | zl1Var2.h(y03Var) | zl1Var2.h(c03Var3) | zl1Var2.h(za0Var4) | zl1Var2.h(yx2Var2);
                objK15 = zl1Var2.K();
                if (zF2) {
                    j13 j13Var6 = new j13(ux4Var2, y03Var, c03Var3, yx2Var2, pi4Var3, za0Var4, null);
                    zl1Var2.i0(j13Var6);
                    objK15 = j13Var6;
                } else {
                    j13 j13Var7 = new j13(ux4Var2, y03Var, c03Var3, yx2Var2, pi4Var3, za0Var4, null);
                    zl1Var2.i0(j13Var7);
                    objK15 = j13Var7;
                }
                is2.g(objM4, value4, (bl1) objK15, zl1Var2);
                zl1Var2.p(false);
            } else {
                zl1Var2 = zl1Var;
                hv0Var = null;
                zl1Var2.X(-1398883978);
                zl1Var2.p(false);
            }
            b23VarB2 = c23Var2.b("dialog");
            if (b23VarB2 instanceof hv0) {
                hv0Var2 = (hv0) b23VarB2;
            } else {
                hv0Var2 = hv0Var;
            }
            if (hv0Var2 == null) {
                ys3VarR = zl1Var2.r();
                if (ys3VarR != null) {
                    final byte b117 = 1;
                    ys3VarR.d = new bl1() { // from class: d13
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj6, Object obj7) {
                            byte b118 = b117;
                            o25 o25Var = o25.a;
                            int i2112 = i3;
                            int i2113 = i2;
                            switch (b118) {
                                case 0:
                                    ((Integer) obj7).getClass();
                                    int iJ = k47.J(i2113 | 1);
                                    int iJ2 = k47.J(i2112);
                                    lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ, iJ2);
                                    break;
                                case 1:
                                    ((Integer) obj7).getClass();
                                    int iJ3 = k47.J(i2113 | 1);
                                    int iJ4 = k47.J(i2112);
                                    lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ3, iJ4);
                                    break;
                                default:
                                    ((Integer) obj7).getClass();
                                    int iJ5 = k47.J(i2113 | 1);
                                    int iJ6 = k47.J(i2112);
                                    lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ5, iJ6);
                                    break;
                            }
                            return o25Var;
                        }
                    };
                    return;
                }
                return;
            }
            oo5.F(hv0Var2, zl1Var2, 0);
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR3 = zl1Var2.r();
        if (ys3VarR3 != null) {
            final byte b20 = 2;
            ys3VarR3.d = new bl1() { // from class: d13
                @Override // defpackage.bl1
                public final Object invoke(Object obj6, Object obj7) {
                    byte b118 = b20;
                    o25 o25Var = o25.a;
                    int i2112 = i3;
                    int i2113 = i2;
                    switch (b118) {
                        case 0:
                            ((Integer) obj7).getClass();
                            int iJ = k47.J(i2113 | 1);
                            int iJ2 = k47.J(i2112);
                            lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ, iJ2);
                            break;
                        case 1:
                            ((Integer) obj7).getClass();
                            int iJ3 = k47.J(i2113 | 1);
                            int iJ4 = k47.J(i2112);
                            lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ3, iJ4);
                            break;
                        default:
                            ((Integer) obj7).getClass();
                            int iJ5 = k47.J(i2113 | 1);
                            int iJ6 = k47.J(i2112);
                            lq0.b(y03Var, u03Var, fv2Var, w9Var, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var, bl1Var2, (zl1) obj6, iJ5, iJ6);
                            break;
                    }
                    return o25Var;
                }
            };
        }
    }

    public static final void c(final y03 y03Var, final Object obj, fv2 fv2Var, w9 w9Var, Map map, final nk1 nk1Var, final nk1 nk1Var2, final nk1 nk1Var3, final nk1 nk1Var4, bl1 bl1Var, bl1 bl1Var2, final nk1 nk1Var5, zl1 zl1Var, final int i2) {
        final fv2 fv2Var2;
        final w9 w9Var2;
        final Map map2;
        final bl1 bl1Var3;
        final bl1 bl1Var4;
        w9 w9Var3;
        fv2 fv2Var3;
        bl1 bl1Var5;
        bl1 bl1Var6;
        Map map3;
        zl1Var.Z(381757939);
        int i3 = i2 | (zl1Var.h(y03Var) ? 4 : 2) | (zl1Var.h(obj) ? 32 : 16) | 224640;
        int i4 = (zl1Var.h(nk1Var5) ? (char) 2048 : (char) 1024) | 438;
        if (zl1Var.N(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 1171) == 1170) ? false : true)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                w9Var3 = g31.b;
                vm0 vm0Var = bd6.i;
                vm0 vm0Var2 = bd6.j;
                fv2Var3 = cv2.a;
                bl1Var5 = vm0Var;
                bl1Var6 = vm0Var2;
                map3 = m51.a;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var;
                w9Var3 = w9Var;
                map3 = map;
                bl1Var5 = bl1Var;
                bl1Var6 = bl1Var2;
            }
            zl1Var.q();
            boolean zF = zl1Var.f(null) | zl1Var.f(obj) | ((i4 & 7168) == 2048);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                v03 v03Var = new v03(y03Var.b.s, obj, map3);
                nk1Var5.invoke(v03Var);
                objK = v03Var.i();
                zl1Var.i0(objK);
            }
            w9 w9Var4 = w9Var3;
            fv2 fv2Var4 = fv2Var3;
            bl1 bl1Var7 = bl1Var6;
            b(y03Var, (u03) objK, fv2Var4, w9Var4, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var5, bl1Var7, zl1Var, (i3 & 8078) | 920346624, 6);
            w9Var2 = w9Var4;
            bl1Var3 = bl1Var5;
            bl1Var4 = bl1Var7;
            map2 = map3;
            fv2Var2 = fv2Var4;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            w9Var2 = w9Var;
            map2 = map;
            bl1Var3 = bl1Var;
            bl1Var4 = bl1Var2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(obj, fv2Var2, w9Var2, map2, nk1Var, nk1Var2, nk1Var3, nk1Var4, bl1Var3, bl1Var4, nk1Var5, i2) { // from class: b13
                public final /* synthetic */ Object b;
                public final /* synthetic */ fv2 c;
                public final /* synthetic */ w9 d;
                public final /* synthetic */ Map e;
                public final /* synthetic */ nk1 f;
                public final /* synthetic */ nk1 g;
                public final /* synthetic */ nk1 h;
                public final /* synthetic */ nk1 i;
                public final /* synthetic */ bl1 j;
                public final /* synthetic */ bl1 k;
                public final /* synthetic */ nk1 l;

                @Override // defpackage.bl1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iJ = k47.J(920125441);
                    lq0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (zl1) obj2, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void d(w73 w73Var, boolean z, fv2 fv2Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        zl1 zl1Var2 = zl1Var;
        w73Var.getClass();
        zl1Var2.Z(1720937004);
        int i3 = i2 | (zl1Var2.d(w73Var.ordinal()) ? 4 : 2) | (zl1Var2.g(z) ? 32 : 16) | 384;
        if (zl1Var2.N(i3 & 1, (i3 & 147) != 146)) {
            long jB = xi5.b(w73Var.c);
            fv2 fv2VarN = is2.N(kd4.c, 24.0f, 0.0f, 2);
            b80 b80VarA = z70.a(is2.c, g31.o, zl1Var2, 48);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarN);
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
            fv2 fv2VarN2 = is2.N(new je2(1.0f, true).d(kd4.a), 0.0f, 16.0f, 1);
            int iOrdinal = w73Var.ordinal();
            if (iOrdinal == 0) {
                zl1Var2.X(-797371602);
                ay6.b(jB, z, fv2VarN2, zl1Var2, i3 & 112);
                zl1Var2.p(false);
            } else if (iOrdinal == 1) {
                zl1Var2.X(-797368635);
                np5.v(z, fv2VarN2, zl1Var2, (i3 >> 3) & 14);
                zl1Var2.p(false);
            } else if (iOrdinal != 2) {
                zl1Var2.X(-797372986);
                zl1Var2.p(false);
                h.b();
                return;
            } else {
                zl1Var2.X(-797365742);
                cw.b(jB, z, fv2VarN2, zl1Var2, i3 & 112);
                zl1Var2.p(false);
            }
            cv2 cv2Var = cv2.a;
            mc6.u(zl1Var2, kd4.c(cv2Var, 8.0f));
            String strJ = ky.J(w73Var.a, zl1Var2);
            b11 b11Var = c15.a;
            fv2Var2 = cv2Var;
            vs4.b(strJ, null, dk.k, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).e, zl1Var, 0, 0, 130042);
            mc6.u(zl1Var, kd4.c(fv2Var2, 12.0f));
            vs4.b(ky.J(w73Var.b, zl1Var), null, dk.l, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var)).j, zl1Var, 0, 0, 130042);
            zl1Var2 = zl1Var;
            mc6.u(zl1Var2, kd4.c(fv2Var2, 8.0f));
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new j31(w73Var, z, fv2Var2, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:19:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:74:0x0118 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x011a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0156  */
    /* JADX WARN: Code duplicated, block: B:80:0x016b  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void e(fv2 fv2Var, bl1 bl1Var, bl1 bl1Var2, bl1 bl1Var3, bl1 bl1Var4, int i2, final long j2, long j3, kd5 kd5Var, final ka0 ka0Var, zl1 zl1Var, final int i3, final int i4) {
        bl1 bl1Var5;
        int i5;
        bl1 bl1Var6;
        int i6;
        int i7;
        bl1 bl1Var7;
        int i8;
        int i9;
        bl1 bl1Var8;
        int i10;
        int i11;
        boolean z;
        final fv2 fv2Var2;
        final int i12;
        final kd5 kd5Var2;
        final bl1 bl1Var9;
        final bl1 bl1Var10;
        final bl1 bl1Var11;
        final bl1 bl1Var12;
        final long j4;
        ys3 ys3VarR;
        bl1 bl1Var13;
        int i13;
        bl1 bl1Var14;
        fv2 fv2Var3;
        kd5 kd5Var3;
        long j5;
        boolean zF;
        Object objK;
        zy2 zy2Var;
        boolean zF2;
        Object objK2;
        zl1Var.Z(-1211482744);
        int i14 = i3 | 6;
        int i15 = i4 & 2;
        byte b2 = 16;
        if (i15 == 0) {
            if ((i3 & 48) == 0) {
                bl1Var5 = bl1Var;
                i14 |= zl1Var.h(bl1Var5) ? 32 : 16;
            }
            i5 = i4 & 4;
            if (i5 != 0) {
                if ((i3 & 384) == 0) {
                    bl1Var6 = bl1Var2;
                    if (zl1Var.h(bl1Var6)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i14 |= i6;
                }
                i7 = i4 & 8;
                if (i7 != 0) {
                    if ((i3 & 3072) == 0) {
                        bl1Var7 = bl1Var3;
                        if (zl1Var.h(bl1Var7)) {
                            i8 = 2048;
                        } else {
                            i8 = 1024;
                        }
                        i14 |= i8;
                    }
                    i9 = i4 & 16;
                    if (i9 != 0) {
                        if ((i3 & 24576) == 0) {
                            bl1Var8 = bl1Var4;
                            if (zl1Var.h(bl1Var8)) {
                                i10 = 16384;
                            } else {
                                i10 = 8192;
                            }
                            i14 |= i10;
                        }
                        i11 = i14 | 37945344;
                        if ((306783379 & i11) != 306783378) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (zl1Var.N(i11 & 1, z)) {
                            zl1Var.S();
                            if ((i3 & 1) != 0 || zl1Var.x()) {
                                if (i15 != 0) {
                                    bl1Var5 = qa0.a;
                                }
                                if (i5 != 0) {
                                    bl1Var6 = qa0.b;
                                }
                                if (i7 != 0) {
                                    bl1Var7 = qa0.c;
                                }
                                if (i9 != 0) {
                                    bl1Var8 = qa0.d;
                                }
                                long jA = q70.a(j2, zl1Var);
                                WeakHashMap weakHashMap = te5.v;
                                n25 n25Var = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                                bl1Var13 = bl1Var5;
                                i13 = 2;
                                bl1Var14 = bl1Var6;
                                fv2Var3 = cv2.a;
                                kd5Var3 = n25Var;
                                j5 = jA;
                            } else {
                                zl1Var.Q();
                                fv2Var3 = fv2Var;
                                i13 = i2;
                                bl1Var13 = bl1Var5;
                                bl1Var14 = bl1Var6;
                                j5 = j3;
                                kd5Var3 = kd5Var;
                            }
                            bl1 bl1Var15 = bl1Var7;
                            bl1 bl1Var16 = bl1Var8;
                            zl1Var.q();
                            zF = zl1Var.f(kd5Var3);
                            objK = zl1Var.K();
                            Object obj = rb0.a;
                            if (zF || objK == obj) {
                                objK = new zy2(kd5Var3);
                                zl1Var.i0(objK);
                            }
                            zy2Var = (zy2) objK;
                            zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                            objK2 = zl1Var.K();
                            if (zF2 || objK2 == obj) {
                                objK2 = new tq2(zy2Var, kd5Var3, b2);
                                zl1Var.i0(objK2);
                            }
                            am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var15, bl1Var16, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                            j4 = j5;
                            fv2Var2 = fv2Var3;
                            kd5Var2 = kd5Var3;
                            i12 = i13;
                            bl1Var9 = bl1Var13;
                            bl1Var11 = bl1Var15;
                            bl1Var12 = bl1Var16;
                            bl1Var10 = bl1Var14;
                        } else {
                            zl1Var.Q();
                            fv2Var2 = fv2Var;
                            i12 = i2;
                            kd5Var2 = kd5Var;
                            bl1Var9 = bl1Var5;
                            bl1Var10 = bl1Var6;
                            bl1Var11 = bl1Var7;
                            bl1Var12 = bl1Var8;
                            j4 = j3;
                        }
                        ys3VarR = zl1Var.r();
                        if (ys3VarR != null) {
                            ys3VarR.d = new bl1() { // from class: p34
                                @Override // defpackage.bl1
                                public final Object invoke(Object obj2, Object obj3) {
                                    ((Integer) obj3).getClass();
                                    int iJ = k47.J(i3 | 1);
                                    lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj2, iJ, i4);
                                    return o25.a;
                                }
                            };
                        }
                    }
                    i14 |= 24576;
                    bl1Var8 = bl1Var4;
                    i11 = i14 | 37945344;
                    if ((306783379 & i11) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (zl1Var.N(i11 & 1, z)) {
                        zl1Var.S();
                        if ((i3 & 1) != 0) {
                            if (i15 != 0) {
                                bl1Var5 = qa0.a;
                            }
                            if (i5 != 0) {
                                bl1Var6 = qa0.b;
                            }
                            if (i7 != 0) {
                                bl1Var7 = qa0.c;
                            }
                            if (i9 != 0) {
                                bl1Var8 = qa0.d;
                            }
                            long jA2 = q70.a(j2, zl1Var);
                            WeakHashMap weakHashMap2 = te5.v;
                            n25 n25Var2 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                            bl1Var13 = bl1Var5;
                            i13 = 2;
                            bl1Var14 = bl1Var6;
                            fv2Var3 = cv2.a;
                            kd5Var3 = n25Var2;
                            j5 = jA2;
                        } else {
                            if (i15 != 0) {
                                bl1Var5 = qa0.a;
                            }
                            if (i5 != 0) {
                                bl1Var6 = qa0.b;
                            }
                            if (i7 != 0) {
                                bl1Var7 = qa0.c;
                            }
                            if (i9 != 0) {
                                bl1Var8 = qa0.d;
                            }
                            long jA3 = q70.a(j2, zl1Var);
                            WeakHashMap weakHashMap3 = te5.v;
                            n25 n25Var3 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                            bl1Var13 = bl1Var5;
                            i13 = 2;
                            bl1Var14 = bl1Var6;
                            fv2Var3 = cv2.a;
                            kd5Var3 = n25Var3;
                            j5 = jA3;
                        }
                        bl1 bl1Var17 = bl1Var7;
                        bl1 bl1Var18 = bl1Var8;
                        zl1Var.q();
                        zF = zl1Var.f(kd5Var3);
                        objK = zl1Var.K();
                        Object obj2 = rb0.a;
                        if (zF) {
                            objK = new zy2(kd5Var3);
                            zl1Var.i0(objK);
                        } else {
                            objK = new zy2(kd5Var3);
                            zl1Var.i0(objK);
                        }
                        zy2Var = (zy2) objK;
                        zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                        objK2 = zl1Var.K();
                        if (zF2) {
                            objK2 = new tq2(zy2Var, kd5Var3, b2);
                            zl1Var.i0(objK2);
                        } else {
                            objK2 = new tq2(zy2Var, kd5Var3, b2);
                            zl1Var.i0(objK2);
                        }
                        am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var17, bl1Var18, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                        j4 = j5;
                        fv2Var2 = fv2Var3;
                        kd5Var2 = kd5Var3;
                        i12 = i13;
                        bl1Var9 = bl1Var13;
                        bl1Var11 = bl1Var17;
                        bl1Var12 = bl1Var18;
                        bl1Var10 = bl1Var14;
                    } else {
                        zl1Var.Q();
                        fv2Var2 = fv2Var;
                        i12 = i2;
                        kd5Var2 = kd5Var;
                        bl1Var9 = bl1Var5;
                        bl1Var10 = bl1Var6;
                        bl1Var11 = bl1Var7;
                        bl1Var12 = bl1Var8;
                        j4 = j3;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: p34
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj3, Object obj4) {
                                ((Integer) obj4).getClass();
                                int iJ = k47.J(i3 | 1);
                                lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj3, iJ, i4);
                                return o25.a;
                            }
                        };
                    }
                }
                i14 |= 3072;
                bl1Var7 = bl1Var3;
                i9 = i4 & 16;
                if (i9 != 0) {
                    if ((i3 & 24576) == 0) {
                        bl1Var8 = bl1Var4;
                        if (zl1Var.h(bl1Var8)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i14 |= i10;
                    }
                    i11 = i14 | 37945344;
                    if ((306783379 & i11) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (zl1Var.N(i11 & 1, z)) {
                        zl1Var.S();
                        if ((i3 & 1) != 0) {
                            if (i15 != 0) {
                                bl1Var5 = qa0.a;
                            }
                            if (i5 != 0) {
                                bl1Var6 = qa0.b;
                            }
                            if (i7 != 0) {
                                bl1Var7 = qa0.c;
                            }
                            if (i9 != 0) {
                                bl1Var8 = qa0.d;
                            }
                            long jA4 = q70.a(j2, zl1Var);
                            WeakHashMap weakHashMap4 = te5.v;
                            n25 n25Var4 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                            bl1Var13 = bl1Var5;
                            i13 = 2;
                            bl1Var14 = bl1Var6;
                            fv2Var3 = cv2.a;
                            kd5Var3 = n25Var4;
                            j5 = jA4;
                        } else {
                            if (i15 != 0) {
                                bl1Var5 = qa0.a;
                            }
                            if (i5 != 0) {
                                bl1Var6 = qa0.b;
                            }
                            if (i7 != 0) {
                                bl1Var7 = qa0.c;
                            }
                            if (i9 != 0) {
                                bl1Var8 = qa0.d;
                            }
                            long jA5 = q70.a(j2, zl1Var);
                            WeakHashMap weakHashMap5 = te5.v;
                            n25 n25Var5 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                            bl1Var13 = bl1Var5;
                            i13 = 2;
                            bl1Var14 = bl1Var6;
                            fv2Var3 = cv2.a;
                            kd5Var3 = n25Var5;
                            j5 = jA5;
                        }
                        bl1 bl1Var19 = bl1Var7;
                        bl1 bl1Var110 = bl1Var8;
                        zl1Var.q();
                        zF = zl1Var.f(kd5Var3);
                        objK = zl1Var.K();
                        Object obj3 = rb0.a;
                        if (zF) {
                            objK = new zy2(kd5Var3);
                            zl1Var.i0(objK);
                        } else {
                            objK = new zy2(kd5Var3);
                            zl1Var.i0(objK);
                        }
                        zy2Var = (zy2) objK;
                        zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                        objK2 = zl1Var.K();
                        if (zF2) {
                            objK2 = new tq2(zy2Var, kd5Var3, b2);
                            zl1Var.i0(objK2);
                        } else {
                            objK2 = new tq2(zy2Var, kd5Var3, b2);
                            zl1Var.i0(objK2);
                        }
                        am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var19, bl1Var110, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                        j4 = j5;
                        fv2Var2 = fv2Var3;
                        kd5Var2 = kd5Var3;
                        i12 = i13;
                        bl1Var9 = bl1Var13;
                        bl1Var11 = bl1Var19;
                        bl1Var12 = bl1Var110;
                        bl1Var10 = bl1Var14;
                    } else {
                        zl1Var.Q();
                        fv2Var2 = fv2Var;
                        i12 = i2;
                        kd5Var2 = kd5Var;
                        bl1Var9 = bl1Var5;
                        bl1Var10 = bl1Var6;
                        bl1Var11 = bl1Var7;
                        bl1Var12 = bl1Var8;
                        j4 = j3;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: p34
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj4, Object obj5) {
                                ((Integer) obj5).getClass();
                                int iJ = k47.J(i3 | 1);
                                lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj4, iJ, i4);
                                return o25.a;
                            }
                        };
                    }
                }
                i14 |= 24576;
                bl1Var8 = bl1Var4;
                i11 = i14 | 37945344;
                if ((306783379 & i11) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (zl1Var.N(i11 & 1, z)) {
                    zl1Var.S();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA6 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap6 = te5.v;
                        n25 n25Var6 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var6;
                        j5 = jA6;
                    } else {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA7 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap7 = te5.v;
                        n25 n25Var7 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var7;
                        j5 = jA7;
                    }
                    bl1 bl1Var111 = bl1Var7;
                    bl1 bl1Var112 = bl1Var8;
                    zl1Var.q();
                    zF = zl1Var.f(kd5Var3);
                    objK = zl1Var.K();
                    Object obj4 = rb0.a;
                    if (zF) {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    } else {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    }
                    zy2Var = (zy2) objK;
                    zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                    objK2 = zl1Var.K();
                    if (zF2) {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    } else {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    }
                    am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var111, bl1Var112, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                    j4 = j5;
                    fv2Var2 = fv2Var3;
                    kd5Var2 = kd5Var3;
                    i12 = i13;
                    bl1Var9 = bl1Var13;
                    bl1Var11 = bl1Var111;
                    bl1Var12 = bl1Var112;
                    bl1Var10 = bl1Var14;
                } else {
                    zl1Var.Q();
                    fv2Var2 = fv2Var;
                    i12 = i2;
                    kd5Var2 = kd5Var;
                    bl1Var9 = bl1Var5;
                    bl1Var10 = bl1Var6;
                    bl1Var11 = bl1Var7;
                    bl1Var12 = bl1Var8;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: p34
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj5, Object obj6) {
                            ((Integer) obj6).getClass();
                            int iJ = k47.J(i3 | 1);
                            lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj5, iJ, i4);
                            return o25.a;
                        }
                    };
                }
            }
            i14 |= 384;
            bl1Var6 = bl1Var2;
            i7 = i4 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    bl1Var7 = bl1Var3;
                    if (zl1Var.h(bl1Var7)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i14 |= i8;
                }
                i9 = i4 & 16;
                if (i9 != 0) {
                    if ((i3 & 24576) == 0) {
                        bl1Var8 = bl1Var4;
                        if (zl1Var.h(bl1Var8)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i14 |= i10;
                    }
                    i11 = i14 | 37945344;
                    if ((306783379 & i11) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (zl1Var.N(i11 & 1, z)) {
                        zl1Var.S();
                        if ((i3 & 1) != 0) {
                            if (i15 != 0) {
                                bl1Var5 = qa0.a;
                            }
                            if (i5 != 0) {
                                bl1Var6 = qa0.b;
                            }
                            if (i7 != 0) {
                                bl1Var7 = qa0.c;
                            }
                            if (i9 != 0) {
                                bl1Var8 = qa0.d;
                            }
                            long jA8 = q70.a(j2, zl1Var);
                            WeakHashMap weakHashMap8 = te5.v;
                            n25 n25Var8 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                            bl1Var13 = bl1Var5;
                            i13 = 2;
                            bl1Var14 = bl1Var6;
                            fv2Var3 = cv2.a;
                            kd5Var3 = n25Var8;
                            j5 = jA8;
                        } else {
                            if (i15 != 0) {
                                bl1Var5 = qa0.a;
                            }
                            if (i5 != 0) {
                                bl1Var6 = qa0.b;
                            }
                            if (i7 != 0) {
                                bl1Var7 = qa0.c;
                            }
                            if (i9 != 0) {
                                bl1Var8 = qa0.d;
                            }
                            long jA9 = q70.a(j2, zl1Var);
                            WeakHashMap weakHashMap9 = te5.v;
                            n25 n25Var9 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                            bl1Var13 = bl1Var5;
                            i13 = 2;
                            bl1Var14 = bl1Var6;
                            fv2Var3 = cv2.a;
                            kd5Var3 = n25Var9;
                            j5 = jA9;
                        }
                        bl1 bl1Var113 = bl1Var7;
                        bl1 bl1Var114 = bl1Var8;
                        zl1Var.q();
                        zF = zl1Var.f(kd5Var3);
                        objK = zl1Var.K();
                        Object obj5 = rb0.a;
                        if (zF) {
                            objK = new zy2(kd5Var3);
                            zl1Var.i0(objK);
                        } else {
                            objK = new zy2(kd5Var3);
                            zl1Var.i0(objK);
                        }
                        zy2Var = (zy2) objK;
                        zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                        objK2 = zl1Var.K();
                        if (zF2) {
                            objK2 = new tq2(zy2Var, kd5Var3, b2);
                            zl1Var.i0(objK2);
                        } else {
                            objK2 = new tq2(zy2Var, kd5Var3, b2);
                            zl1Var.i0(objK2);
                        }
                        am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var113, bl1Var114, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                        j4 = j5;
                        fv2Var2 = fv2Var3;
                        kd5Var2 = kd5Var3;
                        i12 = i13;
                        bl1Var9 = bl1Var13;
                        bl1Var11 = bl1Var113;
                        bl1Var12 = bl1Var114;
                        bl1Var10 = bl1Var14;
                    } else {
                        zl1Var.Q();
                        fv2Var2 = fv2Var;
                        i12 = i2;
                        kd5Var2 = kd5Var;
                        bl1Var9 = bl1Var5;
                        bl1Var10 = bl1Var6;
                        bl1Var11 = bl1Var7;
                        bl1Var12 = bl1Var8;
                        j4 = j3;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: p34
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj6, Object obj7) {
                                ((Integer) obj7).getClass();
                                int iJ = k47.J(i3 | 1);
                                lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj6, iJ, i4);
                                return o25.a;
                            }
                        };
                    }
                }
                i14 |= 24576;
                bl1Var8 = bl1Var4;
                i11 = i14 | 37945344;
                if ((306783379 & i11) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (zl1Var.N(i11 & 1, z)) {
                    zl1Var.S();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA10 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap10 = te5.v;
                        n25 n25Var10 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var10;
                        j5 = jA10;
                    } else {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA11 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap11 = te5.v;
                        n25 n25Var11 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var11;
                        j5 = jA11;
                    }
                    bl1 bl1Var115 = bl1Var7;
                    bl1 bl1Var116 = bl1Var8;
                    zl1Var.q();
                    zF = zl1Var.f(kd5Var3);
                    objK = zl1Var.K();
                    Object obj6 = rb0.a;
                    if (zF) {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    } else {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    }
                    zy2Var = (zy2) objK;
                    zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                    objK2 = zl1Var.K();
                    if (zF2) {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    } else {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    }
                    am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var115, bl1Var116, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                    j4 = j5;
                    fv2Var2 = fv2Var3;
                    kd5Var2 = kd5Var3;
                    i12 = i13;
                    bl1Var9 = bl1Var13;
                    bl1Var11 = bl1Var115;
                    bl1Var12 = bl1Var116;
                    bl1Var10 = bl1Var14;
                } else {
                    zl1Var.Q();
                    fv2Var2 = fv2Var;
                    i12 = i2;
                    kd5Var2 = kd5Var;
                    bl1Var9 = bl1Var5;
                    bl1Var10 = bl1Var6;
                    bl1Var11 = bl1Var7;
                    bl1Var12 = bl1Var8;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: p34
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj7, Object obj8) {
                            ((Integer) obj8).getClass();
                            int iJ = k47.J(i3 | 1);
                            lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj7, iJ, i4);
                            return o25.a;
                        }
                    };
                }
            }
            i14 |= 3072;
            bl1Var7 = bl1Var3;
            i9 = i4 & 16;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    bl1Var8 = bl1Var4;
                    if (zl1Var.h(bl1Var8)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i14 |= i10;
                }
                i11 = i14 | 37945344;
                if ((306783379 & i11) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (zl1Var.N(i11 & 1, z)) {
                    zl1Var.S();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA12 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap12 = te5.v;
                        n25 n25Var12 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var12;
                        j5 = jA12;
                    } else {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA13 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap13 = te5.v;
                        n25 n25Var13 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var13;
                        j5 = jA13;
                    }
                    bl1 bl1Var117 = bl1Var7;
                    bl1 bl1Var118 = bl1Var8;
                    zl1Var.q();
                    zF = zl1Var.f(kd5Var3);
                    objK = zl1Var.K();
                    Object obj7 = rb0.a;
                    if (zF) {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    } else {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    }
                    zy2Var = (zy2) objK;
                    zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                    objK2 = zl1Var.K();
                    if (zF2) {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    } else {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    }
                    am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var117, bl1Var118, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                    j4 = j5;
                    fv2Var2 = fv2Var3;
                    kd5Var2 = kd5Var3;
                    i12 = i13;
                    bl1Var9 = bl1Var13;
                    bl1Var11 = bl1Var117;
                    bl1Var12 = bl1Var118;
                    bl1Var10 = bl1Var14;
                } else {
                    zl1Var.Q();
                    fv2Var2 = fv2Var;
                    i12 = i2;
                    kd5Var2 = kd5Var;
                    bl1Var9 = bl1Var5;
                    bl1Var10 = bl1Var6;
                    bl1Var11 = bl1Var7;
                    bl1Var12 = bl1Var8;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: p34
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj8, Object obj9) {
                            ((Integer) obj9).getClass();
                            int iJ = k47.J(i3 | 1);
                            lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj8, iJ, i4);
                            return o25.a;
                        }
                    };
                }
            }
            i14 |= 24576;
            bl1Var8 = bl1Var4;
            i11 = i14 | 37945344;
            if ((306783379 & i11) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i11 & 1, z)) {
                zl1Var.S();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        bl1Var5 = qa0.a;
                    }
                    if (i5 != 0) {
                        bl1Var6 = qa0.b;
                    }
                    if (i7 != 0) {
                        bl1Var7 = qa0.c;
                    }
                    if (i9 != 0) {
                        bl1Var8 = qa0.d;
                    }
                    long jA14 = q70.a(j2, zl1Var);
                    WeakHashMap weakHashMap14 = te5.v;
                    n25 n25Var14 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                    bl1Var13 = bl1Var5;
                    i13 = 2;
                    bl1Var14 = bl1Var6;
                    fv2Var3 = cv2.a;
                    kd5Var3 = n25Var14;
                    j5 = jA14;
                } else {
                    if (i15 != 0) {
                        bl1Var5 = qa0.a;
                    }
                    if (i5 != 0) {
                        bl1Var6 = qa0.b;
                    }
                    if (i7 != 0) {
                        bl1Var7 = qa0.c;
                    }
                    if (i9 != 0) {
                        bl1Var8 = qa0.d;
                    }
                    long jA15 = q70.a(j2, zl1Var);
                    WeakHashMap weakHashMap15 = te5.v;
                    n25 n25Var15 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                    bl1Var13 = bl1Var5;
                    i13 = 2;
                    bl1Var14 = bl1Var6;
                    fv2Var3 = cv2.a;
                    kd5Var3 = n25Var15;
                    j5 = jA15;
                }
                bl1 bl1Var119 = bl1Var7;
                bl1 bl1Var1110 = bl1Var8;
                zl1Var.q();
                zF = zl1Var.f(kd5Var3);
                objK = zl1Var.K();
                Object obj8 = rb0.a;
                if (zF) {
                    objK = new zy2(kd5Var3);
                    zl1Var.i0(objK);
                } else {
                    objK = new zy2(kd5Var3);
                    zl1Var.i0(objK);
                }
                zy2Var = (zy2) objK;
                zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                objK2 = zl1Var.K();
                if (zF2) {
                    objK2 = new tq2(zy2Var, kd5Var3, b2);
                    zl1Var.i0(objK2);
                } else {
                    objK2 = new tq2(zy2Var, kd5Var3, b2);
                    zl1Var.i0(objK2);
                }
                am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var119, bl1Var1110, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                j4 = j5;
                fv2Var2 = fv2Var3;
                kd5Var2 = kd5Var3;
                i12 = i13;
                bl1Var9 = bl1Var13;
                bl1Var11 = bl1Var119;
                bl1Var12 = bl1Var1110;
                bl1Var10 = bl1Var14;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                i12 = i2;
                kd5Var2 = kd5Var;
                bl1Var9 = bl1Var5;
                bl1Var10 = bl1Var6;
                bl1Var11 = bl1Var7;
                bl1Var12 = bl1Var8;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: p34
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj9, Object obj10) {
                        ((Integer) obj10).getClass();
                        int iJ = k47.J(i3 | 1);
                        lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj9, iJ, i4);
                        return o25.a;
                    }
                };
            }
        }
        i14 = i3 | 54;
        bl1Var5 = bl1Var;
        i5 = i4 & 4;
        if (i5 != 0) {
            if ((i3 & 384) == 0) {
                bl1Var6 = bl1Var2;
                if (zl1Var.h(bl1Var6)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i14 |= i6;
            }
            i7 = i4 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    bl1Var7 = bl1Var3;
                    if (zl1Var.h(bl1Var7)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i14 |= i8;
                }
                i9 = i4 & 16;
                if (i9 != 0) {
                    if ((i3 & 24576) == 0) {
                        bl1Var8 = bl1Var4;
                        if (zl1Var.h(bl1Var8)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i14 |= i10;
                    }
                    i11 = i14 | 37945344;
                    if ((306783379 & i11) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (zl1Var.N(i11 & 1, z)) {
                        zl1Var.S();
                        if ((i3 & 1) != 0) {
                            if (i15 != 0) {
                                bl1Var5 = qa0.a;
                            }
                            if (i5 != 0) {
                                bl1Var6 = qa0.b;
                            }
                            if (i7 != 0) {
                                bl1Var7 = qa0.c;
                            }
                            if (i9 != 0) {
                                bl1Var8 = qa0.d;
                            }
                            long jA16 = q70.a(j2, zl1Var);
                            WeakHashMap weakHashMap16 = te5.v;
                            n25 n25Var16 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                            bl1Var13 = bl1Var5;
                            i13 = 2;
                            bl1Var14 = bl1Var6;
                            fv2Var3 = cv2.a;
                            kd5Var3 = n25Var16;
                            j5 = jA16;
                        } else {
                            if (i15 != 0) {
                                bl1Var5 = qa0.a;
                            }
                            if (i5 != 0) {
                                bl1Var6 = qa0.b;
                            }
                            if (i7 != 0) {
                                bl1Var7 = qa0.c;
                            }
                            if (i9 != 0) {
                                bl1Var8 = qa0.d;
                            }
                            long jA17 = q70.a(j2, zl1Var);
                            WeakHashMap weakHashMap17 = te5.v;
                            n25 n25Var17 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                            bl1Var13 = bl1Var5;
                            i13 = 2;
                            bl1Var14 = bl1Var6;
                            fv2Var3 = cv2.a;
                            kd5Var3 = n25Var17;
                            j5 = jA17;
                        }
                        bl1 bl1Var1111 = bl1Var7;
                        bl1 bl1Var1112 = bl1Var8;
                        zl1Var.q();
                        zF = zl1Var.f(kd5Var3);
                        objK = zl1Var.K();
                        Object obj9 = rb0.a;
                        if (zF) {
                            objK = new zy2(kd5Var3);
                            zl1Var.i0(objK);
                        } else {
                            objK = new zy2(kd5Var3);
                            zl1Var.i0(objK);
                        }
                        zy2Var = (zy2) objK;
                        zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                        objK2 = zl1Var.K();
                        if (zF2) {
                            objK2 = new tq2(zy2Var, kd5Var3, b2);
                            zl1Var.i0(objK2);
                        } else {
                            objK2 = new tq2(zy2Var, kd5Var3, b2);
                            zl1Var.i0(objK2);
                        }
                        am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var1111, bl1Var1112, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                        j4 = j5;
                        fv2Var2 = fv2Var3;
                        kd5Var2 = kd5Var3;
                        i12 = i13;
                        bl1Var9 = bl1Var13;
                        bl1Var11 = bl1Var1111;
                        bl1Var12 = bl1Var1112;
                        bl1Var10 = bl1Var14;
                    } else {
                        zl1Var.Q();
                        fv2Var2 = fv2Var;
                        i12 = i2;
                        kd5Var2 = kd5Var;
                        bl1Var9 = bl1Var5;
                        bl1Var10 = bl1Var6;
                        bl1Var11 = bl1Var7;
                        bl1Var12 = bl1Var8;
                        j4 = j3;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: p34
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj10, Object obj11) {
                                ((Integer) obj11).getClass();
                                int iJ = k47.J(i3 | 1);
                                lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj10, iJ, i4);
                                return o25.a;
                            }
                        };
                    }
                }
                i14 |= 24576;
                bl1Var8 = bl1Var4;
                i11 = i14 | 37945344;
                if ((306783379 & i11) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (zl1Var.N(i11 & 1, z)) {
                    zl1Var.S();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA18 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap18 = te5.v;
                        n25 n25Var18 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var18;
                        j5 = jA18;
                    } else {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA19 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap19 = te5.v;
                        n25 n25Var19 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var19;
                        j5 = jA19;
                    }
                    bl1 bl1Var1113 = bl1Var7;
                    bl1 bl1Var1114 = bl1Var8;
                    zl1Var.q();
                    zF = zl1Var.f(kd5Var3);
                    objK = zl1Var.K();
                    Object obj10 = rb0.a;
                    if (zF) {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    } else {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    }
                    zy2Var = (zy2) objK;
                    zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                    objK2 = zl1Var.K();
                    if (zF2) {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    } else {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    }
                    am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var1113, bl1Var1114, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                    j4 = j5;
                    fv2Var2 = fv2Var3;
                    kd5Var2 = kd5Var3;
                    i12 = i13;
                    bl1Var9 = bl1Var13;
                    bl1Var11 = bl1Var1113;
                    bl1Var12 = bl1Var1114;
                    bl1Var10 = bl1Var14;
                } else {
                    zl1Var.Q();
                    fv2Var2 = fv2Var;
                    i12 = i2;
                    kd5Var2 = kd5Var;
                    bl1Var9 = bl1Var5;
                    bl1Var10 = bl1Var6;
                    bl1Var11 = bl1Var7;
                    bl1Var12 = bl1Var8;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: p34
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj11, Object obj12) {
                            ((Integer) obj12).getClass();
                            int iJ = k47.J(i3 | 1);
                            lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj11, iJ, i4);
                            return o25.a;
                        }
                    };
                }
            }
            i14 |= 3072;
            bl1Var7 = bl1Var3;
            i9 = i4 & 16;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    bl1Var8 = bl1Var4;
                    if (zl1Var.h(bl1Var8)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i14 |= i10;
                }
                i11 = i14 | 37945344;
                if ((306783379 & i11) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (zl1Var.N(i11 & 1, z)) {
                    zl1Var.S();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA110 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap110 = te5.v;
                        n25 n25Var110 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var110;
                        j5 = jA110;
                    } else {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA111 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap111 = te5.v;
                        n25 n25Var111 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var111;
                        j5 = jA111;
                    }
                    bl1 bl1Var1115 = bl1Var7;
                    bl1 bl1Var1116 = bl1Var8;
                    zl1Var.q();
                    zF = zl1Var.f(kd5Var3);
                    objK = zl1Var.K();
                    Object obj11 = rb0.a;
                    if (zF) {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    } else {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    }
                    zy2Var = (zy2) objK;
                    zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                    objK2 = zl1Var.K();
                    if (zF2) {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    } else {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    }
                    am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var1115, bl1Var1116, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                    j4 = j5;
                    fv2Var2 = fv2Var3;
                    kd5Var2 = kd5Var3;
                    i12 = i13;
                    bl1Var9 = bl1Var13;
                    bl1Var11 = bl1Var1115;
                    bl1Var12 = bl1Var1116;
                    bl1Var10 = bl1Var14;
                } else {
                    zl1Var.Q();
                    fv2Var2 = fv2Var;
                    i12 = i2;
                    kd5Var2 = kd5Var;
                    bl1Var9 = bl1Var5;
                    bl1Var10 = bl1Var6;
                    bl1Var11 = bl1Var7;
                    bl1Var12 = bl1Var8;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: p34
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj12, Object obj13) {
                            ((Integer) obj13).getClass();
                            int iJ = k47.J(i3 | 1);
                            lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj12, iJ, i4);
                            return o25.a;
                        }
                    };
                }
            }
            i14 |= 24576;
            bl1Var8 = bl1Var4;
            i11 = i14 | 37945344;
            if ((306783379 & i11) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i11 & 1, z)) {
                zl1Var.S();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        bl1Var5 = qa0.a;
                    }
                    if (i5 != 0) {
                        bl1Var6 = qa0.b;
                    }
                    if (i7 != 0) {
                        bl1Var7 = qa0.c;
                    }
                    if (i9 != 0) {
                        bl1Var8 = qa0.d;
                    }
                    long jA112 = q70.a(j2, zl1Var);
                    WeakHashMap weakHashMap112 = te5.v;
                    n25 n25Var112 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                    bl1Var13 = bl1Var5;
                    i13 = 2;
                    bl1Var14 = bl1Var6;
                    fv2Var3 = cv2.a;
                    kd5Var3 = n25Var112;
                    j5 = jA112;
                } else {
                    if (i15 != 0) {
                        bl1Var5 = qa0.a;
                    }
                    if (i5 != 0) {
                        bl1Var6 = qa0.b;
                    }
                    if (i7 != 0) {
                        bl1Var7 = qa0.c;
                    }
                    if (i9 != 0) {
                        bl1Var8 = qa0.d;
                    }
                    long jA113 = q70.a(j2, zl1Var);
                    WeakHashMap weakHashMap113 = te5.v;
                    n25 n25Var113 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                    bl1Var13 = bl1Var5;
                    i13 = 2;
                    bl1Var14 = bl1Var6;
                    fv2Var3 = cv2.a;
                    kd5Var3 = n25Var113;
                    j5 = jA113;
                }
                bl1 bl1Var1117 = bl1Var7;
                bl1 bl1Var1118 = bl1Var8;
                zl1Var.q();
                zF = zl1Var.f(kd5Var3);
                objK = zl1Var.K();
                Object obj12 = rb0.a;
                if (zF) {
                    objK = new zy2(kd5Var3);
                    zl1Var.i0(objK);
                } else {
                    objK = new zy2(kd5Var3);
                    zl1Var.i0(objK);
                }
                zy2Var = (zy2) objK;
                zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                objK2 = zl1Var.K();
                if (zF2) {
                    objK2 = new tq2(zy2Var, kd5Var3, b2);
                    zl1Var.i0(objK2);
                } else {
                    objK2 = new tq2(zy2Var, kd5Var3, b2);
                    zl1Var.i0(objK2);
                }
                am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var1117, bl1Var1118, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                j4 = j5;
                fv2Var2 = fv2Var3;
                kd5Var2 = kd5Var3;
                i12 = i13;
                bl1Var9 = bl1Var13;
                bl1Var11 = bl1Var1117;
                bl1Var12 = bl1Var1118;
                bl1Var10 = bl1Var14;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                i12 = i2;
                kd5Var2 = kd5Var;
                bl1Var9 = bl1Var5;
                bl1Var10 = bl1Var6;
                bl1Var11 = bl1Var7;
                bl1Var12 = bl1Var8;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: p34
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj13, Object obj14) {
                        ((Integer) obj14).getClass();
                        int iJ = k47.J(i3 | 1);
                        lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj13, iJ, i4);
                        return o25.a;
                    }
                };
            }
        }
        i14 |= 384;
        bl1Var6 = bl1Var2;
        i7 = i4 & 8;
        if (i7 != 0) {
            if ((i3 & 3072) == 0) {
                bl1Var7 = bl1Var3;
                if (zl1Var.h(bl1Var7)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i14 |= i8;
            }
            i9 = i4 & 16;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    bl1Var8 = bl1Var4;
                    if (zl1Var.h(bl1Var8)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i14 |= i10;
                }
                i11 = i14 | 37945344;
                if ((306783379 & i11) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (zl1Var.N(i11 & 1, z)) {
                    zl1Var.S();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA114 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap114 = te5.v;
                        n25 n25Var114 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var114;
                        j5 = jA114;
                    } else {
                        if (i15 != 0) {
                            bl1Var5 = qa0.a;
                        }
                        if (i5 != 0) {
                            bl1Var6 = qa0.b;
                        }
                        if (i7 != 0) {
                            bl1Var7 = qa0.c;
                        }
                        if (i9 != 0) {
                            bl1Var8 = qa0.d;
                        }
                        long jA115 = q70.a(j2, zl1Var);
                        WeakHashMap weakHashMap115 = te5.v;
                        n25 n25Var115 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                        bl1Var13 = bl1Var5;
                        i13 = 2;
                        bl1Var14 = bl1Var6;
                        fv2Var3 = cv2.a;
                        kd5Var3 = n25Var115;
                        j5 = jA115;
                    }
                    bl1 bl1Var1119 = bl1Var7;
                    bl1 bl1Var11110 = bl1Var8;
                    zl1Var.q();
                    zF = zl1Var.f(kd5Var3);
                    objK = zl1Var.K();
                    Object obj13 = rb0.a;
                    if (zF) {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    } else {
                        objK = new zy2(kd5Var3);
                        zl1Var.i0(objK);
                    }
                    zy2Var = (zy2) objK;
                    zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                    objK2 = zl1Var.K();
                    if (zF2) {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    } else {
                        objK2 = new tq2(zy2Var, kd5Var3, b2);
                        zl1Var.i0(objK2);
                    }
                    am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var1119, bl1Var11110, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                    j4 = j5;
                    fv2Var2 = fv2Var3;
                    kd5Var2 = kd5Var3;
                    i12 = i13;
                    bl1Var9 = bl1Var13;
                    bl1Var11 = bl1Var1119;
                    bl1Var12 = bl1Var11110;
                    bl1Var10 = bl1Var14;
                } else {
                    zl1Var.Q();
                    fv2Var2 = fv2Var;
                    i12 = i2;
                    kd5Var2 = kd5Var;
                    bl1Var9 = bl1Var5;
                    bl1Var10 = bl1Var6;
                    bl1Var11 = bl1Var7;
                    bl1Var12 = bl1Var8;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: p34
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj14, Object obj15) {
                            ((Integer) obj15).getClass();
                            int iJ = k47.J(i3 | 1);
                            lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj14, iJ, i4);
                            return o25.a;
                        }
                    };
                }
            }
            i14 |= 24576;
            bl1Var8 = bl1Var4;
            i11 = i14 | 37945344;
            if ((306783379 & i11) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i11 & 1, z)) {
                zl1Var.S();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        bl1Var5 = qa0.a;
                    }
                    if (i5 != 0) {
                        bl1Var6 = qa0.b;
                    }
                    if (i7 != 0) {
                        bl1Var7 = qa0.c;
                    }
                    if (i9 != 0) {
                        bl1Var8 = qa0.d;
                    }
                    long jA116 = q70.a(j2, zl1Var);
                    WeakHashMap weakHashMap116 = te5.v;
                    n25 n25Var116 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                    bl1Var13 = bl1Var5;
                    i13 = 2;
                    bl1Var14 = bl1Var6;
                    fv2Var3 = cv2.a;
                    kd5Var3 = n25Var116;
                    j5 = jA116;
                } else {
                    if (i15 != 0) {
                        bl1Var5 = qa0.a;
                    }
                    if (i5 != 0) {
                        bl1Var6 = qa0.b;
                    }
                    if (i7 != 0) {
                        bl1Var7 = qa0.c;
                    }
                    if (i9 != 0) {
                        bl1Var8 = qa0.d;
                    }
                    long jA117 = q70.a(j2, zl1Var);
                    WeakHashMap weakHashMap117 = te5.v;
                    n25 n25Var117 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                    bl1Var13 = bl1Var5;
                    i13 = 2;
                    bl1Var14 = bl1Var6;
                    fv2Var3 = cv2.a;
                    kd5Var3 = n25Var117;
                    j5 = jA117;
                }
                bl1 bl1Var11111 = bl1Var7;
                bl1 bl1Var11112 = bl1Var8;
                zl1Var.q();
                zF = zl1Var.f(kd5Var3);
                objK = zl1Var.K();
                Object obj14 = rb0.a;
                if (zF) {
                    objK = new zy2(kd5Var3);
                    zl1Var.i0(objK);
                } else {
                    objK = new zy2(kd5Var3);
                    zl1Var.i0(objK);
                }
                zy2Var = (zy2) objK;
                zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                objK2 = zl1Var.K();
                if (zF2) {
                    objK2 = new tq2(zy2Var, kd5Var3, b2);
                    zl1Var.i0(objK2);
                } else {
                    objK2 = new tq2(zy2Var, kd5Var3, b2);
                    zl1Var.i0(objK2);
                }
                am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var11111, bl1Var11112, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                j4 = j5;
                fv2Var2 = fv2Var3;
                kd5Var2 = kd5Var3;
                i12 = i13;
                bl1Var9 = bl1Var13;
                bl1Var11 = bl1Var11111;
                bl1Var12 = bl1Var11112;
                bl1Var10 = bl1Var14;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                i12 = i2;
                kd5Var2 = kd5Var;
                bl1Var9 = bl1Var5;
                bl1Var10 = bl1Var6;
                bl1Var11 = bl1Var7;
                bl1Var12 = bl1Var8;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: p34
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj15, Object obj16) {
                        ((Integer) obj16).getClass();
                        int iJ = k47.J(i3 | 1);
                        lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj15, iJ, i4);
                        return o25.a;
                    }
                };
            }
        }
        i14 |= 3072;
        bl1Var7 = bl1Var3;
        i9 = i4 & 16;
        if (i9 != 0) {
            if ((i3 & 24576) == 0) {
                bl1Var8 = bl1Var4;
                if (zl1Var.h(bl1Var8)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i14 |= i10;
            }
            i11 = i14 | 37945344;
            if ((306783379 & i11) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i11 & 1, z)) {
                zl1Var.S();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        bl1Var5 = qa0.a;
                    }
                    if (i5 != 0) {
                        bl1Var6 = qa0.b;
                    }
                    if (i7 != 0) {
                        bl1Var7 = qa0.c;
                    }
                    if (i9 != 0) {
                        bl1Var8 = qa0.d;
                    }
                    long jA118 = q70.a(j2, zl1Var);
                    WeakHashMap weakHashMap118 = te5.v;
                    n25 n25Var118 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                    bl1Var13 = bl1Var5;
                    i13 = 2;
                    bl1Var14 = bl1Var6;
                    fv2Var3 = cv2.a;
                    kd5Var3 = n25Var118;
                    j5 = jA118;
                } else {
                    if (i15 != 0) {
                        bl1Var5 = qa0.a;
                    }
                    if (i5 != 0) {
                        bl1Var6 = qa0.b;
                    }
                    if (i7 != 0) {
                        bl1Var7 = qa0.c;
                    }
                    if (i9 != 0) {
                        bl1Var8 = qa0.d;
                    }
                    long jA119 = q70.a(j2, zl1Var);
                    WeakHashMap weakHashMap119 = te5.v;
                    n25 n25Var119 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                    bl1Var13 = bl1Var5;
                    i13 = 2;
                    bl1Var14 = bl1Var6;
                    fv2Var3 = cv2.a;
                    kd5Var3 = n25Var119;
                    j5 = jA119;
                }
                bl1 bl1Var11113 = bl1Var7;
                bl1 bl1Var11114 = bl1Var8;
                zl1Var.q();
                zF = zl1Var.f(kd5Var3);
                objK = zl1Var.K();
                Object obj15 = rb0.a;
                if (zF) {
                    objK = new zy2(kd5Var3);
                    zl1Var.i0(objK);
                } else {
                    objK = new zy2(kd5Var3);
                    zl1Var.i0(objK);
                }
                zy2Var = (zy2) objK;
                zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
                objK2 = zl1Var.K();
                if (zF2) {
                    objK2 = new tq2(zy2Var, kd5Var3, b2);
                    zl1Var.i0(objK2);
                } else {
                    objK2 = new tq2(zy2Var, kd5Var3, b2);
                    zl1Var.i0(objK2);
                }
                am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var11113, bl1Var11114, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
                j4 = j5;
                fv2Var2 = fv2Var3;
                kd5Var2 = kd5Var3;
                i12 = i13;
                bl1Var9 = bl1Var13;
                bl1Var11 = bl1Var11113;
                bl1Var12 = bl1Var11114;
                bl1Var10 = bl1Var14;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                i12 = i2;
                kd5Var2 = kd5Var;
                bl1Var9 = bl1Var5;
                bl1Var10 = bl1Var6;
                bl1Var11 = bl1Var7;
                bl1Var12 = bl1Var8;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: p34
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj16, Object obj17) {
                        ((Integer) obj17).getClass();
                        int iJ = k47.J(i3 | 1);
                        lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj16, iJ, i4);
                        return o25.a;
                    }
                };
            }
        }
        i14 |= 24576;
        bl1Var8 = bl1Var4;
        i11 = i14 | 37945344;
        if ((306783379 & i11) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (zl1Var.N(i11 & 1, z)) {
            zl1Var.S();
            if ((i3 & 1) != 0) {
                if (i15 != 0) {
                    bl1Var5 = qa0.a;
                }
                if (i5 != 0) {
                    bl1Var6 = qa0.b;
                }
                if (i7 != 0) {
                    bl1Var7 = qa0.c;
                }
                if (i9 != 0) {
                    bl1Var8 = qa0.d;
                }
                long jA1110 = q70.a(j2, zl1Var);
                WeakHashMap weakHashMap1110 = te5.v;
                n25 n25Var1110 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                bl1Var13 = bl1Var5;
                i13 = 2;
                bl1Var14 = bl1Var6;
                fv2Var3 = cv2.a;
                kd5Var3 = n25Var1110;
                j5 = jA1110;
            } else {
                if (i15 != 0) {
                    bl1Var5 = qa0.a;
                }
                if (i5 != 0) {
                    bl1Var6 = qa0.b;
                }
                if (i7 != 0) {
                    bl1Var7 = qa0.c;
                }
                if (i9 != 0) {
                    bl1Var8 = qa0.d;
                }
                long jA1111 = q70.a(j2, zl1Var);
                WeakHashMap weakHashMap1111 = te5.v;
                n25 n25Var1111 = new n25(l55.h(zl1Var).g, l55.h(zl1Var).b);
                bl1Var13 = bl1Var5;
                i13 = 2;
                bl1Var14 = bl1Var6;
                fv2Var3 = cv2.a;
                kd5Var3 = n25Var1111;
                j5 = jA1111;
            }
            bl1 bl1Var11115 = bl1Var7;
            bl1 bl1Var11116 = bl1Var8;
            zl1Var.q();
            zF = zl1Var.f(kd5Var3);
            objK = zl1Var.K();
            Object obj16 = rb0.a;
            if (zF) {
                objK = new zy2(kd5Var3);
                zl1Var.i0(objK);
            } else {
                objK = new zy2(kd5Var3);
                zl1Var.i0(objK);
            }
            zy2Var = (zy2) objK;
            zF2 = zl1Var.f(zy2Var) | zl1Var.f(kd5Var3);
            objK2 = zl1Var.K();
            if (zF2) {
                objK2 = new tq2(zy2Var, kd5Var3, b2);
                zl1Var.i0(objK2);
            } else {
                objK2 = new tq2(zy2Var, kd5Var3, b2);
                zl1Var.i0(objK2);
            }
            am4.a(xi5.E(fv2Var3, (nk1) objK2), null, j2, j5, 0.0f, 0.0f, null, ee6.z(848889571, new q34(i13, bl1Var13, ka0Var, bl1Var11115, bl1Var11116, zy2Var, bl1Var14), zl1Var), zl1Var, 12583296, 114);
            j4 = j5;
            fv2Var2 = fv2Var3;
            kd5Var2 = kd5Var3;
            i12 = i13;
            bl1Var9 = bl1Var13;
            bl1Var11 = bl1Var11115;
            bl1Var12 = bl1Var11116;
            bl1Var10 = bl1Var14;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            i12 = i2;
            kd5Var2 = kd5Var;
            bl1Var9 = bl1Var5;
            bl1Var10 = bl1Var6;
            bl1Var11 = bl1Var7;
            bl1Var12 = bl1Var8;
            j4 = j3;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: p34
                @Override // defpackage.bl1
                public final Object invoke(Object obj17, Object obj18) {
                    ((Integer) obj18).getClass();
                    int iJ = k47.J(i3 | 1);
                    lq0.e(fv2Var2, bl1Var9, bl1Var10, bl1Var11, bl1Var12, i12, j2, j4, kd5Var2, ka0Var, (zl1) obj17, iJ, i4);
                    return o25.a;
                }
            };
        }
    }

    public static final void f(final int i2, final bl1 bl1Var, final ka0 ka0Var, final bl1 bl1Var2, final bl1 bl1Var3, final kd5 kd5Var, final bl1 bl1Var4, zl1 zl1Var, final int i3) {
        zl1Var.Z(-280287501);
        int i4 = i3 | (zl1Var.d(i2) ? 4 : 2) | (zl1Var.h(bl1Var) ? 32 : 16) | (zl1Var.h(ka0Var) ? 256 : 128) | (zl1Var.h(bl1Var2) ? 2048 : 1024) | (zl1Var.h(bl1Var3) ? 16384 : 8192) | (zl1Var.f(kd5Var) ? 131072 : 65536) | (zl1Var.h(bl1Var4) ? 1048576 : 524288);
        if (zl1Var.N(i4 & 1, (599187 & i4) != 599186)) {
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (objK == obj) {
                objK = new r34();
                zl1Var.i0(objK);
            }
            final r34 r34Var = (r34) objK;
            boolean z = (i4 & 112) == 32;
            Object objK2 = zl1Var.K();
            if (z || objK2 == obj) {
                objK2 = new ka0(605195056, true, new l9(bl1Var, (byte) 9));
                zl1Var.i0(objK2);
            }
            final bl1 bl1Var5 = (bl1) objK2;
            boolean z2 = (i4 & 7168) == 2048;
            Object objK3 = zl1Var.K();
            if (z2 || objK3 == obj) {
                objK3 = new ka0(418899191, true, new l9(bl1Var2, (byte) 8));
                zl1Var.i0(objK3);
            }
            final bl1 bl1Var6 = (bl1) objK3;
            boolean z3 = (57344 & i4) == 16384;
            Object objK4 = zl1Var.K();
            if (z3 || objK4 == obj) {
                objK4 = new ka0(338600263, true, new l9(bl1Var3, (byte) 7));
                zl1Var.i0(objK4);
            }
            final bl1 bl1Var7 = (bl1) objK4;
            boolean z4 = (i4 & 896) == 256;
            Object objK5 = zl1Var.K();
            byte b2 = 6;
            if (z4 || objK5 == obj) {
                objK5 = new ka0(-1776388365, true, new ct(b2, ka0Var, r34Var, false));
                zl1Var.i0(objK5);
            }
            final bl1 bl1Var8 = (bl1) objK5;
            boolean z5 = (i4 & 3670016) == 1048576;
            Object objK6 = zl1Var.K();
            if (z5 || objK6 == obj) {
                objK6 = new ka0(-1731662488, true, new l9(bl1Var4, (byte) 6));
                zl1Var.i0(objK6);
            }
            final bl1 bl1Var9 = (bl1) objK6;
            boolean zF = ((i4 & 458752) == 131072) | zl1Var.f(bl1Var5) | zl1Var.f(bl1Var6) | zl1Var.f(bl1Var7) | ((i4 & 14) == 4) | zl1Var.f(bl1Var9) | zl1Var.f(bl1Var8);
            Object objK7 = zl1Var.K();
            if (zF || objK7 == obj) {
                Object obj2 = new bl1() { // from class: m34
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj3, Object obj4) {
                        int i5;
                        int iO0;
                        int iO1;
                        nb1 nb1Var;
                        Integer numValueOf;
                        int i6;
                        int iIntValue;
                        int iO2;
                        int iC;
                        final bl4 bl4Var = (bl4) obj3;
                        je0 je0Var = (je0) obj4;
                        final int iH = je0.h(je0Var.a);
                        final int iG = je0.g(je0Var.a);
                        long jA = je0.a(je0Var.a, 0, 0, 0, 0, 10);
                        ic2 layoutDirection = bl4Var.getLayoutDirection();
                        final kd5 kd5Var2 = kd5Var;
                        int iD = kd5Var2.d(bl4Var, layoutDirection);
                        int iB = kd5Var2.b(bl4Var, bl4Var.getLayoutDirection());
                        int iC2 = kd5Var2.c(bl4Var);
                        final ph3 ph3VarX = ((ks2) p60.v0(bl4Var.u(bl1Var5, s34.a))).x(jA);
                        int i7 = (-iD) - iB;
                        int i8 = -iC2;
                        final ph3 ph3VarX2 = ((ks2) p60.v0(bl4Var.u(bl1Var6, s34.c))).x(ke0.i(i7, jA, i8));
                        final ph3 ph3VarX3 = ((ks2) p60.v0(bl4Var.u(bl1Var7, s34.d))).x(ke0.i(i7, jA, i8));
                        int i9 = ph3VarX3.a;
                        byte b3 = i2;
                        if (i9 == 0 && ph3VarX3.b == 0) {
                            nb1Var = null;
                        } else {
                            int i10 = ph3VarX3.b;
                            ic2 ic2Var = ic2.a;
                            if (b3 == 0) {
                                i5 = iD;
                                if (bl4Var.getLayoutDirection() == ic2Var) {
                                    iO0 = bl4Var.o0(16.0f);
                                    iO1 = iO0 + i5;
                                } else {
                                    iO1 = ((iH - bl4Var.o0(16.0f)) - i9) - iB;
                                }
                            } else {
                                i5 = iD;
                                if (b3 != 2 && b3 != 3) {
                                    iO1 = (((iH - i9) + i5) - iB) / 2;
                                } else if (bl4Var.getLayoutDirection() == ic2Var) {
                                    iO1 = ((iH - bl4Var.o0(16.0f)) - i9) - iB;
                                } else {
                                    iO0 = bl4Var.o0(16.0f);
                                    iO1 = iO0 + i5;
                                }
                            }
                            nb1Var = new nb1();
                            nb1Var.a = iO1;
                            nb1Var.b = i10;
                        }
                        final ph3 ph3VarX4 = ((ks2) p60.v0(bl4Var.u(bl1Var9, s34.e))).x(jA);
                        boolean z6 = ph3VarX4.a == 0 && ph3VarX4.b == 0;
                        if (nb1Var != null) {
                            int i11 = nb1Var.b;
                            if (z6 || b3 == 3) {
                                iO2 = bl4Var.o0(16.0f) + i11;
                                iC = kd5Var2.c(bl4Var);
                            } else {
                                iO2 = ph3VarX4.b + i11;
                                iC = bl4Var.o0(16.0f);
                            }
                            numValueOf = Integer.valueOf(iC + iO2);
                        } else {
                            numValueOf = null;
                        }
                        int i12 = ph3VarX2.b;
                        if (i12 != 0) {
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            } else {
                                Integer numValueOf2 = Integer.valueOf(ph3VarX4.b);
                                if (z6) {
                                    numValueOf2 = null;
                                }
                                iIntValue = numValueOf2 != null ? numValueOf2.intValue() : kd5Var2.c(bl4Var);
                            }
                            i6 = i12 + iIntValue;
                        } else {
                            i6 = 0;
                        }
                        g22 g22Var = new g22(kd5Var2, bl4Var);
                        final nb1 nb1Var2 = nb1Var;
                        r34Var.a.setValue(new yb3(is2.r(g22Var, bl4Var.getLayoutDirection()), (ph3VarX.a == 0 && ph3VarX.b == 0) ? g22Var.d() : bl4Var.M(ph3VarX.b), is2.q(g22Var, bl4Var.getLayoutDirection()), z6 ? g22Var.a() : bl4Var.M(ph3VarX4.b)));
                        final ph3 ph3VarX5 = ((ks2) p60.v0(bl4Var.u(bl1Var8, s34.b))).x(jA);
                        final Integer num = numValueOf;
                        final int i13 = i6;
                        return bl4Var.F(iH, iG, m51.a, new nk1() { // from class: o34
                            @Override // defpackage.nk1
                            public final Object invoke(Object obj5) {
                                oh3 oh3Var = (oh3) obj5;
                                oh3Var.h(ph3VarX5, 0, 0, 0.0f);
                                oh3Var.h(ph3VarX, 0, 0, 0.0f);
                                ph3 ph3Var = ph3VarX2;
                                int i14 = iH - ph3Var.a;
                                bl4 bl4Var2 = bl4Var;
                                ic2 layoutDirection2 = bl4Var2.getLayoutDirection();
                                kd5 kd5Var3 = kd5Var2;
                                int iD2 = ((kd5Var3.d(bl4Var2, layoutDirection2) + i14) - kd5Var3.b(bl4Var2, bl4Var2.getLayoutDirection())) / 2;
                                int i15 = iG;
                                oh3Var.h(ph3Var, iD2, i15 - i13, 0.0f);
                                ph3 ph3Var2 = ph3VarX4;
                                oh3Var.h(ph3Var2, 0, i15 - ph3Var2.b, 0.0f);
                                nb1 nb1Var3 = nb1Var2;
                                if (nb1Var3 != null) {
                                    int i16 = nb1Var3.a;
                                    Integer num2 = num;
                                    num2.getClass();
                                    oh3Var.h(ph3VarX3, i16, i15 - num2.intValue(), 0.0f);
                                }
                                return o25.a;
                            }
                        });
                    }
                };
                zl1Var.i0(obj2);
                objK7 = obj2;
            }
            b66.k(null, (bl1) objK7, zl1Var, 0, 1);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(i2, bl1Var, ka0Var, bl1Var2, bl1Var3, kd5Var, bl1Var4, i3) { // from class: n34
                public final /* synthetic */ byte a;
                public final /* synthetic */ bl1 b;
                public final /* synthetic */ ka0 c;
                public final /* synthetic */ bl1 d;
                public final /* synthetic */ bl1 e;
                public final /* synthetic */ kd5 f;
                public final /* synthetic */ bl1 g;

                @Override // defpackage.bl1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iJ = k47.J(1);
                    lq0.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (zl1) obj3, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final long g(float f2, float f3) {
        return (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final long h(int i2, int i3) {
        if (i2 < 0 || i3 < 0) {
            g12.a("start and end cannot be negative. [start: " + i2 + ", end: " + i3 + "]");
        }
        long j2 = (((long) i3) & 4294967295L) | (((long) i2) << 32);
        int i4 = ht4.c;
        return j2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0027  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int i(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L8
            if (r5 == 0) goto L6
            return r0
        L6:
            int r4 = r4 - r3
            return r4
        L8:
            if (r5 != 0) goto Ld
            if (r3 > r2) goto L16
            goto L11
        Ld:
            int r1 = r4 - r3
            if (r1 <= r2) goto L16
        L11:
            if (r5 == 0) goto L14
            goto L21
        L14:
            int r2 = r2 - r3
            return r2
        L16:
            if (r5 == 0) goto L1b
            if (r3 > r2) goto L24
            goto L1f
        L1b:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L1f:
            if (r5 != 0) goto L22
        L21:
            return r2
        L22:
            int r2 = r2 - r3
            return r2
        L24:
            if (r5 != 0) goto L27
            return r0
        L27:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq0.i(int, int, int, boolean):int");
    }

    public static void j(StringBuilder sb, Object obj, nk1 nk1Var) {
        if (nk1Var != null) {
            sb.append((CharSequence) nk1Var.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static final Object k(b10 b10Var, wf0 wf0Var) throws Throwable {
        a10 a10Var = b10Var.b;
        try {
            if (a10Var.isDone()) {
                return v1.h(b10Var);
            }
            j10 j10Var = new j10(1, rr3.H(wf0Var));
            byte b2 = 8;
            a10Var.a(new xi6(b10Var, j10Var, b2), wv0.a);
            j10Var.u(new hh(b10Var, b2));
            return j10Var.p();
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause != null) {
                throw cause;
            }
            ub2 ub2Var = new ub2();
            u42.P(u42.class.getName(), ub2Var);
            throw ub2Var;
        }
    }

    public static final float l(nq0 nq0Var, float f2) {
        we1 we1Var = nq0Var.a;
        ni niVar = new ni(0.0f);
        int iB = niVar.b();
        int i2 = 0;
        while (i2 < iB) {
            niVar.e(i2, we1Var.m(0.0f, i2 == 0 ? f2 : 0.0f));
            i2++;
        }
        return niVar.a;
    }

    public static void m(String str, boolean z) {
        if (z) {
            return;
        }
        zm.l(str);
    }

    public static void n(boolean z) {
        if (z) {
            return;
        }
        p04.e();
    }

    public static void o(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            nk5.u(sb, "Must be called on ", name2, " thread, but got ", name);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void p(String str) {
        if (TextUtils.isEmpty(str)) {
            zm.l("Given String is empty or null");
        }
    }

    public static void q(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            zm.l(str2);
        }
    }

    public static void r(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        zm.o(str);
    }

    public static void s(Object obj) {
        if (obj != null) {
            return;
        }
        ci5.p("null reference");
    }

    public static void t(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ci5.p(str);
    }

    public static void u(String str, boolean z) {
        if (z) {
            return;
        }
        zm.o(str);
    }

    public static final fv2 v(fv2 fv2Var, ya4 ya4Var) {
        return ay6.B(fv2Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, ya4Var, true, 0L, 0L, 1042431);
    }

    public static final fv2 w(fv2 fv2Var) {
        return ay6.B(fv2Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, true, 0L, 0L, 1044479);
    }

    public static final long x(int i2, long j2) {
        int i3 = ht4.c;
        int i4 = (int) (j2 >> 32);
        int i5 = i4 < 0 ? 0 : i4;
        if (i5 > i2) {
            i5 = i2;
        }
        int i6 = (int) (4294967295L & j2);
        int i7 = i6 >= 0 ? i6 : 0;
        if (i7 <= i2) {
            i2 = i7;
        }
        return (i5 == i4 && i2 == i6) ? j2 : h(i5, i2);
    }

    public static final int y(float f2, float f3, float f4, int i2, int i3) {
        if (i2 == i3) {
            return -1;
        }
        int i4 = i2 - 2;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = i2 - 1;
        return is2.W((f4 * (i5 <= 1 ? i5 : 1)) + (f3 * i4) + f2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0054, B:29:0x0069, B:31:0x0071, B:20:0x0045, B:24:0x0050), top: B:45:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (r1.emit(r10, r0) == r5) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0083 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object z(defpackage.mf1 r7, defpackage.c30 r8, boolean r9, defpackage.uf0 r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof defpackage.rf1
            if (r0 == 0) goto L13
            r0 = r10
            rf1 r0 = (defpackage.rf1) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            rf1 r0 = new rf1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.x
            int r1 = r0.y
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L49
            if (r1 == r3) goto L3d
            if (r1 != r2) goto L37
            boolean r9 = r0.w
            wx r7 = r0.v
            c30 r8 = r0.u
            mf1 r1 = r0.t
            defpackage.gg5.e0(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r1
            goto L54
        L35:
            r7 = move-exception
            goto L8e
        L37:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L3d:
            boolean r9 = r0.w
            wx r7 = r0.v
            c30 r8 = r0.u
            mf1 r1 = r0.t
            defpackage.gg5.e0(r10)     // Catch: java.lang.Throwable -> L35
            goto L69
        L49:
            defpackage.gg5.e0(r10)
            boolean r10 = r7 instanceof defpackage.mu4
            if (r10 != 0) goto L96
            wx r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L54:
            r0.t = r7     // Catch: java.lang.Throwable -> L35
            r0.u = r8     // Catch: java.lang.Throwable -> L35
            r0.v = r10     // Catch: java.lang.Throwable -> L35
            r0.w = r9     // Catch: java.lang.Throwable -> L35
            r0.y = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r1 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r1 != r5) goto L65
            goto L85
        L65:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L69:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L86
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.t = r1     // Catch: java.lang.Throwable -> L35
            r0.u = r8     // Catch: java.lang.Throwable -> L35
            r0.v = r7     // Catch: java.lang.Throwable -> L35
            r0.w = r9     // Catch: java.lang.Throwable -> L35
            r0.y = r2     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r1.emit(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r5) goto L32
        L85:
            return r5
        L86:
            if (r9 == 0) goto L8b
            r8.h(r4)
        L8b:
            o25 r7 = defpackage.o25.a
            return r7
        L8e:
            throw r7     // Catch: java.lang.Throwable -> L8f
        L8f:
            r10 = move-exception
            if (r9 == 0) goto L95
            defpackage.fc.i(r8, r7)
        L95:
            throw r10
        L96:
            mu4 r7 = (defpackage.mu4) r7
            java.lang.Throwable r7 = r7.a
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq0.z(mf1, c30, boolean, uf0):java.lang.Object");
    }
}
