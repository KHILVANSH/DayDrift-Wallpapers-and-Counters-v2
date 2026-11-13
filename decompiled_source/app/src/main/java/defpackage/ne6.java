package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ne6 implements vf6 {
    public static final int[] k = new int[0];
    public static final Unsafe l = fh6.d();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final ef6 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final ha j;

    public ne6(int[] iArr, Object[] objArr, int i, int i2, ef6 ef6Var, int[] iArr2, int i3, int i4, ha haVar, en3 en3Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = ef6Var instanceof tm1;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = haVar;
        this.e = ef6Var;
    }

    public static boolean n(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof tm1) {
            return ((tm1) obj).g();
        }
        return true;
    }

    public static int p(long j, Object obj) {
        return ((Integer) fh6.c(j, obj)).intValue();
    }

    public static long r(long j, Object obj) {
        return ((Long) fh6.c(j, obj)).longValue();
    }

    public static Field v(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbJ = gp5.j("Field ", str, " for ");
            sbJ.append(cls.getName());
            sbJ.append(" not found. Known fields are ");
            sbJ.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbJ.toString(), e);
        }
    }

    public final void A(int i, e60 e60Var, Object obj) throws v66, yc6 {
        k27 k27Var = (k27) e60Var.e;
        long j = i & 1048575;
        if ((536870912 & i) != 0) {
            e60Var.i1(2);
            fh6.i(j, obj, k27Var.K());
        } else if (!this.f) {
            fh6.i(j, obj, e60Var.q1());
        } else {
            e60Var.i1(2);
            fh6.i(j, obj, k27Var.J());
        }
    }

    public final void B(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        fh6.g(j, (1 << (i2 >>> 20)) | fh6.a(j, obj), obj);
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x01d1 A[SYNTHETIC] */
    @Override // defpackage.vf6
    public final boolean a(tm1 tm1Var, tm1 tm1Var2) {
        boolean zF;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iQ = q(i);
                int i2 = (iQ >>> 20) & 255;
                if (i2 <= 50 || i2 >= 69) {
                    long j = iQ & 1048575;
                    switch (i2) {
                        case 0:
                            if (k(tm1Var, tm1Var2, i)) {
                                m35 m35Var = fh6.c;
                                if (Double.doubleToLongBits(m35Var.k(j, tm1Var)) != Double.doubleToLongBits(m35Var.k(j, tm1Var2))) {
                                }
                            }
                            break;
                        case 1:
                            if (k(tm1Var, tm1Var2, i)) {
                                m35 m35Var2 = fh6.c;
                                if (Float.floatToIntBits(m35Var2.m(j, tm1Var)) != Float.floatToIntBits(m35Var2.m(j, tm1Var2))) {
                                }
                            }
                            break;
                        case 2:
                            if (!k(tm1Var, tm1Var2, i) || fh6.b(j, tm1Var) != fh6.b(j, tm1Var2)) {
                            }
                            break;
                        case 3:
                            if (!k(tm1Var, tm1Var2, i) || fh6.b(j, tm1Var) != fh6.b(j, tm1Var2)) {
                            }
                            break;
                        case 4:
                            if (!k(tm1Var, tm1Var2, i) || fh6.a(j, tm1Var) != fh6.a(j, tm1Var2)) {
                            }
                            break;
                        case 5:
                            if (!k(tm1Var, tm1Var2, i) || fh6.b(j, tm1Var) != fh6.b(j, tm1Var2)) {
                            }
                            break;
                        case 6:
                            if (!k(tm1Var, tm1Var2, i) || fh6.a(j, tm1Var) != fh6.a(j, tm1Var2)) {
                            }
                            break;
                        case 7:
                            if (k(tm1Var, tm1Var2, i)) {
                                m35 m35Var3 = fh6.c;
                                if (m35Var3.v(j, tm1Var) != m35Var3.v(j, tm1Var2)) {
                                }
                            }
                            break;
                        case 8:
                            if (!k(tm1Var, tm1Var2, i) || !wf6.f(fh6.c(j, tm1Var), fh6.c(j, tm1Var2))) {
                            }
                            break;
                        case 9:
                            if (!k(tm1Var, tm1Var2, i) || !wf6.f(fh6.c(j, tm1Var), fh6.c(j, tm1Var2))) {
                            }
                            break;
                        case 10:
                            if (!k(tm1Var, tm1Var2, i) || !wf6.f(fh6.c(j, tm1Var), fh6.c(j, tm1Var2))) {
                            }
                            break;
                        case 11:
                            if (!k(tm1Var, tm1Var2, i) || fh6.a(j, tm1Var) != fh6.a(j, tm1Var2)) {
                            }
                            break;
                        case 12:
                            if (!k(tm1Var, tm1Var2, i) || fh6.a(j, tm1Var) != fh6.a(j, tm1Var2)) {
                            }
                            break;
                        case 13:
                            if (!k(tm1Var, tm1Var2, i) || fh6.a(j, tm1Var) != fh6.a(j, tm1Var2)) {
                            }
                            break;
                        case 14:
                            if (!k(tm1Var, tm1Var2, i) || fh6.b(j, tm1Var) != fh6.b(j, tm1Var2)) {
                            }
                            break;
                        case 15:
                            if (!k(tm1Var, tm1Var2, i) || fh6.a(j, tm1Var) != fh6.a(j, tm1Var2)) {
                            }
                            break;
                        case 16:
                            if (!k(tm1Var, tm1Var2, i) || fh6.b(j, tm1Var) != fh6.b(j, tm1Var2)) {
                            }
                            break;
                        case 17:
                            if (!k(tm1Var, tm1Var2, i) || !wf6.f(fh6.c(j, tm1Var), fh6.c(j, tm1Var2))) {
                            }
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            zF = wf6.f(fh6.c(j, tm1Var), fh6.c(j, tm1Var2));
                            if (zF) {
                            }
                            break;
                        case 50:
                            zF = wf6.f(fh6.c(j, tm1Var), fh6.c(j, tm1Var2));
                            if (zF) {
                            }
                            break;
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                            long j2 = iArr[i + 2] & 1048575;
                            if (fh6.a(j2, tm1Var) == fh6.a(j2, tm1Var2) && wf6.f(fh6.c(j, tm1Var), fh6.c(j, tm1Var2))) {
                            }
                            break;
                        default:
                            continue;
                    }
                }
                i += 3;
            } else {
                int i3 = this.i;
                while (true) {
                    int[] iArr2 = this.g;
                    if (i3 < iArr2.length) {
                        int i4 = iArr2[i3];
                        long j3 = iArr[i4 + 2] & 1048575;
                        if (fh6.a(j3, tm1Var) != fh6.a(j3, tm1Var2)) {
                            return false;
                        }
                        if (!o(0, i4, tm1Var)) {
                            long jQ = q(i4) & 1048575;
                            if (!wf6.f(fh6.c(jQ, tm1Var), fh6.c(jQ, tm1Var2))) {
                            }
                        }
                        i3++;
                    } else if (tm1Var.unknownFields.equals(tm1Var2.unknownFields)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083 A[SYNTHETIC] */
    @Override // defpackage.vf6
    public final void b(Object obj) {
        if (!n(obj)) {
            return;
        }
        if (obj instanceof tm1) {
            tm1 tm1Var = (tm1) obj;
            tm1Var.f(Integer.MAX_VALUE);
            tm1Var.memoizedHashCode = 0;
            tm1Var.d();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                rg6 rg6Var = ((tm1) obj).unknownFields;
                if (rg6Var.e) {
                    rg6Var.e = false;
                    return;
                }
                return;
            }
            int iQ = q(i);
            int i2 = 1048575 & iQ;
            int i3 = (iQ >>> 20) & 255;
            long j = i2;
            Unsafe unsafe = l;
            if (i3 != 9) {
                if (i3 != 60 && i3 != 68) {
                    switch (i3) {
                        case 17:
                            if (l(i, obj)) {
                                x(i).b(unsafe.getObject(obj, j));
                            }
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            zj6 zj6Var = (zj6) ((xb6) fh6.c(j, obj));
                            if (zj6Var.a) {
                                zj6Var.a = false;
                            }
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((ce6) object).a = false;
                                unsafe.putObject(obj, j, object);
                            }
                            break;
                    }
                } else if (o(iArr[i], i, obj)) {
                    x(i).b(unsafe.getObject(obj, j));
                }
            } else if (l(i, obj)) {
                x(i).b(unsafe.getObject(obj, j));
            }
            i += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x047b  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e8  */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x06c5, code lost:
    
        if (m(r1, r2, r3, r4, r5) != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x06c7, code lost:
    
        r0 = (defpackage.nk5.f(r11 << 3, 9, 352) >>> 6) + 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x06da, code lost:
    
        if (m(r1, r2, r3, r4, r5) != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x06dc, code lost:
    
        r0 = (defpackage.nk5.f(r11 << 3, 9, 352) >>> 6) + 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0789, code lost:
    
        if (m(r1, r2, r3, r4, r5) != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0791, code lost:
    
        if (m(r1, r2, r3, r4, r5) != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x07df, code lost:
    
        if (m(r1, r2, r3, r4, r5) != false) goto L235;
     */
    @Override // defpackage.vf6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(defpackage.tm1 r17) {
        /*
            Method dump skipped, instruction units count: 2196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ne6.c(tm1):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // defpackage.vf6
    public final void d(Object obj, Object obj2) {
        Object obj3;
        if (!n(obj)) {
            Objects.toString(obj);
            zm.l("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        byte[] bArr = bc6.a;
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                wf6.t(obj, obj2);
                return;
            }
            int iQ = q(i);
            int i2 = iArr[i];
            long j = 1048575 & iQ;
            switch ((iQ >>> 20) & 255) {
                case 0:
                    if (!l(i, obj2)) {
                        obj3 = obj;
                    } else {
                        m35 m35Var = fh6.c;
                        obj3 = obj;
                        m35Var.q(obj3, j, m35Var.k(j, obj2));
                        B(i, obj3);
                    }
                    break;
                case 1:
                    if (l(i, obj2)) {
                        m35 m35Var2 = fh6.c;
                        m35Var2.t(obj, j, m35Var2.m(j, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (l(i, obj2)) {
                        fh6.h(obj, j, fh6.b(j, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (l(i, obj2)) {
                        fh6.h(obj, j, fh6.b(j, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (l(i, obj2)) {
                        fh6.g(j, fh6.a(j, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (l(i, obj2)) {
                        fh6.h(obj, j, fh6.b(j, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (l(i, obj2)) {
                        fh6.g(j, fh6.a(j, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (l(i, obj2)) {
                        m35 m35Var3 = fh6.c;
                        m35Var3.p(j, obj, m35Var3.v(j, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (l(i, obj2)) {
                        fh6.i(j, obj, fh6.c(j, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    y(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (l(i, obj2)) {
                        fh6.i(j, obj, fh6.c(j, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (l(i, obj2)) {
                        fh6.g(j, fh6.a(j, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (l(i, obj2)) {
                        fh6.g(j, fh6.a(j, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (l(i, obj2)) {
                        fh6.g(j, fh6.a(j, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (l(i, obj2)) {
                        fh6.h(obj, j, fh6.b(j, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (l(i, obj2)) {
                        fh6.g(j, fh6.a(j, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (l(i, obj2)) {
                        fh6.h(obj, j, fh6.b(j, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    y(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    xb6 xb6VarB = (xb6) fh6.c(j, obj);
                    xb6 xb6Var = (xb6) fh6.c(j, obj2);
                    int size = xb6VarB.size();
                    int size2 = xb6Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((zj6) xb6VarB).a) {
                            xb6VarB = ((sf6) xb6VarB).b(size2 + size);
                        }
                        xb6VarB.addAll(xb6Var);
                    }
                    if (size > 0) {
                        xb6Var = xb6VarB;
                    }
                    fh6.i(j, obj, xb6Var);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = wf6.a;
                    fh6.i(j, obj, j55.g(fh6.c(j, obj), fh6.c(j, obj2)));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (o(i2, i, obj2)) {
                        fh6.i(j, obj, fh6.c(j, obj2));
                        j(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    z(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (o(i2, i, obj2)) {
                        fh6.i(j, obj, fh6.c(j, obj2));
                        j(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    z(i, obj, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    @Override // defpackage.vf6
    public final int e(tm1 tm1Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int iHashCode = 0;
        for (int i5 = 0; i5 < this.a.length; i5 += 3) {
            int iQ = q(i5);
            int i6 = (iQ >>> 20) & 255;
            if (i6 <= 50 || i6 >= 69) {
                long j = iQ & 1048575;
                int iHashCode2 = 37;
                switch (i6) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(fh6.c.k(j, tm1Var));
                        byte[] bArr = bc6.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(fh6.c.m(j, tm1Var));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = fh6.b(j, tm1Var);
                        byte[] bArr2 = bc6.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = fh6.b(j, tm1Var);
                        byte[] bArr3 = bc6.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 4:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = fh6.a(j, tm1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = fh6.b(j, tm1Var);
                        byte[] bArr4 = bc6.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 6:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = fh6.a(j, tm1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 7:
                        i = iHashCode * 53;
                        boolean zV = fh6.c.v(j, tm1Var);
                        byte[] bArr5 = bc6.a;
                        i3 = zV ? 1231 : 1237;
                        iHashCode = i + i3;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) fh6.c(j, tm1Var)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i4 = iHashCode * 53;
                        Object objC = fh6.c(j, tm1Var);
                        if (objC != null) {
                            iHashCode2 = objC.hashCode();
                        }
                        iHashCode = i4 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = fh6.c(j, tm1Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = fh6.a(j, tm1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 12:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = fh6.a(j, tm1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 13:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = fh6.a(j, tm1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = fh6.b(j, tm1Var);
                        byte[] bArr6 = bc6.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 15:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = fh6.a(j, tm1Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = fh6.b(j, tm1Var);
                        byte[] bArr7 = bc6.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 17:
                        i4 = iHashCode * 53;
                        Object objC2 = fh6.c(j, tm1Var);
                        if (objC2 != null) {
                            iHashCode2 = objC2.hashCode();
                        }
                        iHashCode = i4 + iHashCode2;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = fh6.c(j, tm1Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 50:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = fh6.c(j, tm1Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i7 = this.i;
        while (true) {
            int[] iArr = this.g;
            if (i7 >= iArr.length) {
                return tm1Var.unknownFields.hashCode() + (iHashCode * 53);
            }
            int i8 = iArr[i7];
            if (!o(0, i8, tm1Var)) {
                iHashCode = fh6.c(q(i8) & 1048575, tm1Var).hashCode() + (iHashCode * 53);
            }
            i7++;
        }
    }

    @Override // defpackage.vf6
    public final boolean f(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.h) {
            int i6 = this.g[i3];
            int iQ = this.q(i6);
            int[] iArr = this.a;
            int i7 = iArr[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i5) {
                if (i8 != 1048575) {
                    i4 = l.getInt(obj, i8);
                }
                i2 = i4;
                i = i8;
            } else {
                i = i5;
                i2 = i4;
            }
            ne6 ne6Var = this;
            Object obj2 = obj;
            if ((268435456 & iQ) == 0 || ne6Var.m(obj2, i6, i, i2, i9)) {
                int i10 = (iQ >>> 20) & 255;
                if (i10 != 9 && i10 != 17) {
                    if (i10 != 27) {
                        if (i10 == 60 || i10 == 68) {
                            if (!ne6Var.o(iArr[i6], i6, obj2) || ne6Var.x(i6).f(fh6.c(iQ & 1048575, obj2))) {
                                i3++;
                                this = ne6Var;
                                obj = obj2;
                                i5 = i;
                                i4 = i2;
                            }
                        } else if (i10 != 49) {
                            if (i10 != 50) {
                                continue;
                            } else {
                                ce6 ce6Var = (ce6) fh6.c(iQ & 1048575, obj2);
                                if (ce6Var.isEmpty()) {
                                    continue;
                                } else {
                                    int i11 = i6 / 3;
                                    if (((oi6) ((yd6) ne6Var.b[i11 + i11]).a.c).a == qi6.i) {
                                        vf6 vf6VarA = null;
                                        for (Object obj3 : ce6Var.values()) {
                                            if (vf6VarA == null) {
                                                vf6VarA = of6.b.a(((tm1) obj3).getClass());
                                            }
                                            if (!vf6VarA.f(obj3)) {
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            i3++;
                            this = ne6Var;
                            obj = obj2;
                            i5 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) fh6.c(iQ & 1048575, obj2);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        vf6 vf6VarX = ne6Var.x(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (vf6VarX.f(list.get(i12))) {
                            }
                        }
                    }
                    i3++;
                    this = ne6Var;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                } else if (!ne6Var.m(obj2, i6, i, i2, i9) || ne6Var.x(i6).f(fh6.c(iQ & 1048575, obj2))) {
                    i3++;
                    this = ne6Var;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        return true;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 23161. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.vf6
    public final void g(java.lang.Object r20, defpackage.e60 r21, defpackage.l66 r22) {
        /*
            Method dump skipped, instruction units count: 2316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ne6.g(java.lang.Object, e60, l66):void");
    }

    @Override // defpackage.vf6
    public final tm1 h() {
        return (tm1) ((tm1) this.e).i(4);
    }

    @Override // defpackage.vf6
    public final void i(Object obj, os4 os4Var) throws g60 {
        int i;
        jk jkVar = (jk) os4Var.b;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i4 >= iArr.length) {
                ((tm1) obj).unknownFields.c(os4Var);
                return;
            }
            int iQ = q(i4);
            int i6 = iArr[i4];
            int i7 = (iQ >>> 20) & 255;
            Unsafe unsafe = l;
            if (i7 <= 17) {
                int i8 = iArr[i4 + 2];
                int i9 = i8 & i2;
                if (i9 != i3) {
                    i5 = i9 == i2 ? 0 : unsafe.getInt(obj, i9);
                    i3 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            long j = iQ & i2;
            switch (i7) {
                case 0:
                    if (m(obj, i4, i3, i5, i)) {
                        jkVar.t(i6, Double.doubleToRawLongBits(fh6.c.k(j, obj)));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 1:
                    if (m(obj, i4, i3, i5, i)) {
                        jkVar.r(i6, Float.floatToRawIntBits(fh6.c.m(j, obj)));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 2:
                    if (m(obj, i4, i3, i5, i)) {
                        jkVar.B(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 3:
                    if (m(obj, i4, i3, i5, i)) {
                        jkVar.B(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 4:
                    if (m(obj, i4, i3, i5, i)) {
                        int i10 = unsafe.getInt(obj, j);
                        jkVar.A(i6 << 3);
                        jkVar.w(i10);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 5:
                    if (m(obj, i4, i3, i5, i)) {
                        jkVar.t(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 6:
                    if (m(obj, i4, i3, i5, i)) {
                        jkVar.r(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 7:
                    if (m(obj, i4, i3, i5, i)) {
                        boolean zV = fh6.c.v(j, obj);
                        jkVar.A(i6 << 3);
                        jkVar.n(zV ? (byte) 1 : (byte) 0);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 8:
                    if (m(obj, i4, i3, i5, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            jkVar.A((i6 << 3) | 2);
                            jkVar.x((String) object);
                        } else {
                            jkVar.q(i6, (kx6) object);
                        }
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 9:
                    if (m(obj, i4, i3, i5, i)) {
                        os4Var.n(i6, unsafe.getObject(obj, j), x(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 10:
                    if (m(obj, i4, i3, i5, i)) {
                        jkVar.q(i6, (kx6) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 11:
                    if (m(obj, i4, i3, i5, i)) {
                        jkVar.z(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 12:
                    if (m(obj, i4, i3, i5, i)) {
                        int i11 = unsafe.getInt(obj, j);
                        jkVar.A(i6 << 3);
                        jkVar.w(i11);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 13:
                    if (m(obj, i4, i3, i5, i)) {
                        jkVar.r(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 14:
                    if (m(obj, i4, i3, i5, i)) {
                        jkVar.t(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 15:
                    if (m(obj, i4, i3, i5, i)) {
                        int i12 = unsafe.getInt(obj, j);
                        jkVar.z(i6, (i12 >> 31) ^ (i12 + i12));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 16:
                    if (m(obj, i4, i3, i5, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        jkVar.B(i6, (j2 >> 63) ^ (j2 + j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 17:
                    if (m(obj, i4, i3, i5, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        jkVar.y(i6, 3);
                        x(i4).i((ef6) object2, os4Var);
                        jkVar.y(i6, 4);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 18:
                    wf6.v(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 19:
                    wf6.z(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 20:
                    wf6.B(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 21:
                    wf6.e(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 22:
                    wf6.A(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 23:
                    wf6.y(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 24:
                    wf6.x(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 25:
                    wf6.u(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 26:
                    int i13 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = wf6.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof pd6) {
                            pd6 pd6Var = (pd6) list;
                            for (int i14 = 0; i14 < list.size(); i14++) {
                                Object objK = pd6Var.k();
                                if (objK instanceof String) {
                                    jkVar.A((i13 << 3) | 2);
                                    jkVar.x((String) objK);
                                } else {
                                    jkVar.q(i13, (kx6) objK);
                                }
                            }
                        } else {
                            for (int i15 = 0; i15 < list.size(); i15++) {
                                String str = (String) list.get(i15);
                                jkVar.A((i13 << 3) | 2);
                                jkVar.x(str);
                            }
                        }
                    }
                    break;
                case 27:
                    int i16 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    vf6 vf6VarX = x(i4);
                    Class cls2 = wf6.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i17 = 0; i17 < list2.size(); i17++) {
                            os4Var.n(i16, list2.get(i17), vf6VarX);
                        }
                    }
                    break;
                case 28:
                    int i18 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = wf6.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i19 = 0; i19 < list3.size(); i19++) {
                            jkVar.q(i18, (kx6) list3.get(i19));
                        }
                    }
                    break;
                case 29:
                    wf6.d(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 30:
                    wf6.w(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 31:
                    wf6.C(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 32:
                    wf6.a(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 33:
                    wf6.b(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 34:
                    wf6.c(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 35:
                    wf6.v(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 36:
                    wf6.z(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 37:
                    wf6.B(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 38:
                    wf6.e(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 39:
                    wf6.A(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 40:
                    wf6.y(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 41:
                    wf6.x(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 42:
                    wf6.u(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 43:
                    wf6.d(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 44:
                    wf6.w(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 45:
                    wf6.C(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 46:
                    wf6.a(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 47:
                    wf6.b(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 48:
                    wf6.c(iArr[i4], (List) unsafe.getObject(obj, j), os4Var, true);
                    break;
                case 49:
                    int i20 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    vf6 vf6VarX2 = x(i4);
                    Class cls4 = wf6.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i21 = 0; i21 < list4.size(); i21++) {
                            ef6 ef6Var = (ef6) list4.get(i21);
                            jkVar.y(i20, 3);
                            vf6VarX2.i(ef6Var, os4Var);
                            jkVar.y(i20, 4);
                        }
                    }
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    if (object3 != null) {
                        int i22 = i4 / 3;
                        j33 j33Var = ((yd6) this.b[i22 + i22]).a;
                        for (Map.Entry entry : ((ce6) object3).entrySet()) {
                            jkVar.y(i6, 2);
                            jkVar.A(yd6.a(j33Var, entry.getKey(), entry.getValue()));
                            yd6.b(jkVar, j33Var, entry.getKey(), entry.getValue());
                        }
                    }
                    break;
                case 51:
                    if (o(i6, i4, obj)) {
                        jkVar.t(i6, Double.doubleToRawLongBits(((Double) fh6.c(j, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (o(i6, i4, obj)) {
                        jkVar.r(i6, Float.floatToRawIntBits(((Float) fh6.c(j, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (o(i6, i4, obj)) {
                        jkVar.B(i6, r(j, obj));
                    }
                    break;
                case 54:
                    if (o(i6, i4, obj)) {
                        jkVar.B(i6, r(j, obj));
                    }
                    break;
                case 55:
                    if (o(i6, i4, obj)) {
                        int iP = p(j, obj);
                        jkVar.A(i6 << 3);
                        jkVar.w(iP);
                    }
                    break;
                case 56:
                    if (o(i6, i4, obj)) {
                        jkVar.t(i6, r(j, obj));
                    }
                    break;
                case 57:
                    if (o(i6, i4, obj)) {
                        jkVar.r(i6, p(j, obj));
                    }
                    break;
                case 58:
                    if (o(i6, i4, obj)) {
                        boolean zBooleanValue = ((Boolean) fh6.c(j, obj)).booleanValue();
                        jkVar.A(i6 << 3);
                        jkVar.n(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 59:
                    if (o(i6, i4, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof String) {
                            jkVar.A((i6 << 3) | 2);
                            jkVar.x((String) object4);
                        } else {
                            jkVar.q(i6, (kx6) object4);
                        }
                    }
                    break;
                case 60:
                    if (o(i6, i4, obj)) {
                        os4Var.n(i6, unsafe.getObject(obj, j), x(i4));
                    }
                    break;
                case 61:
                    if (o(i6, i4, obj)) {
                        jkVar.q(i6, (kx6) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (o(i6, i4, obj)) {
                        jkVar.z(i6, p(j, obj));
                    }
                    break;
                case 63:
                    if (o(i6, i4, obj)) {
                        int iP2 = p(j, obj);
                        jkVar.A(i6 << 3);
                        jkVar.w(iP2);
                    }
                    break;
                case 64:
                    if (o(i6, i4, obj)) {
                        jkVar.r(i6, p(j, obj));
                    }
                    break;
                case 65:
                    if (o(i6, i4, obj)) {
                        jkVar.t(i6, r(j, obj));
                    }
                    break;
                case 66:
                    if (o(i6, i4, obj)) {
                        int iP3 = p(j, obj);
                        jkVar.z(i6, (iP3 >> 31) ^ (iP3 + iP3));
                    }
                    break;
                case 67:
                    if (o(i6, i4, obj)) {
                        long jR = r(j, obj);
                        jkVar.B(i6, (jR >> 63) ^ (jR + jR));
                    }
                    break;
                case 68:
                    if (o(i6, i4, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        jkVar.y(i6, 3);
                        x(i4).i((ef6) object5, os4Var);
                        jkVar.y(i6, 4);
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
    }

    public final void j(int i, int i2, Object obj) {
        fh6.g(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final boolean k(tm1 tm1Var, tm1 tm1Var2, int i) {
        return l(i, tm1Var) == l(i, tm1Var2);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6 A[RETURN] */
    public final boolean l(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & fh6.a(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iQ = q(i);
        long j2 = iQ & 1048575;
        switch ((iQ >>> 20) & 255) {
            case 0:
                if (Double.doubleToRawLongBits(fh6.c.k(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(fh6.c.m(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (fh6.b(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (fh6.b(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (fh6.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (fh6.b(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (fh6.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return fh6.c.v(j2, obj);
            case 8:
                Object objC = fh6.c(j2, obj);
                if (objC instanceof String) {
                    if (((String) objC).isEmpty()) {
                        return false;
                    }
                    return true;
                }
                if (!(objC instanceof kx6)) {
                    p04.e();
                    return false;
                }
                if (kx6.b.equals(objC)) {
                    return false;
                }
                return true;
            case 9:
                if (fh6.c(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                if (kx6.b.equals(fh6.c(j2, obj))) {
                    return false;
                }
                return true;
            case 11:
                if (fh6.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (fh6.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (fh6.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (fh6.b(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (fh6.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (fh6.b(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (fh6.c(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                p04.e();
                return false;
        }
    }

    public final boolean m(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return l(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean o(int i, int i2, Object obj) {
        return fh6.a((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final int q(int i) {
        return this.a[i + 1];
    }

    public final Object s(Object obj, int i, Object obj2, ha haVar, Object obj3) {
        int i2 = this.a[i];
        Object objC = fh6.c(q(i) & 1048575, obj);
        if (objC == null || w(i) == null) {
            return obj2;
        }
        int i3 = i / 3;
        j33 j33Var = ((yd6) this.b[i3 + i3]).a;
        Iterator it = ((ce6) objC).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!l96.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    haVar.getClass();
                    obj2 = ha.v(obj3);
                }
                int iA = yd6.a(j33Var, entry.getKey(), entry.getValue());
                py6 py6Var = kx6.b;
                byte[] bArr = new byte[iA];
                jk jkVar = new jk(bArr, iA, (byte) 4);
                try {
                    yd6.b(jkVar, j33Var, entry.getKey(), entry.getValue());
                    jkVar.E();
                    ((rg6) obj2).b((i2 << 3) | 2, new py6(bArr));
                    it.remove();
                } catch (IOException e) {
                    de1.q(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    public final Object t(int i, Object obj) {
        vf6 vf6VarX = x(i);
        int iQ = q(i) & 1048575;
        if (!l(i, obj)) {
            return vf6VarX.h();
        }
        Object object = l.getObject(obj, iQ);
        if (n(object)) {
            return object;
        }
        tm1 tm1VarH = vf6VarX.h();
        if (object != null) {
            vf6VarX.d(tm1VarH, object);
        }
        return tm1VarH;
    }

    public final Object u(int i, int i2, Object obj) {
        vf6 vf6VarX = x(i2);
        if (!o(i, i2, obj)) {
            return vf6VarX.h();
        }
        Object object = l.getObject(obj, q(i2) & 1048575);
        if (n(object)) {
            return object;
        }
        tm1 tm1VarH = vf6VarX.h();
        if (object != null) {
            vf6VarX.d(tm1VarH, object);
        }
        return tm1VarH;
    }

    public final l96 w(int i) {
        int i2 = i / 3;
        return (l96) this.b[i2 + i2 + 1];
    }

    public final vf6 x(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        vf6 vf6Var = (vf6) objArr[i3];
        if (vf6Var != null) {
            return vf6Var;
        }
        vf6 vf6VarA = of6.b.a((Class) objArr[i3 + 1]);
        objArr[i3] = vf6VarA;
        return vf6VarA;
    }

    public final void y(int i, Object obj, Object obj2) {
        if (l(i, obj2)) {
            long jQ = q(i) & 1048575;
            Unsafe unsafe = l;
            Object object = unsafe.getObject(obj2, jQ);
            if (object == null) {
                oj2.e(this.a[i], obj2);
                return;
            }
            vf6 vf6VarX = x(i);
            if (!l(i, obj)) {
                if (n(object)) {
                    tm1 tm1VarH = vf6VarX.h();
                    vf6VarX.d(tm1VarH, object);
                    unsafe.putObject(obj, jQ, tm1VarH);
                } else {
                    unsafe.putObject(obj, jQ, object);
                }
                B(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jQ);
            if (!n(object2)) {
                tm1 tm1VarH2 = vf6VarX.h();
                vf6VarX.d(tm1VarH2, object2);
                unsafe.putObject(obj, jQ, tm1VarH2);
                object2 = tm1VarH2;
            }
            vf6VarX.d(object2, object);
        }
    }

    public final void z(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (o(i2, i, obj2)) {
            long jQ = q(i) & 1048575;
            Unsafe unsafe = l;
            Object object = unsafe.getObject(obj2, jQ);
            if (object == null) {
                oj2.e(iArr[i], obj2);
                return;
            }
            vf6 vf6VarX = x(i);
            if (!o(i2, i, obj)) {
                if (n(object)) {
                    tm1 tm1VarH = vf6VarX.h();
                    vf6VarX.d(tm1VarH, object);
                    unsafe.putObject(obj, jQ, tm1VarH);
                } else {
                    unsafe.putObject(obj, jQ, object);
                }
                j(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jQ);
            if (!n(object2)) {
                tm1 tm1VarH2 = vf6VarX.h();
                vf6VarX.d(tm1VarH2, object2);
                unsafe.putObject(obj, jQ, tm1VarH2);
                object2 = tm1VarH2;
            }
            vf6VarX.d(object2, object);
        }
    }
}
