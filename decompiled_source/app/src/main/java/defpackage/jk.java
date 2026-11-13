package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jk {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public jk(byte[] bArr, int i, byte b) {
        this.a = b;
        switch (b) {
            case 4:
                int length = bArr.length;
                if (((length - i) | i) < 0) {
                    Locale locale = Locale.US;
                    zm.l(rh2.n(length, i, "Array range is invalid. Buffer.length=", ", offset=0, length="));
                    throw null;
                }
                this.e = bArr;
                this.c = 0;
                this.b = i;
                return;
            default:
                int length2 = bArr.length;
                if (((length2 - i) | i) < 0) {
                    Locale locale2 = Locale.US;
                    zm.l(rh2.n(length2, i, "Array range is invalid. Buffer.length=", ", offset=0, length="));
                    throw null;
                }
                this.e = bArr;
                this.c = 0;
                this.b = i;
                return;
        }
    }

    public static int D(int i) {
        return nk5.f(i, 9, 352) >>> 6;
    }

    public static int F(long j) {
        return gp5.f(9, j, 640) >>> 6;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 2721. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public void A(int r11) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jk.A(int):void");
    }

    public void B(int i, long j) throws g60 {
        switch (this.a) {
            case 3:
                A(i << 3);
                C(j);
                break;
            default:
                A(i << 3);
                C(j);
                break;
        }
    }

    public void C(long j) throws g60 {
        switch (this.a) {
            case 3:
                long j2 = j & (-128);
                int i = this.c;
                byte[] bArr = (byte[]) this.e;
                try {
                    if (j2 == 0) {
                        bArr[i] = (byte) j;
                        this.c = i + 1;
                    } else {
                        bArr[i] = (byte) (((int) j) | 128);
                        int i2 = i + 1;
                        long j3 = j >>> 7;
                        long j4 = j3 & (-128);
                        int i3 = (int) j3;
                        if (j4 == 0) {
                            bArr[i2] = (byte) i3;
                            this.c = i + 2;
                        } else {
                            bArr[i2] = (byte) (i3 | 128);
                            int i4 = i + 2;
                            long j5 = j >>> 14;
                            long j6 = j5 & (-128);
                            int i5 = (int) j5;
                            if (j6 == 0) {
                                bArr[i4] = (byte) i5;
                                this.c = i + 3;
                            } else {
                                bArr[i4] = (byte) (i5 | 128);
                                int i6 = i + 3;
                                long j7 = j >>> 21;
                                long j8 = j7 & (-128);
                                int i7 = (int) j7;
                                if (j8 == 0) {
                                    bArr[i6] = (byte) i7;
                                    this.c = i + 4;
                                } else {
                                    bArr[i6] = (byte) (i7 | 128);
                                    int i8 = i + 4;
                                    long j9 = j >>> 28;
                                    long j10 = j9 & (-128);
                                    int i9 = (int) j9;
                                    if (j10 == 0) {
                                        bArr[i8] = (byte) i9;
                                        this.c = i + 5;
                                    } else {
                                        bArr[i8] = (byte) (i9 | 128);
                                        int i10 = i + 5;
                                        long j11 = j >>> 35;
                                        long j12 = j11 & (-128);
                                        int i11 = (int) j11;
                                        if (j12 == 0) {
                                            bArr[i10] = (byte) i11;
                                            this.c = i + 6;
                                        } else {
                                            bArr[i10] = (byte) (i11 | 128);
                                            int i12 = i + 6;
                                            long j13 = j >>> 42;
                                            long j14 = j13 & (-128);
                                            int i13 = (int) j13;
                                            if (j14 == 0) {
                                                bArr[i12] = (byte) i13;
                                                this.c = i + 7;
                                            } else {
                                                bArr[i12] = (byte) (i13 | 128);
                                                int i14 = i + 7;
                                                long j15 = j >>> 49;
                                                long j16 = j15 & (-128);
                                                int i15 = (int) j15;
                                                if (j16 == 0) {
                                                    bArr[i14] = (byte) i15;
                                                    this.c = i + 8;
                                                } else {
                                                    bArr[i14] = (byte) (i15 | 128);
                                                    int i16 = i + 8;
                                                    long j17 = j >>> 56;
                                                    long j18 = j17 & (-128);
                                                    int i17 = (int) j17;
                                                    if (j18 == 0) {
                                                        bArr[i16] = (byte) i17;
                                                        this.c = i + 9;
                                                    } else {
                                                        bArr[i16] = (byte) (i17 | 128);
                                                        bArr[i + 9] = (byte) (j >>> 63);
                                                        this.c = i + 10;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return;
                } catch (IndexOutOfBoundsException e) {
                    throw new g60(i, this.b, 1, e, (byte) 5);
                }
            default:
                long j19 = j & (-128);
                int i18 = this.c;
                byte[] bArr2 = (byte[]) this.e;
                try {
                    if (j19 == 0) {
                        bArr2[i18] = (byte) j;
                        this.c = i18 + 1;
                    } else {
                        bArr2[i18] = (byte) (((int) j) | 128);
                        int i19 = i18 + 1;
                        long j20 = j >>> 7;
                        long j21 = j20 & (-128);
                        int i20 = (int) j20;
                        if (j21 == 0) {
                            bArr2[i19] = (byte) i20;
                            this.c = i18 + 2;
                        } else {
                            bArr2[i19] = (byte) (i20 | 128);
                            int i21 = i18 + 2;
                            long j22 = j >>> 14;
                            long j23 = j22 & (-128);
                            int i22 = (int) j22;
                            if (j23 == 0) {
                                bArr2[i21] = (byte) i22;
                                this.c = i18 + 3;
                            } else {
                                bArr2[i21] = (byte) (i22 | 128);
                                int i23 = i18 + 3;
                                long j24 = j >>> 21;
                                long j25 = j24 & (-128);
                                int i24 = (int) j24;
                                if (j25 == 0) {
                                    bArr2[i23] = (byte) i24;
                                    this.c = i18 + 4;
                                } else {
                                    bArr2[i23] = (byte) (i24 | 128);
                                    int i25 = i18 + 4;
                                    long j26 = j >>> 28;
                                    long j27 = j26 & (-128);
                                    int i26 = (int) j26;
                                    if (j27 == 0) {
                                        bArr2[i25] = (byte) i26;
                                        this.c = i18 + 5;
                                    } else {
                                        bArr2[i25] = (byte) (i26 | 128);
                                        int i27 = i18 + 5;
                                        long j28 = j >>> 35;
                                        long j29 = j28 & (-128);
                                        int i28 = (int) j28;
                                        if (j29 == 0) {
                                            bArr2[i27] = (byte) i28;
                                            this.c = i18 + 6;
                                        } else {
                                            bArr2[i27] = (byte) (i28 | 128);
                                            int i29 = i18 + 6;
                                            long j30 = j >>> 42;
                                            long j31 = j30 & (-128);
                                            int i30 = (int) j30;
                                            if (j31 == 0) {
                                                bArr2[i29] = (byte) i30;
                                                this.c = i18 + 7;
                                            } else {
                                                bArr2[i29] = (byte) (i30 | 128);
                                                int i31 = i18 + 7;
                                                long j32 = j >>> 49;
                                                long j33 = j32 & (-128);
                                                int i32 = (int) j32;
                                                if (j33 == 0) {
                                                    bArr2[i31] = (byte) i32;
                                                    this.c = i18 + 8;
                                                } else {
                                                    bArr2[i31] = (byte) (i32 | 128);
                                                    int i33 = i18 + 8;
                                                    long j34 = j >>> 56;
                                                    long j35 = j34 & (-128);
                                                    int i34 = (int) j34;
                                                    if (j35 == 0) {
                                                        bArr2[i33] = (byte) i34;
                                                        this.c = i18 + 9;
                                                    } else {
                                                        bArr2[i33] = (byte) (i34 | 128);
                                                        bArr2[i18 + 9] = (byte) (j >>> 63);
                                                        this.c = i18 + 10;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return;
                } catch (IndexOutOfBoundsException e2) {
                    throw new g60(i18, this.b, 1, e2, (byte) 6);
                }
        }
    }

    public void E() {
        int i = this.b;
        int i2 = this.c;
        if (i - i2 > 0) {
            zm.o("Did not write as much data as expected.");
        } else {
            if (i - i2 >= 0) {
                return;
            }
            zm.o("Wrote more data than expected.");
        }
    }

    public void a(int i) {
        new Handler(Looper.getMainLooper()).post(new g9(this, i));
    }

    public void b(int i) {
        int i2 = this.b;
        int i3 = this.c;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbT = rh2.t("Invalid offset: ", i, ". Valid range is [", i2, " , ");
        sbT.append(i3);
        sbT.append("]");
        g12.a(sbT.toString());
    }

    public int c() {
        e60 e60Var = (e60) this.e;
        String str = (String) this.d;
        if (e60Var == null) {
            return str.length();
        }
        return (e60Var.b - e60Var.b()) + (str.length() - (this.c - this.b));
    }

    public boolean d(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
            int i3 = i - 1;
            if (!Character.isSurrogate(charSequence.charAt(i3))) {
                if (!j41.d()) {
                    return false;
                }
                j41 j41VarA = j41.a();
                if (j41VarA.c() != 1 || j41VarA.b(charSequence, i3) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean e(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return o55.f(Character.codePointBefore((CharSequence) this.d, i));
    }

    public boolean f(int i) {
        b(i);
        if (!((BreakIterator) this.e).isBoundary(i)) {
            return false;
        }
        if (h(i) && h(i - 1) && h(i + 1)) {
            return false;
        }
        return i <= 0 || i >= ((CharSequence) this.d).length() - 1 || !(g(i) || g(i + 1));
    }

    public boolean g(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = i - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (u42.j(unicodeBlockOf, unicodeBlock) && u42.j(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return u42.j(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && u42.j(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean h(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
            if (!j41.d()) {
                return false;
            }
            j41 j41VarA = j41.a();
            if (j41VarA.c() != 1 || j41VarA.b(charSequence, i) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean i(int i) {
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        return o55.f(Character.codePointAt((CharSequence) this.d, i));
    }

    public int j(int i) {
        b(i);
        int iFollowing = ((BreakIterator) this.e).following(i);
        return (h(iFollowing + (-1)) && h(iFollowing) && !g(iFollowing)) ? j(iFollowing) : iFollowing;
    }

    public void k(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.b) != -1) {
            typeface = nk.a(typeface, i, (this.c & 2) != 0);
        }
        ok okVar = (ok) this.e;
        WeakReference weakReference = (WeakReference) this.d;
        if (okVar.m) {
            okVar.l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i2 = okVar.j;
                if (zIsAttachedToWindow) {
                    textView.post(new kk(textView, typeface, i2));
                } else {
                    textView.setTypeface(typeface, i2);
                }
            }
        }
    }

    public int l(int i) {
        b(i);
        int iPreceding = ((BreakIterator) this.e).preceding(i);
        return (h(iPreceding) && d(iPreceding) && !g(iPreceding)) ? l(iPreceding) : iPreceding;
    }

    public void m(int i, String str, int i2) {
        if (i > i2) {
            g12.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            g12.a("start must be non-negative, but was " + i);
        }
        e60 e60Var = (e60) this.e;
        if (e60Var == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.d).length() - i2, 64);
            String str2 = (String) this.d;
            int i3 = i - iMin;
            str2.getClass();
            str2.getChars(i3, i, cArr, 0);
            String str3 = (String) this.d;
            int i4 = iMax - iMin2;
            int i5 = iMin2 + i2;
            str3.getClass();
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            e60 e60Var2 = new e60();
            e60Var2.b = iMax;
            e60Var2.e = cArr;
            e60Var2.c = length;
            e60Var2.d = i4;
            this.e = e60Var2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > e60Var.b - e60Var.b()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            m(i, str, i2);
            return;
        }
        int length2 = str.length() - (i8 - i7);
        if (length2 > e60Var.b()) {
            int iB = length2 - e60Var.b();
            int i9 = e60Var.b;
            do {
                i9 *= 2;
            } while (i9 - e60Var.b < iB);
            char[] cArr2 = new char[i9];
            System.arraycopy((char[]) e60Var.e, 0, cArr2, 0, e60Var.c);
            int i10 = e60Var.b;
            int i11 = e60Var.d;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            System.arraycopy((char[]) e60Var.e, i11, cArr2, i13, (i12 + i11) - i11);
            e60Var.e = cArr2;
            e60Var.b = i9;
            e60Var.d = i13;
        }
        int i14 = e60Var.c;
        if (i7 < i14 && i8 <= i14) {
            int i15 = i14 - i8;
            char[] cArr3 = (char[]) e60Var.e;
            System.arraycopy(cArr3, i8, cArr3, e60Var.d - i15, i15);
            e60Var.c = i7;
            e60Var.d -= i15;
        } else if (i7 >= i14 || i8 < i14) {
            int iB2 = e60Var.b() + i7;
            int iB3 = e60Var.b() + i8;
            int i16 = e60Var.d;
            int i17 = iB2 - i16;
            char[] cArr4 = (char[]) e60Var.e;
            System.arraycopy(cArr4, i16, cArr4, e60Var.c, i17);
            i7 = e60Var.c + i17;
            e60Var.c = i7;
            e60Var.d = iB3;
        } else {
            e60Var.d = e60Var.b() + i8;
            e60Var.c = i7;
        }
        str.getChars(0, str.length(), (char[]) e60Var.e, i7);
        e60Var.c = str.length() + e60Var.c;
    }

    public void n(byte b) throws g60 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        IndexOutOfBoundsException indexOutOfBoundsException2;
        switch (this.a) {
            case 3:
                int i = this.c;
                try {
                    int i2 = i + 1;
                    try {
                        ((byte[]) this.e)[i] = b;
                        this.c = i2;
                        return;
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i = i2;
                        throw new g60(i, this.b, 1, indexOutOfBoundsException, (byte) 5);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                }
                break;
            default:
                int i3 = this.c;
                try {
                    int i4 = i3 + 1;
                    try {
                        ((byte[]) this.e)[i3] = b;
                        this.c = i4;
                        return;
                    } catch (IndexOutOfBoundsException e3) {
                        indexOutOfBoundsException2 = e3;
                        i3 = i4;
                        throw new g60(i3, this.b, 1, indexOutOfBoundsException2, (byte) 6);
                    }
                } catch (IndexOutOfBoundsException e4) {
                    indexOutOfBoundsException2 = e4;
                }
                break;
        }
    }

    public void o(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 3:
                try {
                    System.arraycopy(bArr, i, (byte[]) this.e, this.c, i2);
                    this.c += i2;
                    return;
                } catch (IndexOutOfBoundsException e) {
                    throw new g60(this.c, this.b, i2, e, (byte) 5);
                }
            default:
                try {
                    System.arraycopy(bArr, i, (byte[]) this.e, this.c, i2);
                    this.c += i2;
                    return;
                } catch (IndexOutOfBoundsException e2) {
                    throw new g60(this.c, this.b, i2, e2, (byte) 6);
                }
        }
    }

    public void p(int i, cn6 cn6Var) {
        A((i << 3) | 2);
        A(cn6Var.d());
        cn6Var.o(this);
    }

    public void q(int i, kx6 kx6Var) {
        A((i << 3) | 2);
        A(kx6Var.d());
        kx6Var.o(this);
    }

    public void r(int i, int i2) throws g60 {
        switch (this.a) {
            case 3:
                A((i << 3) | 5);
                s(i2);
                break;
            default:
                A((i << 3) | 5);
                s(i2);
                break;
        }
    }

    public void s(int i) throws g60 {
        switch (this.a) {
            case 3:
                int i2 = this.c;
                try {
                    byte[] bArr = (byte[]) this.e;
                    bArr[i2] = (byte) i;
                    bArr[i2 + 1] = (byte) (i >> 8);
                    bArr[i2 + 2] = (byte) (i >> 16);
                    bArr[i2 + 3] = (byte) (i >> 24);
                    this.c = i2 + 4;
                    return;
                } catch (IndexOutOfBoundsException e) {
                    throw new g60(i2, this.b, 4, e, (byte) 5);
                }
            default:
                int i3 = this.c;
                try {
                    byte[] bArr2 = (byte[]) this.e;
                    bArr2[i3] = (byte) i;
                    bArr2[i3 + 1] = (byte) (i >> 8);
                    bArr2[i3 + 2] = (byte) (i >> 16);
                    bArr2[i3 + 3] = (byte) (i >> 24);
                    this.c = i3 + 4;
                    return;
                } catch (IndexOutOfBoundsException e2) {
                    throw new g60(i3, this.b, 4, e2, (byte) 6);
                }
        }
    }

    public void t(int i, long j) throws g60 {
        switch (this.a) {
            case 3:
                A((i << 3) | 1);
                u(j);
                break;
            default:
                A((i << 3) | 1);
                u(j);
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                e60 e60Var = (e60) this.e;
                String str = (String) this.d;
                if (e60Var == null) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) str, 0, this.b);
                sb.append((char[]) e60Var.e, 0, e60Var.c);
                char[] cArr = (char[]) e60Var.e;
                int i = e60Var.d;
                sb.append(cArr, i, e60Var.b - i);
                String str2 = (String) this.d;
                sb.append((CharSequence) str2, this.c, str2.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(long j) throws g60 {
        switch (this.a) {
            case 3:
                int i = this.c;
                try {
                    byte[] bArr = (byte[]) this.e;
                    bArr[i] = (byte) j;
                    bArr[i + 1] = (byte) (j >> 8);
                    bArr[i + 2] = (byte) (j >> 16);
                    bArr[i + 3] = (byte) (j >> 24);
                    bArr[i + 4] = (byte) (j >> 32);
                    bArr[i + 5] = (byte) (j >> 40);
                    bArr[i + 6] = (byte) (j >> 48);
                    bArr[i + 7] = (byte) (j >> 56);
                    this.c = i + 8;
                    return;
                } catch (IndexOutOfBoundsException e) {
                    throw new g60(i, this.b, 8, e, (byte) 5);
                }
            default:
                int i2 = this.c;
                try {
                    byte[] bArr2 = (byte[]) this.e;
                    bArr2[i2] = (byte) j;
                    bArr2[i2 + 1] = (byte) (j >> 8);
                    bArr2[i2 + 2] = (byte) (j >> 16);
                    bArr2[i2 + 3] = (byte) (j >> 24);
                    bArr2[i2 + 4] = (byte) (j >> 32);
                    bArr2[i2 + 5] = (byte) (j >> 40);
                    bArr2[i2 + 6] = (byte) (j >> 48);
                    bArr2[i2 + 7] = (byte) (j >> 56);
                    this.c = i2 + 8;
                    return;
                } catch (IndexOutOfBoundsException e2) {
                    throw new g60(i2, this.b, 8, e2, (byte) 6);
                }
        }
    }

    public void v(int i, int i2) throws g60 {
        A(i << 3);
        w(i2);
    }

    public void w(int i) throws g60 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        IndexOutOfBoundsException indexOutOfBoundsException2;
        switch (this.a) {
            case 3:
                if (i >= 0) {
                    A(i);
                    return;
                }
                int i2 = this.c;
                try {
                    byte[] bArr = (byte[]) this.e;
                    long j = i;
                    int i3 = i2 + 1;
                    try {
                        bArr[i2] = (byte) (((int) j) | 128);
                        int i4 = i2 + 2;
                        try {
                            bArr[i3] = (byte) (((int) (j >>> 7)) | 128);
                            int i5 = i2 + 3;
                            try {
                                bArr[i4] = (byte) (((int) (j >>> 14)) | 128);
                                int i6 = i2 + 4;
                                try {
                                    bArr[i5] = (byte) (((int) (j >>> 21)) | 128);
                                    int i7 = i2 + 5;
                                    try {
                                        bArr[i6] = (byte) (((int) (j >>> 28)) | 128);
                                        int i8 = i2 + 6;
                                        try {
                                            bArr[i7] = -1;
                                            int i9 = i2 + 7;
                                            bArr[i8] = -1;
                                            i8 = i2 + 8;
                                            bArr[i9] = -1;
                                            i7 = i2 + 9;
                                            bArr[i8] = -1;
                                            i2 += 10;
                                            bArr[i7] = 1;
                                            this.c = i2;
                                            return;
                                        } catch (IndexOutOfBoundsException e) {
                                            indexOutOfBoundsException = e;
                                            i2 = i8;
                                            throw new g60(i2, this.b, 10, indexOutOfBoundsException, (byte) 5);
                                        }
                                    } catch (IndexOutOfBoundsException e2) {
                                        indexOutOfBoundsException = e2;
                                        i2 = i7;
                                    }
                                } catch (IndexOutOfBoundsException e3) {
                                    indexOutOfBoundsException = e3;
                                    i2 = i6;
                                }
                            } catch (IndexOutOfBoundsException e4) {
                                indexOutOfBoundsException = e4;
                                i2 = i5;
                            }
                        } catch (IndexOutOfBoundsException e5) {
                            indexOutOfBoundsException = e5;
                            i2 = i4;
                        }
                    } catch (IndexOutOfBoundsException e6) {
                        indexOutOfBoundsException = e6;
                        i2 = i3;
                    }
                } catch (IndexOutOfBoundsException e7) {
                    indexOutOfBoundsException = e7;
                }
                break;
            default:
                if (i >= 0) {
                    A(i);
                    return;
                }
                int i10 = this.c;
                try {
                    byte[] bArr2 = (byte[]) this.e;
                    long j2 = i;
                    int i11 = i10 + 1;
                    try {
                        bArr2[i10] = (byte) (((int) j2) | 128);
                        int i12 = i10 + 2;
                        try {
                            bArr2[i11] = (byte) (((int) (j2 >>> 7)) | 128);
                            int i13 = i10 + 3;
                            try {
                                bArr2[i12] = (byte) (((int) (j2 >>> 14)) | 128);
                                int i14 = i10 + 4;
                                try {
                                    bArr2[i13] = (byte) (((int) (j2 >>> 21)) | 128);
                                    int i15 = i10 + 5;
                                    try {
                                        bArr2[i14] = (byte) (((int) (j2 >>> 28)) | 128);
                                        int i16 = i10 + 6;
                                        try {
                                            bArr2[i15] = -1;
                                            int i17 = i10 + 7;
                                            bArr2[i16] = -1;
                                            i16 = i10 + 8;
                                            bArr2[i17] = -1;
                                            i15 = i10 + 9;
                                            bArr2[i16] = -1;
                                            i10 += 10;
                                            bArr2[i15] = 1;
                                            this.c = i10;
                                            return;
                                        } catch (IndexOutOfBoundsException e8) {
                                            indexOutOfBoundsException2 = e8;
                                            i10 = i16;
                                            throw new g60(i10, this.b, 10, indexOutOfBoundsException2, (byte) 6);
                                        }
                                    } catch (IndexOutOfBoundsException e9) {
                                        indexOutOfBoundsException2 = e9;
                                        i10 = i15;
                                    }
                                } catch (IndexOutOfBoundsException e10) {
                                    indexOutOfBoundsException2 = e10;
                                    i10 = i14;
                                }
                            } catch (IndexOutOfBoundsException e11) {
                                indexOutOfBoundsException2 = e11;
                                i10 = i13;
                            }
                        } catch (IndexOutOfBoundsException e12) {
                            indexOutOfBoundsException2 = e12;
                            i10 = i12;
                        }
                    } catch (IndexOutOfBoundsException e13) {
                        indexOutOfBoundsException2 = e13;
                        i10 = i11;
                    }
                } catch (IndexOutOfBoundsException e14) {
                    indexOutOfBoundsException2 = e14;
                }
                break;
        }
    }

    public void x(String str) throws g60 {
        byte[] bArr = (byte[]) this.e;
        int i = this.c;
        try {
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(str.length() * 3) * 9;
            int iNumberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
            if (iNumberOfLeadingZeros2 != ((352 - iNumberOfLeadingZeros) >>> 6)) {
                A(vh6.b(str));
                int i2 = this.c;
                this.c = vh6.a(str, bArr, i2, bArr.length - i2);
            } else {
                int i3 = i + iNumberOfLeadingZeros2;
                this.c = i3;
                int iA = vh6.a(str, bArr, i3, bArr.length - i3);
                this.c = i;
                A((iA - i) - iNumberOfLeadingZeros2);
                this.c = iA;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new g60("CodedOutputStream was writing to a flat byte array and ran out of space.", e);
        }
    }

    public void y(int i, int i2) {
        switch (this.a) {
            case 3:
                A((i << 3) | i2);
                break;
            default:
                A((i << 3) | i2);
                break;
        }
    }

    public void z(int i, int i2) {
        switch (this.a) {
            case 3:
                A(i << 3);
                A(i2);
                break;
            default:
                A(i << 3);
                A(i2);
                break;
        }
    }

    public /* synthetic */ jk() {
        this.a = (byte) 1;
    }

    public jk(CharSequence charSequence, int i, Locale locale) {
        this.a = (byte) 2;
        this.d = charSequence;
        if (charSequence.length() < 0) {
            g12.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            g12.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new x30(charSequence, i));
    }

    public jk(ok okVar, int i, int i2, WeakReference weakReference) {
        this.a = (byte) 0;
        this.e = okVar;
        this.b = i;
        this.c = i2;
        this.d = weakReference;
    }
}
