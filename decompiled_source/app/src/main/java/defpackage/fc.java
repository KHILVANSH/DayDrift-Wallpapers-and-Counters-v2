package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateFormat;
import com.codesphere.countdownwallpaper.R;
import com.codesphere.countdownwallpaper.data.datastore.AppSettings;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class fc {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final ka0 b = new ka0(-1080438199, false, new na0(9));
    public static final ka0 c = new ka0(1920845059, false, new na0(10));
    public static final ka0 d = new ka0(1725557896, false, new l80(6));
    public static final ph0 e = ph0.a;
    public static final Object f = new Object();
    public static final we g = new we(1022);
    public static final ij5 h = new ij5(15);
    public static final cn3 i = new cn3(28);
    public static xy1 j;
    public static xy1 k;
    public static final /* synthetic */ int l = 0;

    public static n90 A(String str, rs0 rs0Var) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(yq3.a(hp.class));
        for (Class cls : new Class[0]) {
            t42.e(cls, "Null interface");
            hashSet.add(yq3.a(cls));
        }
        gu0 gu0VarA = gu0.a(Context.class);
        if (hashSet.contains(gu0VarA.a)) {
            zm.l("Components are not allowed to depend on interfaces they themselves provide.");
            return null;
        }
        hashSet2.add(gu0VarA);
        return new n90(new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new mu(str, rs0Var), hashSet3);
    }

    public static final it3 B(oh3 oh3Var, int i2, jx4 jx4Var, ys4 ys4Var, boolean z, int i3) {
        it3 it3VarC = ys4Var != null ? ys4Var.c(jx4Var.b.u(i2)) : it3.e;
        int iO0 = oh3Var.o0(2.0f);
        float f2 = it3VarC.a;
        return new it3(z ? (i3 - f2) - iO0 : f2, it3VarC.b, z ? i3 - f2 : iO0 + f2, it3VarC.d);
    }

    public static Drawable C(Context context, int i2) {
        return xw3.c().d(context, i2);
    }

    public static final u92 D(Object obj, u92... u92VarArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (u92VarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = u92VarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i2 = 0; i2 < length; i2++) {
                    clsArr2[i2] = u92.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(u92VarArr, u92VarArr.length));
            if (objInvoke instanceof u92) {
                return (u92) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause == null) {
                throw e2;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e2.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static v72 F(z82 z82Var) {
        boolean z;
        try {
            try {
                z82Var.W();
                z = false;
                try {
                    return (v72) k05.z.b(z82Var);
                } catch (EOFException e2) {
                    e = e2;
                    if (z) {
                        return j82.a;
                    }
                    throw new a92(e);
                }
            } catch (EOFException e3) {
                e = e3;
                z = true;
            }
        } catch (gq2 e4) {
            throw new a92(e4);
        } catch (IOException e5) {
            throw new b82(e5);
        } catch (NumberFormatException e6) {
            throw new a92(e6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0199 A[LOOP:7: B:106:0x0197->B:107:0x0199, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:137:0x0221  */
    /* JADX WARN: Code duplicated, block: B:139:0x0225  */
    /* JADX WARN: Code duplicated, block: B:141:0x0229  */
    /* JADX WARN: Code duplicated, block: B:143:0x022d  */
    /* JADX WARN: Code duplicated, block: B:144:0x022f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0232  */
    /* JADX WARN: Code duplicated, block: B:146:0x0235  */
    /* JADX WARN: Code duplicated, block: B:148:0x0238  */
    /* JADX WARN: Code duplicated, block: B:149:0x023a  */
    /* JADX WARN: Code duplicated, block: B:155:0x0249 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x024b  */
    /* JADX WARN: Code duplicated, block: B:159:0x0257 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x0259  */
    /* JADX WARN: Code duplicated, block: B:162:0x026c  */
    /* JADX WARN: Code duplicated, block: B:193:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0213 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0282 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x027e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x027a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x0155 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0192 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0091  */
    /* JADX WARN: Code duplicated, block: B:77:0x0112  */
    /* JADX WARN: Code duplicated, block: B:81:0x011c  */
    /* JADX WARN: Code duplicated, block: B:87:0x012d  */
    /* JADX WARN: Code duplicated, block: B:89:0x013d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0145  */
    /* JADX WARN: Code duplicated, block: B:96:0x015c A[LOOP:5: B:95:0x015a->B:96:0x015c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x0172  */
    public static long G(String str) {
        int i2;
        int i3;
        int i4;
        int i5;
        long j2;
        int i6;
        int i7;
        int i8;
        long j3;
        char cCharAt;
        w01 w01Var;
        char cCharAt2;
        w01 w01Var2;
        long jF;
        int i9;
        int iMin;
        int i10;
        int i11;
        int i12;
        int iMin2;
        int i13;
        int i14;
        int i15;
        int i16;
        double d2;
        long jX;
        char cCharAt3;
        int i17;
        char cCharAt4;
        char cCharAt5;
        char cCharAt6;
        int i18;
        int i19;
        char cCharAt7;
        if (str.length() == 0) {
            zm.l("The string is empty");
            return 0L;
        }
        char cCharAt8 = str.charAt(0);
        int i20 = 1;
        char c2 = '-';
        char c3 = '+';
        if (cCharAt8 != '+') {
            i3 = cCharAt8 != '-' ? 0 : 1;
            i2 = i3;
        } else {
            i2 = 0;
            i3 = 1;
        }
        if (str.length() <= i3) {
            zm.l("No components");
            return 0L;
        }
        if (str.charAt(i3) != 'P') {
            zm.l("");
            return 0L;
        }
        int i21 = i3 + 1;
        if (i21 == str.length()) {
            zm.l("");
            return 0L;
        }
        int i22 = 0;
        w01 w01Var3 = null;
        long j4 = 0;
        long j5 = 0;
        while (i21 < str.length()) {
            char cCharAt9 = str.charAt(i21);
            if (cCharAt9 != 'T') {
                oo2 oo2Var = oo2.c;
                int i23 = i20;
                char cCharAt10 = str.charAt(i21);
                if (cCharAt10 != c3) {
                    if (cCharAt10 != c2) {
                        i4 = i21;
                    } else {
                        i4 = i21 + 1;
                        i5 = -1;
                    }
                    while (i4 < str.length() && str.charAt(i4) == '0') {
                        i4++;
                    }
                    j2 = 0;
                    while (true) {
                        if (i4 < str.length()) {
                            cCharAt6 = str.charAt(i4);
                            i6 = i21;
                            if ('0' > cCharAt6 && cCharAt6 < ':') {
                                i18 = cCharAt6 - '0';
                                i19 = i2;
                                long j6 = oo2Var.a;
                                if (j2 > j6 || (j2 == j6 && i18 > oo2Var.b)) {
                                    i7 = i19;
                                    while (i4 < str.length() && '0' <= (cCharAt7 = str.charAt(i4)) && cCharAt7 < ':') {
                                        i4++;
                                    }
                                    if (i4 != str.length()) {
                                        if (i4 != i6 + ((cCharAt9 == '+' || cCharAt9 == '-') ? i23 : 0)) {
                                            j2 = 4611686018427387903L;
                                        }
                                    }
                                    zm.l("");
                                    return 0L;
                                }
                                j2 = (j2 << 3) + (j2 << i23) + ((long) i18);
                                i4++;
                                i21 = i6;
                                oo2Var = oo2Var;
                                i2 = i19;
                            }
                            j3 = j2;
                            cCharAt = str.charAt(i4);
                            w01Var = w01.SECONDS;
                            if (cCharAt == '.') {
                                i9 = i4 + 1;
                                iMin = Math.min(i4 + 7, str.length());
                                i11 = 0;
                                for (i10 = i9; i10 < iMin; i10++) {
                                    cCharAt5 = str.charAt(i10);
                                    if ('0' <= cCharAt5 || cCharAt5 >= ':') {
                                        for (i12 = 0; i12 < 6 - (i10 - i9); i12++) {
                                            i11 = (i11 << 1) + (i11 << 3);
                                        }
                                        iMin2 = Math.min(i10 + 9, str.length());
                                        i13 = i10;
                                        i14 = 0;
                                        while (true) {
                                            if (i13 < iMin2) {
                                                i17 = iMin2;
                                                cCharAt4 = str.charAt(i13);
                                                i15 = i13;
                                                if ('0' > cCharAt4 && cCharAt4 < ':') {
                                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                                    i13 = i15 + 1;
                                                    iMin2 = i17;
                                                }
                                            } else {
                                                i15 = i13;
                                            }
                                        }
                                        for (i16 = 0; i16 < 9 - (i15 - i10); i16++) {
                                            i14 = (i14 << 1) + (i14 << 3);
                                        }
                                        i4 = i15;
                                        while (i4 < str.length() && '0' <= (cCharAt3 = str.charAt(i4)) && cCharAt3 < ':') {
                                            i4++;
                                        }
                                        if (i4 != i9 || i4 == str.length() || str.charAt(i4) != 'S') {
                                            zm.l("");
                                            return 0L;
                                        }
                                        long j7 = (((long) i11) * 1000000000) + ((long) i14);
                                        long j8 = i5;
                                        double d3 = j7;
                                        switch (w01Var.ordinal()) {
                                            case 0:
                                                d2 = 1.0E-15d;
                                                jX = is2.X(d3 * d2);
                                                break;
                                            case 1:
                                                d2 = 1.0E-12d;
                                                jX = is2.X(d3 * d2);
                                                break;
                                            case 2:
                                                d2 = 1.0E-9d;
                                                jX = is2.X(d3 * d2);
                                                break;
                                            case 3:
                                                d2 = 1.0E-6d;
                                                jX = is2.X(d3 * d2);
                                                break;
                                            case 4:
                                                d2 = 6.0E-5d;
                                                jX = is2.X(d3 * d2);
                                                break;
                                            case 5:
                                                d2 = 0.0036d;
                                                jX = is2.X(d3 * d2);
                                                break;
                                            case 6:
                                                d2 = 0.0864d;
                                                jX = is2.X(d3 * d2);
                                                break;
                                            default:
                                                rs0.e(w01Var, "Unknown unit: ");
                                                jX = 0;
                                                break;
                                        }
                                        j5 = jX * j8;
                                    } else {
                                        i11 = (cCharAt5 - '0') + (i11 << 3) + (i11 << 1);
                                    }
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i13 = i10;
                                i14 = 0;
                                while (true) {
                                    if (i13 < iMin2) {
                                        i17 = iMin2;
                                        cCharAt4 = str.charAt(i13);
                                        i15 = i13;
                                        if ('0' > cCharAt4) {
                                        }
                                    } else {
                                        i15 = i13;
                                    }
                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                    i13 = i15 + 1;
                                    iMin2 = i17;
                                }
                                while (i16 < 9 - (i15 - i10)) {
                                    i14 = (i14 << 1) + (i14 << 3);
                                }
                                i4 = i15;
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                zm.l("");
                                return 0L;
                            }
                            cCharAt2 = str.charAt(i4);
                            w01Var2 = w01.DAYS;
                            if (cCharAt2 == 'D') {
                                w01Var = w01Var2;
                            } else if (cCharAt2 == 'H') {
                                w01Var = w01.HOURS;
                            } else if (cCharAt2 == 'M') {
                                w01Var = w01.MINUTES;
                            } else if (cCharAt2 != 'S') {
                                w01Var = null;
                            }
                            if (w01Var == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                            }
                            if (w01Var3 == null && w01Var3.compareTo(w01Var) <= 0) {
                                zm.l("Unexpected order of duration components");
                                return 0L;
                            }
                            if (w01Var == w01Var2) {
                                if (i22 != 0) {
                                    zm.l("");
                                    return 0L;
                                }
                                j4 = bd6.j(j3, w01Var) * ((long) i5);
                            } else {
                                if (i22 == 0) {
                                    zm.l("");
                                    return 0L;
                                }
                                jF = f(j4, bd6.j(j3, w01Var) * ((long) i5));
                                if (jF == 9223372036854759646L) {
                                    zm.l("");
                                    return 0L;
                                }
                                j4 = jF;
                            }
                            i21 = i4 + 1;
                            w01Var3 = w01Var;
                            i20 = i23;
                            i2 = i7;
                            c2 = '-';
                            c3 = '+';
                        } else {
                            i6 = i21;
                        }
                        i7 = i2;
                        if (i4 == str.length()) {
                            if (cCharAt9 != '+' || cCharAt9 == '-') {
                                i8 = i23;
                            } else {
                                i8 = 0;
                            }
                            if (i4 == i6 + i8) {
                            }
                            j3 = j2;
                            cCharAt = str.charAt(i4);
                            w01Var = w01.SECONDS;
                            if (cCharAt == '.') {
                                i9 = i4 + 1;
                                iMin = Math.min(i4 + 7, str.length());
                                i11 = 0;
                                while (i10 < iMin) {
                                    cCharAt5 = str.charAt(i10);
                                    if ('0' <= cCharAt5) {
                                    }
                                    while (i12 < 6 - (i10 - i9)) {
                                        i11 = (i11 << 1) + (i11 << 3);
                                    }
                                    iMin2 = Math.min(i10 + 9, str.length());
                                    i13 = i10;
                                    i14 = 0;
                                    while (true) {
                                        if (i13 < iMin2) {
                                            i17 = iMin2;
                                            cCharAt4 = str.charAt(i13);
                                            i15 = i13;
                                            if ('0' > cCharAt4) {
                                            }
                                        } else {
                                            i15 = i13;
                                        }
                                        i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                        i13 = i15 + 1;
                                        iMin2 = i17;
                                    }
                                    while (i16 < 9 - (i15 - i10)) {
                                        i14 = (i14 << 1) + (i14 << 3);
                                    }
                                    i4 = i15;
                                    while (i4 < str.length()) {
                                        i4++;
                                    }
                                    if (i4 != i9) {
                                    }
                                    zm.l("");
                                    return 0L;
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i13 = i10;
                                i14 = 0;
                                while (true) {
                                    if (i13 < iMin2) {
                                        i17 = iMin2;
                                        cCharAt4 = str.charAt(i13);
                                        i15 = i13;
                                        if ('0' > cCharAt4) {
                                        }
                                    } else {
                                        i15 = i13;
                                    }
                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                    i13 = i15 + 1;
                                    iMin2 = i17;
                                }
                                while (i16 < 9 - (i15 - i10)) {
                                    i14 = (i14 << 1) + (i14 << 3);
                                }
                                i4 = i15;
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                zm.l("");
                                return 0L;
                            }
                            cCharAt2 = str.charAt(i4);
                            w01Var2 = w01.DAYS;
                            if (cCharAt2 == 'D') {
                                w01Var = w01Var2;
                            } else if (cCharAt2 == 'H') {
                                w01Var = w01.HOURS;
                            } else if (cCharAt2 == 'M') {
                                w01Var = w01.MINUTES;
                            } else if (cCharAt2 != 'S') {
                                w01Var = null;
                            }
                            if (w01Var == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                            }
                            if (w01Var3 == null) {
                            }
                            if (w01Var == w01Var2) {
                                if (i22 != 0) {
                                    zm.l("");
                                    return 0L;
                                }
                                j4 = bd6.j(j3, w01Var) * ((long) i5);
                            } else {
                                if (i22 == 0) {
                                    zm.l("");
                                    return 0L;
                                }
                                jF = f(j4, bd6.j(j3, w01Var) * ((long) i5));
                                if (jF == 9223372036854759646L) {
                                    zm.l("");
                                    return 0L;
                                }
                                j4 = jF;
                            }
                            i21 = i4 + 1;
                            w01Var3 = w01Var;
                            i20 = i23;
                            i2 = i7;
                            c2 = '-';
                            c3 = '+';
                        }
                        zm.l("");
                        return 0L;
                    }
                }
                i4 = i21 + 1;
                i5 = i23;
                while (i4 < str.length()) {
                    i4++;
                }
                j2 = 0;
                while (true) {
                    if (i4 < str.length()) {
                        cCharAt6 = str.charAt(i4);
                        i6 = i21;
                        if ('0' > cCharAt6) {
                        }
                    } else {
                        i6 = i21;
                    }
                    i7 = i2;
                    if (i4 == str.length()) {
                        if (cCharAt9 != '+') {
                            i8 = i23;
                        } else {
                            i8 = i23;
                        }
                        if (i4 == i6 + i8) {
                        }
                        j3 = j2;
                        cCharAt = str.charAt(i4);
                        w01Var = w01.SECONDS;
                        if (cCharAt == '.') {
                            i9 = i4 + 1;
                            iMin = Math.min(i4 + 7, str.length());
                            i11 = 0;
                            while (i10 < iMin) {
                                cCharAt5 = str.charAt(i10);
                                if ('0' <= cCharAt5) {
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i13 = i10;
                                i14 = 0;
                                while (true) {
                                    if (i13 < iMin2) {
                                        i17 = iMin2;
                                        cCharAt4 = str.charAt(i13);
                                        i15 = i13;
                                        if ('0' > cCharAt4) {
                                        }
                                    } else {
                                        i15 = i13;
                                    }
                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                    i13 = i15 + 1;
                                    iMin2 = i17;
                                }
                                while (i16 < 9 - (i15 - i10)) {
                                    i14 = (i14 << 1) + (i14 << 3);
                                }
                                i4 = i15;
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                zm.l("");
                                return 0L;
                            }
                            while (i12 < 6 - (i10 - i9)) {
                                i11 = (i11 << 1) + (i11 << 3);
                            }
                            iMin2 = Math.min(i10 + 9, str.length());
                            i13 = i10;
                            i14 = 0;
                            while (true) {
                                if (i13 < iMin2) {
                                    i17 = iMin2;
                                    cCharAt4 = str.charAt(i13);
                                    i15 = i13;
                                    if ('0' > cCharAt4) {
                                    }
                                } else {
                                    i15 = i13;
                                }
                                i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                i13 = i15 + 1;
                                iMin2 = i17;
                            }
                            while (i16 < 9 - (i15 - i10)) {
                                i14 = (i14 << 1) + (i14 << 3);
                            }
                            i4 = i15;
                            while (i4 < str.length()) {
                                i4++;
                            }
                            if (i4 != i9) {
                            }
                            zm.l("");
                            return 0L;
                        }
                        cCharAt2 = str.charAt(i4);
                        w01Var2 = w01.DAYS;
                        if (cCharAt2 == 'D') {
                            w01Var = w01Var2;
                        } else if (cCharAt2 == 'H') {
                            w01Var = w01.HOURS;
                        } else if (cCharAt2 == 'M') {
                            w01Var = w01.MINUTES;
                        } else if (cCharAt2 != 'S') {
                            w01Var = null;
                        }
                        if (w01Var == null) {
                            throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                        }
                        if (w01Var3 == null) {
                        }
                        if (w01Var == w01Var2) {
                            if (i22 != 0) {
                                zm.l("");
                                return 0L;
                            }
                            j4 = bd6.j(j3, w01Var) * ((long) i5);
                        } else {
                            if (i22 == 0) {
                                zm.l("");
                                return 0L;
                            }
                            jF = f(j4, bd6.j(j3, w01Var) * ((long) i5));
                            if (jF == 9223372036854759646L) {
                                zm.l("");
                                return 0L;
                            }
                            j4 = jF;
                        }
                        i21 = i4 + 1;
                        w01Var3 = w01Var;
                        i20 = i23;
                        i2 = i7;
                        c2 = '-';
                        c3 = '+';
                    }
                    zm.l("");
                    return 0L;
                    j2 = (j2 << 3) + (j2 << i23) + ((long) i18);
                    i4++;
                    i21 = i6;
                    oo2Var = oo2Var;
                    i2 = i19;
                }
            } else {
                if (i22 != 0 || (i21 = i21 + 1) == str.length()) {
                    zm.l("");
                    return 0L;
                }
                i22 = i20;
            }
        }
        int i24 = i2;
        long j9 = s01.j(T(j4, w01.MILLISECONDS), T(j5, w01.NANOSECONDS));
        return (i24 == 0 || s01.d(j9, s01.e)) ? j9 : s01.o(j9);
    }

    public static final void H(float[] fArr, float[] fArr2) {
        float fU = u(fArr2, 0, fArr, 0);
        float fU2 = u(fArr2, 0, fArr, 1);
        float fU3 = u(fArr2, 0, fArr, 2);
        float fU4 = u(fArr2, 0, fArr, 3);
        float fU5 = u(fArr2, 1, fArr, 0);
        float fU6 = u(fArr2, 1, fArr, 1);
        float fU7 = u(fArr2, 1, fArr, 2);
        float fU8 = u(fArr2, 1, fArr, 3);
        float fU9 = u(fArr2, 2, fArr, 0);
        float fU10 = u(fArr2, 2, fArr, 1);
        float fU11 = u(fArr2, 2, fArr, 2);
        float fU12 = u(fArr2, 2, fArr, 3);
        float fU13 = u(fArr2, 3, fArr, 0);
        float fU14 = u(fArr2, 3, fArr, 1);
        float fU15 = u(fArr2, 3, fArr, 2);
        float fU16 = u(fArr2, 3, fArr, 3);
        fArr[0] = fU;
        fArr[1] = fU2;
        fArr[2] = fU3;
        fArr[3] = fU4;
        fArr[4] = fU5;
        fArr[5] = fU6;
        fArr[6] = fU7;
        fArr[7] = fU8;
        fArr[8] = fU9;
        fArr[9] = fU10;
        fArr[10] = fU11;
        fArr[11] = fU12;
        fArr[12] = fU13;
        fArr[13] = fU14;
        fArr[14] = fU15;
        fArr[15] = fU16;
    }

    public static final void I(float[] fArr, float f2, float f3, float[] fArr2) {
        js2.d(fArr2);
        js2.f(fArr2, f2, f3);
        H(fArr, fArr2);
    }

    public static final Object J(jg3 jg3Var, hq3 hq3Var) {
        hq3Var.getClass();
        Object objB = jg3Var.get(hq3Var);
        if (objB == null) {
            objB = hq3Var.b();
        }
        return ((p65) objB).a(jg3Var);
    }

    public static boolean K(Parcel parcel, int i2) {
        Z(parcel, i2, 4);
        return parcel.readInt() != 0;
    }

    public static IBinder L(Parcel parcel, int i2) {
        int iO = O(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iO);
        return strongBinder;
    }

    public static int M(Parcel parcel, int i2) {
        Z(parcel, i2, 4);
        return parcel.readInt();
    }

    public static long N(Parcel parcel, int i2) {
        Z(parcel, i2, 8);
        return parcel.readLong();
    }

    public static int O(Parcel parcel, int i2) {
        return (i2 & (-65536)) != -65536 ? (char) (i2 >> 16) : parcel.readInt();
    }

    public static void P(cn3 cn3Var) {
        si4 si4Var;
        sg3 sg3Var;
        sg3 sg3Var2;
        do {
            si4Var = dt3.A;
            sg3Var = (sg3) si4Var.getValue();
            kg3 kg3VarA = sg3Var.c;
            yl2 yl2Var = (yl2) kg3VarA.get(cn3Var);
            if (yl2Var == null) {
                sg3Var2 = sg3Var;
            } else {
                Object obj = yl2Var.a;
                Object obj2 = yl2Var.b;
                ky4 ky4Var = kg3VarA.a;
                ky4 ky4VarV = ky4Var.v(cn3Var != null ? cn3Var.hashCode() : 0, 0, cn3Var);
                if (ky4Var != ky4VarV) {
                    kg3VarA = ky4VarV == null ? kg3.c : new kg3(ky4VarV, kg3VarA.b - 1);
                }
                g31 g31Var = g31.x;
                if (obj != g31Var) {
                    Object obj3 = kg3VarA.get(obj);
                    obj3.getClass();
                    kg3VarA = kg3VarA.a(obj, new yl2(((yl2) obj3).a, obj2));
                }
                if (obj2 != g31Var) {
                    Object obj4 = kg3VarA.get(obj2);
                    obj4.getClass();
                    kg3VarA = kg3VarA.a(obj2, new yl2(obj, ((yl2) obj4).b));
                }
                Object obj5 = obj != g31Var ? sg3Var.a : obj2;
                if (obj2 != g31Var) {
                    obj = sg3Var.b;
                }
                sg3Var2 = new sg3(obj5, obj, kg3VarA);
            }
            if (sg3Var == sg3Var2) {
                return;
            }
        } while (!si4Var.i(sg3Var, sg3Var2));
    }

    public static void Q(Parcel parcel, int i2) {
        parcel.setDataPosition(parcel.dataPosition() + O(parcel, i2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void R(Throwable th, uf0 uf0Var) {
        tb2 tb2Var;
        if (uf0Var instanceof tb2) {
            tb2Var = (tb2) uf0Var;
            int i2 = tb2Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tb2Var.u = i2 - Integer.MIN_VALUE;
            } else {
                tb2Var = new tb2(uf0Var);
            }
        } else {
            tb2Var = new tb2(uf0Var);
        }
        Object obj = tb2Var.t;
        int i3 = tb2Var.u;
        if (i3 == 0) {
            gg5.e0(obj);
            tb2Var.u = 1;
            lw0.a.N(tb2Var.getContext(), new xi6((Object) tb2Var, (Object) th, (byte) 4));
        } else if (i3 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
        } else {
            gg5.e0(obj);
            ci5.t();
        }
    }

    public static final long S(int i2, w01 w01Var) {
        if (w01Var.compareTo(w01.SECONDS) > 0) {
            return T(i2, w01Var);
        }
        return y(TimeUnit.NANOSECONDS.convert(i2, w01Var.a));
    }

    public static final long T(long j2, w01 w01Var) {
        TimeUnit timeUnit = w01Var.a;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-jConvert) <= j2 && j2 <= jConvert) {
            return y(timeUnit2.convert(j2, timeUnit));
        }
        if (w01Var.compareTo(w01.MILLISECONDS) < 0) {
            return w(ay6.o(TimeUnit.MILLISECONDS.convert(j2, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long jSignum = Long.signum(j2);
        if (j2 < -9223372036854775807L) {
            j2 = -9223372036854775807L;
        }
        return w(bd6.j(Math.abs(j2), w01Var) * jSignum);
    }

    public static final el U(AppSettings appSettings) {
        Object next;
        appSettings.getClass();
        boolean onboardingCompleted = appSettings.getOnboardingCompleted();
        Iterator<E> it = yg4.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!u42.j(((yg4) next).name(), appSettings.getSortOption()));
        yg4 yg4Var = (yg4) next;
        if (yg4Var == null) {
            yg4Var = yg4.CREATION_DATE;
        }
        return new el(onboardingCompleted, yg4Var);
    }

    public static final ja5 V(AppSettings appSettings) {
        appSettings.getClass();
        ir irVarValueOf = ir.valueOf(appSettings.getBackgroundType().name());
        int backgroundColor = appSettings.getBackgroundColor();
        List listZ0 = uj4.z0(appSettings.getBackgroundGradientColors(), new String[]{","}, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = listZ0.iterator();
        while (it.hasNext()) {
            Long lF0 = bk4.f0(uj4.H0((String) it.next()).toString());
            Integer numValueOf = lF0 != null ? Integer.valueOf((int) lF0.longValue()) : null;
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
        }
        return new ja5(irVarValueOf, backgroundColor, arrayList, appSettings.getBackgroundImageUri(), appSettings.getBlurOpacity());
    }

    public static final jg3 W(jq3[] jq3VarArr, jg3 jg3Var, jg3 jg3Var2) {
        ig3 ig3Var = new ig3(jg3.d);
        for (jq3 jq3Var : jq3VarArr) {
            hq3 hq3Var = jq3Var.a;
            if (jq3Var.g || !jg3Var.containsKey(hq3Var)) {
                ig3Var.put(hq3Var, hq3Var.d(jq3Var, (p65) jg3Var2.get(hq3Var)));
            }
        }
        return ig3Var.a();
    }

    public static int X(Parcel parcel) {
        int i2 = parcel.readInt();
        int iO = O(parcel, i2);
        char c2 = (char) i2;
        int iDataPosition = parcel.dataPosition();
        if (c2 != 20293) {
            throw new i24("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i2))), parcel);
        }
        int i3 = iO + iDataPosition;
        if (i3 >= iDataPosition && i3 <= parcel.dataSize()) {
            return i3;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i3).length());
        sb.append("Size read is invalid start=");
        sb.append(iDataPosition);
        sb.append(" end=");
        sb.append(i3);
        throw new i24(sb.toString(), parcel);
    }

    public static final th4 Y(ew2 ew2Var, zl1 zl1Var) {
        dw2 dw2Var = (dw2) zl1Var.j(hs2.a);
        int iOrdinal = ew2Var.ordinal();
        if (iOrdinal == 0) {
            dw2Var.getClass();
            th4 th4Var = dw2.b;
            th4Var.getClass();
            return th4Var;
        }
        if (iOrdinal == 1) {
            dw2Var.getClass();
            th4 th4Var2 = dw2.c;
            th4Var2.getClass();
            return th4Var2;
        }
        if (iOrdinal == 2) {
            dw2Var.getClass();
            th4 th4Var3 = dw2.d;
            th4Var3.getClass();
            return th4Var3;
        }
        if (iOrdinal == 3) {
            dw2Var.getClass();
            th4 th4Var4 = dw2.e;
            th4Var4.getClass();
            return th4Var4;
        }
        if (iOrdinal == 4) {
            dw2Var.getClass();
            th4 th4Var5 = dw2.f;
            th4Var5.getClass();
            return th4Var5;
        }
        if (iOrdinal != 5) {
            h.b();
            return null;
        }
        dw2Var.getClass();
        th4 th4Var6 = dw2.g;
        th4Var6.getClass();
        return th4Var6;
    }

    public static void Z(Parcel parcel, int i2, int i3) {
        int iO = O(parcel, i2);
        if (iO == i3) {
            return;
        }
        String hexString = Integer.toHexString(iO);
        int length = String.valueOf(i3).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iO).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i3);
        sb.append(" got ");
        sb.append(iO);
        throw new i24(nk5.r(sb, " (0x", hexString, ")"), parcel);
    }

    public static final void a(String str, long j2, fv2 fv2Var, boolean z, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        zl1 zl1Var2 = zl1Var;
        str.getClass();
        zl1Var2.Z(-1577097275);
        int i3 = i2 | (zl1Var2.f(str) ? 4 : 2) | (zl1Var2.e(j2) ? 32 : 16) | 384 | (zl1Var2.g(z) ? 2048 : 1024);
        byte b2 = 1;
        if (zl1Var2.N(i3 & 1, (i3 & 1171) != 1170)) {
            Object objK = zl1Var2.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = ky.a(z ? 0.0f : 1.0f);
                zl1Var2.i0(objK);
            }
            ah ahVar = (ah) objK;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i3 & 7168) == 2048) | zl1Var2.h(ahVar);
            Object objK2 = zl1Var2.K();
            uf0 uf0Var = null;
            if (zH || objK2 == kmVar) {
                objK2 = new ru(z, ahVar, uf0Var, b2);
                zl1Var2.i0(objK2);
            }
            is2.f((bl1) objK2, zl1Var2, boolValueOf);
            v02 v02VarQ = k47.q(k47.E("emoji-float", zl1Var2, 0), 0.0f, z ? 1.0f : 0.0f, sx6.s(sx6.K(1400, 6, null), 4), "emoji-offset", zl1Var2, 28728, 0);
            cv2 cv2Var = cv2.a;
            fv2 fv2VarJ = kd4.j(cv2Var, 160.0f);
            boolean zH2 = zl1Var2.h(ahVar) | zl1Var2.f(v02VarQ);
            Object objK3 = zl1Var2.K();
            if (zH2 || objK3 == kmVar) {
                objK3 = new r(ahVar, v02VarQ, (byte) 11);
                zl1Var2.i0(objK3);
            }
            fv2 fv2VarA = ay6.A(fv2VarJ, (nk1) objK3);
            boolean z2 = (i3 & 112) == 32;
            Object objK4 = zl1Var2.K();
            if (z2 || objK4 == kmVar) {
                objK4 = new qc(j2, (byte) 1);
                zl1Var2.i0(objK4);
            }
            fv2 fv2VarJ2 = t42.j(fv2VarA, (nk1) objK4);
            long jB = w60.b(0.18f, j2);
            fz3 fz3Var = gz3.a;
            fv2 fv2VarE = l4.e(l05.g(fv2VarJ2, jB, fz3Var), 2.0f, w60.b(0.6f, j2), fz3Var);
            os2 os2VarC = qw.c(g31.f, false);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarE);
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
            fv2Var2 = cv2Var;
            vs4.b(str, null, 0L, t42.w(76), null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, (i3 & 14) | 24576, 0, 262126);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new rf(str, j2, fv2Var2, z, i2);
        }
    }

    public static void a0(Parcel parcel, int i2, int i3) {
        if (i2 == i3) {
            return;
        }
        String hexString = Integer.toHexString(i2);
        int length = String.valueOf(i3).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i2).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i3);
        sb.append(" got ");
        sb.append(i2);
        throw new i24(nk5.r(sb, " (0x", hexString, ")"), parcel);
    }

    public static final void b(final xh0 xh0Var, final long j2, lk1 lk1Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        xh0Var.getClass();
        lk1Var.getClass();
        zl1Var.Z(315523861);
        int i3 = i2 | (zl1Var.f(xh0Var) ? 4 : 2) | (zl1Var.e(j2) ? 32 : 16) | (zl1Var.h(lk1Var) ? 256 : 128) | (zl1Var.f(fv2Var) ? 2048 : 1024);
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            final Context context = (Context) zl1Var.j(gc.b);
            final long jB = xi5.b(xh0Var.j);
            final long jY = b66.y(xh0Var, j2);
            long jY2 = b66.y(xh0Var, j2) - j2;
            su4 su4Var = jY2 <= 0 ? su4.e : new su4(jY2 / 86400000, (jY2 / 3600000) % 24, (jY2 / 60000) % 60, (jY2 / 1000) % 60);
            final fz3 fz3VarA = gz3.a(28.0f);
            boolean zE = zl1Var.e(jB);
            Object objK = zl1Var.K();
            if (zE || objK == rb0.a) {
                objK = new ir3(gg5.V(new w60(w60.b(0.32f, jB)), new w60(w60.b(0.04f, jB)), new w60(w60.j)), 9205357640488583168L, Float.POSITIVE_INFINITY);
                zl1Var.i0(objK);
            }
            final px pxVar = (px) objK;
            final su4 su4Var2 = su4Var;
            gc6.e(fv2Var.d(kd4.a), fz3VarA, w60.b(0.35f, jB), w60.b(0.08f, jB), lk1Var, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(1685880266, new cl1() { // from class: cs1
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    cv2 cv2Var;
                    zl1 zl1Var2 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((d80) obj).getClass();
                    byte b2 = 16;
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                        os2 os2VarC = qw.c(g31.b, false);
                        int iHashCode = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL = zl1Var2.l();
                        cv2 cv2Var2 = cv2.a;
                        fv2 fv2VarF = ay6.F(zl1Var2, cv2Var2);
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
                        t45.e(l80Var, zl1Var2, os2VarC);
                        l80 l80Var2 = ha.k;
                        t45.e(l80Var2, zl1Var2, jg3VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        l80 l80Var3 = ha.m;
                        t45.e(l80Var3, zl1Var2, numValueOf);
                        t45.d(zl1Var2);
                        l80 l80Var4 = ha.j;
                        t45.e(l80Var4, zl1Var2, fv2VarF);
                        qw.a(l05.f(lq0.v(vw.a.b(), fz3VarA), pxVar, null, 6), zl1Var2, 0);
                        fv2 fv2VarL = is2.L(cv2Var2, 20.0f);
                        im imVar = is2.c;
                        yt ytVar = g31.n;
                        b80 b80VarA = z70.a(imVar, ytVar, zl1Var2, 0);
                        int iHashCode2 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL2 = zl1Var2.l();
                        fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarL);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            zl1Var2.k(qy0Var);
                        } else {
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, b80VarA);
                        t45.e(l80Var2, zl1Var2, jg3VarL2);
                        au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF2);
                        vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var2, 48);
                        int iHashCode3 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL3 = zl1Var2.l();
                        fv2 fv2VarF3 = ay6.F(zl1Var2, cv2Var2);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            zl1Var2.k(qy0Var);
                        } else {
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, vz3VarA);
                        t45.e(l80Var2, zl1Var2, jg3VarL3);
                        au5.o(iHashCode3, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF3);
                        xh0 xh0Var2 = xh0Var;
                        float fN = b66.N(xh0Var2, j2);
                        su4 su4Var3 = su4Var2;
                        ka0 ka0VarZ = ee6.z(-797556934, new e0(su4Var3, b2), zl1Var2);
                        long j3 = jB;
                        k47.m(fN, j3, null, 124.0f, 10.0f, 0L, ka0VarZ, zl1Var2, 1600512);
                        mc6.u(zl1Var2, kd4.n(cv2Var2, 18.0f));
                        je2 je2Var = new je2(1.0f, true);
                        b80 b80VarA2 = z70.a(imVar, ytVar, zl1Var2, 0);
                        int iHashCode4 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL4 = zl1Var2.l();
                        fv2 fv2VarF4 = ay6.F(zl1Var2, je2Var);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            zl1Var2.k(qy0Var);
                        } else {
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, b80VarA2);
                        t45.e(l80Var2, zl1Var2, jg3VarL4);
                        au5.o(iHashCode4, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF4);
                        String upperCase = ky.J(R.string.home_up_next, zl1Var2).toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        b11 b11Var = c15.a;
                        vs4.b(upperCase, null, j3, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).n, zl1Var2, 0, 0, 131066);
                        mc6.u(zl1Var2, kd4.c(cv2Var2, 6.0f));
                        String str = xh0Var2.c;
                        if (uj4.p0(str)) {
                            str = "🎯";
                        }
                        vs4.b(str, null, 0L, t42.w(28), null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var2, 24576, 0, 262126);
                        vs4.b(xh0Var2.b, null, dk.k, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, ((a15) zl1Var2.j(b11Var)).g, zl1Var2, 0, 24960, 110586);
                        mc6.u(zl1Var2, kd4.c(cv2Var2, 4.0f));
                        Context context2 = context;
                        context2.getClass();
                        String bestDateTimePattern = DateFormat.getBestDateTimePattern(Locale.getDefault(), "EEEMMMdyyyy");
                        long j4 = jY;
                        vs4.b(DateFormat.format(bestDateTimePattern, j4).toString(), null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).l, zl1Var2, 0, 0, 131066);
                        String str2 = DateFormat.getTimeFormat(context2).format(new Date(j4));
                        str2.getClass();
                        vs4.b(str2, null, dk.m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).l, zl1Var2, 0, 0, 131066);
                        if (xh0Var2.k != vv3.NONE) {
                            zl1Var2.X(-566312250);
                            cv2Var = cv2Var2;
                            mc6.u(zl1Var2, kd4.c(cv2Var, 8.0f));
                            vy3.f(xh0Var2.k, j3, null, zl1Var2, 0);
                            zl1Var2.p(false);
                        } else {
                            cv2Var = cv2Var2;
                            zl1Var2.X(-566162334);
                            zl1Var2.p(false);
                        }
                        zl1Var2.p(true);
                        zl1Var2.p(true);
                        mc6.u(zl1Var2, kd4.c(cv2Var, 18.0f));
                        mm0.f(null, 0.0f, dk.n, zl1Var2, 0, 3);
                        mc6.u(zl1Var2, kd4.c(cv2Var, 14.0f));
                        gw.i(su4Var3, qt4.a(m05.b, 0L, t42.w(28), null, null, 0L, 0L, null, 16777213), is2.N(cv2Var, 8.0f, 0.0f, 2), zl1Var2, 384);
                        zl1Var2.p(true);
                        zl1Var2.p(true);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var, (57344 & (i3 << 6)) | 1769472, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new u71(xh0Var, j2, lk1Var, fv2Var, i2);
        }
    }

    public static final void c(final yo3 yo3Var, final lk1 lk1Var, final lk1 lk1Var2, zl1 zl1Var, final int i2) {
        zl1Var.Z(1375521672);
        int i3 = i2 | (zl1Var.f(yo3Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(lk1Var) ? 32 : 16;
        }
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            fv2 fv2VarL = is2.L(kd4.o(480.0f).d(kd4.a), 16.0f);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = new ox2();
                zl1Var.i0(objK);
            }
            ox2 ox2Var = (ox2) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = new mh3((byte) 3);
                zl1Var.i0(objK2);
            }
            am4.a(gc6.l(fv2VarL, ox2Var, null, false, null, (lk1) objK2, 28), gz3.a(28.0f), dk.i, 0L, 0.0f, 8.0f, k47.a(1.0f, dk.n), ee6.z(1546682253, new ap3(yo3Var, lk1Var2, lk1Var), zl1Var), zl1Var, 12779520, 24);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: bp3
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i2 | 1);
                    fc.c(yo3Var, lk1Var, lk1Var2, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void d(yo3 yo3Var, lk1 lk1Var, lk1 lk1Var2, zl1 zl1Var, int i2) {
        zl1 zl1Var2;
        yo3Var.getClass();
        lk1Var.getClass();
        lk1Var2.getClass();
        zl1Var.Z(-92792944);
        int i3 = (zl1Var.f(yo3Var) ? 4 : 2) | i2 | (zl1Var.h(lk1Var) ? 32 : 16) | (zl1Var.h(lk1Var2) ? 256 : 128);
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = vm5.J(Boolean.FALSE);
                zl1Var.i0(objK);
            }
            vy2 vy2Var = (vy2) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = vm5.J(Boolean.FALSE);
                zl1Var.i0(objK2);
            }
            vy2 vy2Var2 = (vy2) objK2;
            vy2 vy2VarP = vm5.P(lk1Var2, zl1Var);
            Object objK3 = zl1Var.K();
            if (objK3 == kmVar) {
                objK3 = new xc2((Object) vy2Var2, (Object) vy2Var, (byte) 12);
                zl1Var.i0(objK3);
            }
            lk1 lk1Var3 = (lk1) objK3;
            Object objK4 = zl1Var.K();
            uf0 uf0Var = null;
            if (objK4 == kmVar) {
                objK4 = new at(vy2Var, uf0Var, (byte) 5);
                zl1Var.i0(objK4);
            }
            is2.f((bl1) objK4, zl1Var, o25.a);
            Boolean bool = (Boolean) vy2Var2.getValue();
            bool.getClass();
            boolean zF = zl1Var.f(vy2VarP);
            Object objK5 = zl1Var.K();
            if (zF || objK5 == kmVar) {
                objK5 = new bv1(vy2Var2, vy2VarP, uf0Var, (byte) 13);
                zl1Var.i0(objK5);
            }
            is2.f((bl1) objK5, zl1Var, bool);
            zl1Var2 = zl1Var;
            xi5.f(lk1Var3, new iv0(3), ee6.z(-100730151, new dp3(lk1Var3, vy2Var, yo3Var, lk1Var), zl1Var), zl1Var2, 438, 0);
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ap3(yo3Var, lk1Var, lk1Var2, i2);
        }
    }

    public static final void e(final lp3 lp3Var, zl1 zl1Var, int i2) {
        zl1Var.Z(378139476);
        int i3 = i2 | 2;
        byte b2 = 2;
        final byte b3 = 1;
        final byte b4 = 0;
        if (zl1Var.N(i3 & 1, (i3 & 3) != 2)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                d95 d95VarA = pn2.a(zl1Var);
                if (d95VarA == null) {
                    zm.o("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                lp3Var = (lp3) y85.m(ut3.a(lp3.class), d95VarA, u42.O(e95.f(d95VarA), zl1Var), e95.e(d95VarA), zl1Var);
            } else {
                zl1Var.Q();
            }
            zl1Var.q();
            vy2 vy2VarN = mm0.n(lp3Var.d, zl1Var);
            Context context = (Context) zl1Var.j(gc.b);
            d30 d30Var = lp3Var.f;
            boolean zH = zl1Var.h(context);
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (zH || objK == obj) {
                objK = new z03(context, b2);
                zl1Var.i0(objK);
            }
            ee6.b(d30Var, (nk1) objK, zl1Var, 0);
            yo3 yo3Var = ((kp3) vy2VarN.getValue()).a;
            if (yo3Var == null) {
                zl1Var.X(-545714186);
                zl1Var.p(false);
            } else {
                zl1Var.X(-545714185);
                boolean zH2 = zl1Var.h(lp3Var);
                Object objK2 = zl1Var.K();
                if (zH2 || objK2 == obj) {
                    objK2 = new lk1() { // from class: cp3
                        @Override // defpackage.lk1
                        public final Object invoke() {
                            byte b5 = b4;
                            o25 o25Var = o25.a;
                            lp3 lp3Var2 = lp3Var;
                            switch (b5) {
                                case 0:
                                    lp3Var2.e(hp3.a);
                                    break;
                                default:
                                    lp3Var2.e(ip3.a);
                                    break;
                            }
                            return o25Var;
                        }
                    };
                    zl1Var.i0(objK2);
                }
                lk1 lk1Var = (lk1) objK2;
                boolean zH3 = zl1Var.h(lp3Var);
                Object objK3 = zl1Var.K();
                if (zH3 || objK3 == obj) {
                    objK3 = new lk1() { // from class: cp3
                        @Override // defpackage.lk1
                        public final Object invoke() {
                            byte b5 = b3;
                            o25 o25Var = o25.a;
                            lp3 lp3Var2 = lp3Var;
                            switch (b5) {
                                case 0:
                                    lp3Var2.e(hp3.a);
                                    break;
                                default:
                                    lp3Var2.e(ip3.a);
                                    break;
                            }
                            return o25Var;
                        }
                    };
                    zl1Var.i0(objK3);
                }
                d(yo3Var, lk1Var, (lk1) objK3, zl1Var, 0);
                zl1Var.p(false);
            }
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new e0(lp3Var, i2, (byte) 23);
        }
    }

    public static final long f(long j2, long j3) {
        if (j2 != 4611686018427387903L && j2 != -4611686018427387903L) {
            return (j3 == 4611686018427387903L || j3 == -4611686018427387903L) ? j3 : ay6.o(j2 + j3, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j3 || j3 >= 4611686018427387903L) && (j3 ^ j2) < 0) {
            return 9223372036854759646L;
        }
        return j2;
    }

    public static final Object g(o00 o00Var, uf0 uf0Var) {
        j10 j10Var = new j10(1, rr3.H(uf0Var));
        j10Var.r();
        j10Var.u(new sb2(o00Var, (byte) 0));
        o00Var.e(new c95((Object) j10Var, (byte) 18));
        return j10Var.p();
    }

    public static final Object h(o00 o00Var, uf0 uf0Var) {
        j10 j10Var = new j10(1, rr3.H(uf0Var));
        j10Var.r();
        j10Var.u(new sb2(o00Var, (byte) 1));
        o00Var.e(new me6(j10Var));
        return j10Var.p();
    }

    public static final void i(c30 c30Var, Throwable th) {
        CancellationException cancellationExceptionB = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationExceptionB == null) {
            cancellationExceptionB = wc6.b("Channel was consumed, consumer had failed", th);
        }
        c30Var.h(cancellationExceptionB);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    public static final u92 j(Class cls, u92... u92VarArr) {
        Object obj;
        u92 u92Var;
        Field field;
        Object obj2;
        u92 u92VarD;
        Field field2;
        z84 z84Var;
        if (cls.isEnum() && cls.getAnnotation(z84.class) == null && cls.getAnnotation(uj3.class) == null) {
            Object[] enumConstants = cls.getEnumConstants();
            String canonicalName = cls.getCanonicalName();
            canonicalName.getClass();
            enumConstants.getClass();
            return new g71(canonicalName, (Enum[]) enumConstants);
        }
        u92[] u92VarArr2 = (u92[]) Arrays.copyOf(u92VarArr, u92VarArr.length);
        try {
            Field declaredField = cls.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        u92 u92VarD2 = obj == null ? null : D(obj, (u92[]) Arrays.copyOf(u92VarArr2, u92VarArr2.length));
        if (u92VarD2 != null) {
            return u92VarD2;
        }
        String canonicalName2 = cls.getCanonicalName();
        if (canonicalName2 == null || bk4.d0(canonicalName2, "java.", false) || bk4.d0(canonicalName2, "kotlin.", false)) {
            u92Var = null;
        } else {
            Field[] declaredFields = cls.getDeclaredFields();
            declaredFields.getClass();
            int length = declaredFields.length;
            Field field3 = null;
            int i2 = 0;
            boolean z = false;
            while (true) {
                if (i2 >= length) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                Field field4 = declaredFields[i2];
                if (u42.j(field4.getName(), "INSTANCE") && u42.j(field4.getType(), cls) && Modifier.isStatic(field4.getModifiers())) {
                    if (!z) {
                        z = true;
                        field3 = field4;
                    }
                }
                i2++;
                field3 = null;
                break;
            }
            if (field3 == null) {
                u92Var = null;
            } else {
                Object obj3 = field3.get(null);
                Method[] methods = cls.getMethods();
                methods.getClass();
                int length2 = methods.length;
                Method method = null;
                int i3 = 0;
                boolean z2 = false;
                while (true) {
                    if (i3 >= length2) {
                        if (!z2) {
                            break;
                        }
                        break;
                    }
                    Method method2 = methods[i3];
                    if (u42.j(method2.getName(), "serializer")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        parameterTypes.getClass();
                        if (parameterTypes.length == 0 && u42.j(method2.getReturnType(), u92.class)) {
                            if (!z2) {
                                z2 = true;
                                method = method2;
                            }
                        }
                    }
                    i3++;
                    method = null;
                    break;
                }
                if (method == null) {
                    u92Var = null;
                } else {
                    Object objInvoke = method.invoke(obj3, null);
                    if (objInvoke instanceof u92) {
                        u92Var = (u92) objInvoke;
                    } else {
                        u92Var = null;
                    }
                }
            }
        }
        if (u92Var != null) {
            return u92Var;
        }
        u92[] u92VarArr3 = (u92[]) Arrays.copyOf(u92VarArr, u92VarArr.length);
        Field[] declaredFields2 = cls.getDeclaredFields();
        declaredFields2.getClass();
        int length3 = declaredFields2.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length3) {
                field = null;
                break;
            }
            field = declaredFields2[i4];
            if (Modifier.isStatic(field.getModifiers()) && field.getType().getAnnotation(nz2.class) != null) {
                break;
            }
            i4++;
        }
        if (field == null) {
            obj2 = null;
        } else {
            try {
                field.setAccessible(true);
                obj2 = field.get(null);
            } catch (Throwable unused2) {
                obj2 = null;
            }
        }
        if (obj2 == null || (u92VarD = D(obj2, (u92[]) Arrays.copyOf(u92VarArr3, u92VarArr3.length))) == null) {
            try {
                Class<?>[] declaredClasses = cls.getDeclaredClasses();
                declaredClasses.getClass();
                int length4 = declaredClasses.length;
                Class<?> cls2 = null;
                int i5 = 0;
                boolean z3 = false;
                while (true) {
                    if (i5 < length4) {
                        Class<?> cls3 = declaredClasses[i5];
                        if (cls3.getSimpleName().equals("$serializer")) {
                            if (!z3) {
                                z3 = true;
                                cls2 = cls3;
                            }
                        }
                        i5++;
                    } else if (!z3) {
                    }
                    cls2 = null;
                    break;
                }
                Object obj4 = (cls2 == null || (field2 = cls2.getField("INSTANCE")) == null) ? null : field2.get(null);
                u92VarD = obj4 instanceof u92 ? (u92) obj4 : null;
            } catch (NoSuchFieldException unused3) {
            }
        }
        if (u92VarD != null) {
            return u92VarD;
        }
        if (cls.getAnnotation(uj3.class) == null && ((z84Var = (z84) cls.getAnnotation(z84.class)) == null || !ut3.a(z84Var.with()).equals(ut3.a(wj3.class)))) {
            return null;
        }
        return new wj3(ut3.a(cls));
    }

    public static n90 k(String str, String str2) {
        hp hpVar = new hp(str, str2);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(yq3.a(hp.class));
        return new n90(new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new l90(hpVar, (byte) 0), hashSet3);
    }

    public static Bundle l(Parcel parcel, int i2) {
        int iO = O(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iO);
        return bundle;
    }

    public static byte[] m(Parcel parcel, int i2) {
        int iO = O(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iO);
        return bArrCreateByteArray;
    }

    public static byte[][] n(Parcel parcel, int i2) {
        int iO = O(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        int i3 = parcel.readInt();
        byte[][] bArr = new byte[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            bArr[i4] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iO);
        return bArr;
    }

    public static int[] o(Parcel parcel, int i2) {
        int iO = O(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iO);
        return iArrCreateIntArray;
    }

    public static Parcelable p(Parcel parcel, int i2, Parcelable.Creator creator) {
        int iO = O(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iO);
        return parcelable;
    }

    public static String q(Parcel parcel, int i2) {
        int iO = O(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iO);
        return string;
    }

    public static Object[] r(Parcel parcel, int i2, Parcelable.Creator creator) {
        int iO = O(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iO);
        return objArrCreateTypedArray;
    }

    public static ArrayList s(Parcel parcel, int i2, Parcelable.Creator creator) {
        int iO = O(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iO);
        return arrayListCreateTypedArrayList;
    }

    public static void t(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            n90 n90Var = (n90) obj;
            rl0 rl0Var = new rl0(n90Var);
            for (yq3 yq3Var : n90Var.a) {
                boolean z = n90Var.d;
                sl0 sl0Var = new sl0(yq3Var, z);
                if (!map.containsKey(sl0Var)) {
                    map.put(sl0Var, new HashSet());
                }
                Set set = (Set) map.get(sl0Var);
                if (!set.isEmpty() && !z) {
                    oj2.s("Multiple components provide ", yq3Var, ".");
                    return;
                }
                set.add(rl0Var);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            for (rl0 rl0Var2 : (Set) it.next()) {
                for (gu0 gu0Var : rl0Var2.a.b) {
                    if (!gu0Var.c) {
                        Set<rl0> set2 = (Set) map.get(new sl0(gu0Var.a, gu0Var.b == 2));
                        if (set2 != null) {
                            for (rl0 rl0Var3 : set2) {
                                rl0Var2.b.add(rl0Var3);
                                rl0Var3.c.add(rl0Var2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<rl0> hashSet = new HashSet();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        for (rl0 rl0Var4 : hashSet) {
            if (rl0Var4.c.isEmpty()) {
                hashSet2.add(rl0Var4);
            }
        }
        while (!hashSet2.isEmpty()) {
            rl0 rl0Var5 = (rl0) hashSet2.iterator().next();
            hashSet2.remove(rl0Var5);
            i2++;
            for (rl0 rl0Var6 : rl0Var5.b) {
                rl0Var6.c.remove(rl0Var5);
                if (rl0Var6.c.isEmpty()) {
                    hashSet2.add(rl0Var6);
                }
            }
        }
        if (i2 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (rl0 rl0Var7 : hashSet) {
            if (!rl0Var7.c.isEmpty() && !rl0Var7.b.isEmpty()) {
                arrayList2.add(rl0Var7.a);
            }
        }
        throw new iu0("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()), (byte) 1);
    }

    public static final float u(float[] fArr, int i2, float[] fArr2, int i3) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final void v(zz0 zz0Var, op1 op1Var) {
        boolean z;
        Canvas canvas;
        float f2;
        o10 o10VarV = zz0Var.f0().v();
        op1 op1Var2 = (op1) zz0Var.f0().c;
        qp1 qp1Var = op1Var.a;
        if (op1Var.s) {
            return;
        }
        long j2 = op1Var.h;
        Canvas canvasA = xa.a(o10VarV);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            long j3 = op1Var.t;
            float f3 = (int) (j3 >> 32);
            float f4 = f3 - op1Var.v;
            float f5 = (int) (j3 & 4294967295L);
            float f6 = f5 - op1Var.w;
            long j4 = op1Var.u;
            float f7 = f3 + ((int) (j4 >> 32)) + op1Var.x;
            float f8 = f5 + ((int) (j4 & 4294967295L)) + op1Var.y;
            float fA = qp1Var.a();
            cv cvVarM = qp1Var.m();
            int iN = qp1Var.N();
            if (fA >= 1.0f && iN == 3 && cvVarM == null) {
                canvas = canvasA;
                if (qp1Var.l() != 1) {
                    canvas.save();
                    f2 = f4;
                    canvasA = canvas;
                }
                canvasA.translate(f2, f6);
                Matrix matrixI = qp1Var.I();
                matrixI.preTranslate(op1Var.v, op1Var.w);
                canvasA.concat(matrixI);
                op1Var.h = z53.d(op1Var.h, (((long) Float.floatToRawIntBits(op1Var.w)) & 4294967295L) | (((long) Float.floatToRawIntBits(op1Var.v)) << 32));
            } else {
                canvas = canvasA;
            }
            ge geVarE = op1Var.p;
            if (geVarE == null) {
                geVarE = r36.e();
                op1Var.p = geVarE;
            }
            geVarE.t(fA);
            geVarE.u(iN);
            geVarE.w(cvVarM);
            Paint paint = (Paint) geVarE.c;
            f2 = f4;
            canvasA = canvas;
            canvasA.saveLayer(f2, f6, f7, f8, paint);
            canvasA.translate(f2, f6);
            Matrix matrixI2 = qp1Var.I();
            matrixI2.preTranslate(op1Var.v, op1Var.w);
            canvasA.concat(matrixI2);
            op1Var.h = z53.d(op1Var.h, (((long) Float.floatToRawIntBits(op1Var.w)) & 4294967295L) | (((long) Float.floatToRawIntBits(op1Var.v)) << 32));
        }
        op1Var.a();
        if (!qp1Var.q()) {
            try {
                op1Var.a.B(op1Var.b, op1Var.c, op1Var, op1Var.e);
            } catch (Throwable unused) {
            }
        }
        boolean z2 = qp1Var.K() > 0.0f;
        if (z2) {
            o10VarV.s();
        }
        boolean z3 = !zIsHardwareAccelerated && op1Var.A;
        if (z3) {
            o10VarV.h();
            is2 is2VarD = op1Var.d();
            if (is2VarD instanceof na3) {
                o10.q(o10VarV, ((na3) is2VarD).s);
            } else if (is2VarD instanceof oa3) {
                me meVarA = op1Var.m;
                if (meVarA != null) {
                    meVarA.a.rewind();
                } else {
                    meVarA = pe.a();
                    op1Var.m = meVarA;
                }
                me.b(meVarA, ((oa3) is2VarD).s);
                o10VarV.m(meVarA);
            } else {
                if (!(is2VarD instanceof ma3)) {
                    h.b();
                    return;
                }
                o10VarV.m(((ma3) is2VarD).s);
            }
        }
        if (op1Var2 != null) {
            e40 e40Var = op1Var2.r;
            if (!e40Var.a) {
                e12.a("Only add dependencies during a tracking");
            }
            oy2 oy2Var = (oy2) e40Var.d;
            if (oy2Var != null) {
                oy2Var.a(op1Var);
            } else if (((op1) e40Var.b) != null) {
                oy2 oy2Var2 = x34.a;
                oy2 oy2Var3 = new oy2();
                op1 op1Var3 = (op1) e40Var.b;
                op1Var3.getClass();
                oy2Var3.a(op1Var3);
                oy2Var3.a(op1Var);
                e40Var.d = oy2Var3;
                e40Var.b = null;
            } else {
                e40Var.b = op1Var;
            }
            oy2 oy2Var4 = (oy2) e40Var.e;
            if (oy2Var4 != null) {
                z = !oy2Var4.l(op1Var);
            } else if (((op1) e40Var.c) != op1Var) {
                z = true;
            } else {
                e40Var.c = null;
                z = false;
            }
            if (z) {
                op1Var.q++;
            }
        }
        if (((wa) o10VarV).a.isHardwareAccelerated()) {
            qp1Var.k(o10VarV);
        } else {
            q10 q10Var = op1Var.o;
            if (q10Var == null) {
                q10Var = new q10();
                op1Var.o = q10Var;
            }
            yk ykVar = q10Var.b;
            bu0 bu0Var = op1Var.b;
            ic2 ic2Var = op1Var.c;
            long jW = t42.W(op1Var.u);
            bu0 bu0VarX = ykVar.x();
            ic2 ic2VarA = ykVar.A();
            o10 o10VarV2 = ykVar.v();
            long jD = ykVar.D();
            op1 op1Var4 = (op1) ykVar.c;
            ykVar.N(bu0Var);
            ykVar.P(ic2Var);
            ykVar.M(o10VarV);
            ykVar.Q(jW);
            ykVar.c = op1Var;
            o10VarV.h();
            try {
                op1Var.c(q10Var);
                o10VarV.p();
                ykVar.N(bu0VarX);
                ykVar.P(ic2VarA);
                ykVar.M(o10VarV2);
                ykVar.Q(jD);
                ykVar.c = op1Var4;
            } catch (Throwable th) {
                o10VarV.p();
                ykVar.N(bu0VarX);
                ykVar.P(ic2VarA);
                ykVar.M(o10VarV2);
                ykVar.Q(jD);
                ykVar.c = op1Var4;
                throw th;
            }
        }
        if (z3) {
            o10VarV.p();
        }
        if (z2) {
            o10VarV.j();
        }
        if (!zIsHardwareAccelerated) {
            canvasA.restore();
        }
        op1Var.h = j2;
    }

    public static final long w(long j2) {
        long j3 = (j2 << 1) + 1;
        s01.b.getClass();
        int i2 = u01.a;
        return j3;
    }

    public static final long x(long j2) {
        return (-4611686018426L > j2 || j2 >= 4611686018427L) ? w(ay6.o(j2, -4611686018427387903L, 4611686018427387903L)) : y(j2 * 1000000);
    }

    public static final long y(long j2) {
        co coVar = s01.b;
        long j3 = j2 << 1;
        int i2 = u01.a;
        return j3;
    }

    public static void z(Parcel parcel, int i2) {
        if (parcel.dataPosition() != i2) {
            throw new i24(rh2.o(i2, "Overread allowed size end=", new StringBuilder(String.valueOf(i2).length() + 26)), parcel);
        }
    }

    public abstract void E(Object obj, fo1 fo1Var);
}
