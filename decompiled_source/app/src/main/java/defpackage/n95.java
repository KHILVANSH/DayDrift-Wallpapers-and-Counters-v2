package defpackage;

import android.view.View;
import com.codesphere.countdownwallpaper.R;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class n95 {
    public static int A(int i, byte[] bArr, int i2, int i3, t76 t76Var, pm pmVar) throws v66 {
        if ((i >>> 3) == 0) {
            sm6.e("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int i5 = i(bArr, i2, pmVar);
            t76Var.d(i, Long.valueOf(pmVar.b));
            return i5;
        }
        if (i4 == 1) {
            t76Var.d(i, Long.valueOf(m(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iH = h(i2, bArr.length, pmVar, bArr);
            int i6 = pmVar.a;
            if (i6 == 0) {
                t76Var.d(i, j56.b);
            } else {
                t76Var.d(i, j56.r(bArr, iH, i6));
            }
            return iH + i6;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                t76Var.d(i, Integer.valueOf(j(i2, bArr)));
                return i2 + 4;
            }
            sm6.e("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i7 = (i & (-8)) | 4;
        t76 t76VarA = t76.a();
        int i8 = pmVar.d + 1;
        pmVar.d = i8;
        E(i8);
        int i9 = 0;
        while (i2 < i3) {
            int iD = d(bArr, i2, pmVar);
            int i10 = pmVar.a;
            if (i10 == i7) {
                i9 = i10;
                i2 = iD;
                break;
            }
            i2 = A(i10, bArr, iD, i3, t76VarA, pmVar);
            i9 = i10;
        }
        pmVar.d--;
        if (i2 > i3 || i9 != i7) {
            sm6.e("Failed to parse the message.");
            return 0;
        }
        t76Var.d(i, t76VarA);
        return i2;
    }

    public static long B(int i, byte[] bArr) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static int C(int i, byte[] bArr, int i2, int i3, pm pmVar) throws v66 {
        if ((i >>> 3) == 0) {
            sm6.e("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return i(bArr, i2, pmVar);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return h(i2, bArr.length, pmVar, bArr) + pmVar.a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            sm6.e("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i5 = (i & (-8)) | 4;
        int i6 = pmVar.d + 1;
        pmVar.d = i6;
        E(i6);
        int i7 = 0;
        while (i2 < i3) {
            i2 = d(bArr, i2, pmVar);
            i7 = pmVar.a;
            if (i7 == i5) {
                break;
            }
            i2 = C(i7, bArr, i2, i3, pmVar);
        }
        pmVar.d--;
        if (i2 <= i3 && i7 == i5) {
            return i2;
        }
        sm6.e("Failed to parse the message.");
        return 0;
    }

    public static void D(int i) throws np6 {
        if (i < 100) {
            return;
        }
        sm6.d("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static void E(int i) throws v66 {
        if (i < 100) {
            return;
        }
        sm6.e("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static int a(int i, int i2) {
        return rh2.h(i, i2, 31);
    }

    public static final byte[] b(byte[] bArr, byte[] bArr2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        messageDigest.update(new byte[]{0, 0, 0, 16});
        messageDigest.update(bArr);
        messageDigest.update(bArr2);
        byte[] bArrDigest = messageDigest.digest();
        if (bArrDigest.length < 4) {
            return null;
        }
        return new byte[]{0, bArrDigest[0], bArrDigest[1], bArrDigest[2], bArrDigest[3]};
    }

    public static final d34 c(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            d34 d34Var = tag instanceof d34 ? (d34) tag : null;
            if (d34Var != null) {
                return d34Var;
            }
            Object objC = j95.c(view);
            view = objC instanceof View ? (View) objC : null;
        }
        return null;
    }

    public static int d(byte[] bArr, int i, pm pmVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return f(b, i2, pmVar, bArr);
        }
        pmVar.a = b;
        return i2;
    }

    public static int e(byte[] bArr, int i, pm pmVar) throws np6 {
        int iP = p(bArr, i, pmVar);
        int i2 = pmVar.a;
        if (i2 < 0) {
            sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 > bArr.length - iP) {
            sm6.d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i2 == 0) {
            pmVar.c = cn6.b;
            return iP;
        }
        pmVar.c = cn6.s(bArr, iP, i2);
        return iP + i2;
    }

    public static int f(int i, int i2, pm pmVar, byte[] bArr) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            pmVar.a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            pmVar.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            pmVar.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            pmVar.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                pmVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int g(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int h(int i, int i2, pm pmVar, byte[] bArr) throws v66 {
        int iD = d(bArr, i, pmVar);
        int i3 = pmVar.a;
        if (i3 < 0) {
            sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i3 <= i2 - iD) {
            return iD;
        }
        sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int i(byte[] bArr, int i, pm pmVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            pmVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        pmVar.b = j2;
        return i3;
    }

    public static int j(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int k(gr6 gr6Var, int i, byte[] bArr, int i2, int i3, xo6 xo6Var, pm pmVar) throws np6 {
        no6 no6VarA = gr6Var.a();
        gr6 gr6Var2 = gr6Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        pm pmVar2 = pmVar;
        int iX = x(no6VarA, gr6Var2, bArr2, i2, i4, pmVar2);
        gr6Var2.c(no6VarA);
        pmVar2.c = no6VarA;
        xo6Var.add(no6VarA);
        while (iX < i4) {
            pm pmVar3 = pmVar2;
            int i5 = i4;
            int iP = p(bArr2, iX, pmVar3);
            if (i != pmVar3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            gr6 gr6Var3 = gr6Var2;
            no6 no6VarA2 = gr6Var3.a();
            iX = x(no6VarA2, gr6Var3, bArr3, iP, i5, pmVar3);
            gr6Var2 = gr6Var3;
            bArr2 = bArr3;
            i4 = i5;
            pmVar2 = pmVar3;
            gr6Var2.c(no6VarA2);
            pmVar2.c = no6VarA2;
            xo6Var.add(no6VarA2);
        }
        return iX;
    }

    public static int l(byte[] bArr, int i, xo6 xo6Var, pm pmVar) throws np6 {
        po6 po6Var = (po6) xo6Var;
        int iP = p(bArr, i, pmVar);
        int i2 = pmVar.a;
        if (i2 < 0) {
            sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 > bArr.length - iP) {
            sm6.d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i3 = i2 + iP;
        while (iP < i3) {
            iP = p(bArr, iP, pmVar);
            po6Var.d(pmVar.a);
        }
        if (iP == i3) {
            return iP;
        }
        sm6.d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static long m(int i, byte[] bArr) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static int n(int i, byte[] bArr, int i2, int i3, wr6 wr6Var, pm pmVar) throws np6 {
        if ((i >>> 3) == 0) {
            sm6.d("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iU = u(bArr, i2, pmVar);
            wr6Var.c(i, Long.valueOf(pmVar.b));
            return iU;
        }
        if (i4 == 1) {
            wr6Var.c(i, Long.valueOf(B(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iP = p(bArr, i2, pmVar);
            int i5 = pmVar.a;
            if (i5 < 0) {
                sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i5 > bArr.length - iP) {
                sm6.d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i5 == 0) {
                wr6Var.c(i, cn6.b);
            } else {
                wr6Var.c(i, cn6.s(bArr, iP, i5));
            }
            return iP + i5;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                wr6Var.c(i, Integer.valueOf(g(i2, bArr)));
                return i2 + 4;
            }
            sm6.d("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i6 = (i & (-8)) | 4;
        wr6 wr6VarB = wr6.b();
        int i7 = pmVar.d + 1;
        pmVar.d = i7;
        D(i7);
        int i8 = 0;
        while (i2 < i3) {
            int iP2 = p(bArr, i2, pmVar);
            int i9 = pmVar.a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iP2;
                break;
            }
            i2 = n(i9, bArr, iP2, i3, wr6VarB, pmVar);
            i8 = i9;
        }
        pmVar.d--;
        if (i2 > i3 || i8 != i6) {
            sm6.d("Failed to parse the message.");
            return 0;
        }
        wr6Var.c(i, wr6VarB);
        return i2;
    }

    public static int o(byte[] bArr, int i, pm pmVar) throws v66 {
        int iH = h(i, bArr.length, pmVar, bArr);
        int i2 = pmVar.a;
        if (i2 == 0) {
            pmVar.c = j56.b;
            return iH;
        }
        pmVar.c = j56.r(bArr, iH, i2);
        return iH + i2;
    }

    public static int p(byte[] bArr, int i, pm pmVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return q(b, i2, pmVar, bArr);
        }
        pmVar.a = b;
        return i2;
    }

    public static int q(int i, int i2, pm pmVar, byte[] bArr) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            pmVar.a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            pmVar.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            pmVar.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            pmVar.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                pmVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int r(int i, byte[] bArr, int i2, int i3, xo6 xo6Var, pm pmVar) {
        po6 po6Var = (po6) xo6Var;
        int iP = p(bArr, i2, pmVar);
        po6Var.d(pmVar.a);
        while (iP < i3) {
            int iP2 = p(bArr, iP, pmVar);
            if (i != pmVar.a) {
                break;
            }
            iP = p(bArr, iP2, pmVar);
            po6Var.d(pmVar.a);
        }
        return iP;
    }

    public static int s(Object obj, p76 p76Var, byte[] bArr, int i, int i2, pm pmVar) throws v66 {
        int iH = h(i, i2, pmVar, bArr);
        int i3 = pmVar.a;
        int i4 = pmVar.d + 1;
        pmVar.d = i4;
        E(i4);
        int i5 = i3 + iH;
        p76Var.h(obj, bArr, iH, i5, pmVar);
        pmVar.d--;
        pmVar.c = obj;
        return i5;
    }

    public static int t(Object obj, p76 p76Var, byte[] bArr, int i, int i2, int i3, pm pmVar) throws v66 {
        int i4 = pmVar.d + 1;
        pmVar.d = i4;
        E(i4);
        int iX = ((j76) p76Var).x(obj, bArr, i, i2, i3, pmVar);
        pmVar.d--;
        pmVar.c = obj;
        return iX;
    }

    public static int u(byte[] bArr, int i, pm pmVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            pmVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        pmVar.b = j2;
        return i3;
    }

    public static int v(int i, byte[] bArr, int i2, int i3, s66 s66Var, pm pmVar) {
        f66 f66Var = (f66) s66Var;
        int iD = d(bArr, i2, pmVar);
        f66Var.d(pmVar.a);
        while (iD < i3) {
            int iD2 = d(bArr, iD, pmVar);
            if (i != pmVar.a) {
                break;
            }
            iD = d(bArr, iD2, pmVar);
            f66Var.d(pmVar.a);
        }
        return iD;
    }

    public static int w(Object obj, gr6 gr6Var, byte[] bArr, int i, int i2, int i3, pm pmVar) throws np6 {
        int i4 = pmVar.d + 1;
        pmVar.d = i4;
        D(i4);
        int iR = ((uq6) gr6Var).r(obj, bArr, i, i2, i3, pmVar);
        pmVar.d--;
        pmVar.c = obj;
        return iR;
    }

    public static int x(Object obj, gr6 gr6Var, byte[] bArr, int i, int i2, pm pmVar) throws np6 {
        int iQ = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iQ = q(i3, iQ, pmVar, bArr);
            i3 = pmVar.a;
        }
        int i4 = iQ;
        if (i3 < 0 || i3 > i2 - i4) {
            sm6.d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i5 = pmVar.d + 1;
        pmVar.d = i5;
        D(i5);
        int i6 = i4 + i3;
        gr6Var.f(obj, bArr, i4, i6, pmVar);
        pmVar.d--;
        pmVar.c = obj;
        return i6;
    }

    public static int y(byte[] bArr, int i, s66 s66Var, pm pmVar) throws v66 {
        f66 f66Var = (f66) s66Var;
        int iH = h(i, bArr.length, pmVar, bArr);
        int i2 = pmVar.a + iH;
        while (iH < i2) {
            iH = d(bArr, iH, pmVar);
            f66Var.d(pmVar.a);
        }
        if (iH == i2) {
            return iH;
        }
        sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int z(p76 p76Var, int i, byte[] bArr, int i2, int i3, s66 s66Var, pm pmVar) throws v66 {
        e66 e66VarF = p76Var.f();
        p76 p76Var2 = p76Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        pm pmVar2 = pmVar;
        int iS = s(e66VarF, p76Var2, bArr2, i2, i4, pmVar2);
        p76Var2.b(e66VarF);
        pmVar2.c = e66VarF;
        s66Var.add(e66VarF);
        while (iS < i4) {
            pm pmVar3 = pmVar2;
            int i5 = i4;
            int iD = d(bArr2, iS, pmVar3);
            if (i != pmVar3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            p76 p76Var3 = p76Var2;
            e66 e66VarF2 = p76Var3.f();
            iS = s(e66VarF2, p76Var3, bArr3, iD, i5, pmVar3);
            p76Var2 = p76Var3;
            bArr2 = bArr3;
            i4 = i5;
            pmVar2 = pmVar3;
            p76Var2.b(e66VarF2);
            pmVar2.c = e66VarF2;
            s66Var.add(e66VarF2);
        }
        return iS;
    }
}
