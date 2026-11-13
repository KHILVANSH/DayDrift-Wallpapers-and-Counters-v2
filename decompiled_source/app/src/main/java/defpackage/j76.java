package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j76 implements p76 {
    public static final int[] j = new int[0];
    public static final Unsafe k = x76.g();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final c56 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;

    public j76(int[] iArr, Object[] objArr, int i, int i2, c56 c56Var, int[] iArr2, int i3, int i4, cn3 cn3Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = c56Var instanceof e66;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.e = c56Var;
    }

    public static boolean l(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof e66) {
            return ((e66) obj).g();
        }
        return true;
    }

    public static void m(Object obj) {
        if (l(obj)) {
            return;
        }
        zm.l("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    public static int n(long j2, Object obj) {
        return ((Integer) x76.e(j2, obj)).intValue();
    }

    public static long o(long j2, Object obj) {
        return ((Long) x76.e(j2, obj)).longValue();
    }

    public static final int w(byte[] bArr, int i, int i2, a86 a86Var, Class cls, pm pmVar) throws v66 {
        a86 a86Var2 = a86.c;
        switch (a86Var.ordinal()) {
            case 0:
                int i3 = i + 8;
                pmVar.c = Double.valueOf(Double.longBitsToDouble(n95.m(i, bArr)));
                return i3;
            case 1:
                int i4 = i + 4;
                pmVar.c = Float.valueOf(Float.intBitsToFloat(n95.j(i, bArr)));
                return i4;
            case 2:
            case 3:
                int i5 = n95.i(bArr, i, pmVar);
                pmVar.c = Long.valueOf(pmVar.b);
                return i5;
            case 4:
            case 12:
            case 13:
                int iD = n95.d(bArr, i, pmVar);
                pmVar.c = Integer.valueOf(pmVar.a);
                return iD;
            case 5:
            case 15:
                int i6 = i + 8;
                pmVar.c = Long.valueOf(n95.m(i, bArr));
                return i6;
            case 6:
            case 14:
                int i7 = i + 4;
                pmVar.c = Integer.valueOf(n95.j(i, bArr));
                return i7;
            case 7:
                int i8 = n95.i(bArr, i, pmVar);
                pmVar.c = Boolean.valueOf(pmVar.b != 0);
                return i8;
            case 8:
                int iH = n95.h(i, bArr.length, pmVar, bArr);
                int i9 = pmVar.a;
                if (i9 == 0) {
                    pmVar.c = "";
                    return iH;
                }
                pmVar.c = z76.d(bArr, iH, i9);
                return iH + i9;
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                p76 p76VarA = m76.b.a(cls);
                e66 e66VarF = p76VarA.f();
                int iS = n95.s(e66VarF, p76VarA, bArr, i, i2, pmVar);
                p76VarA.b(e66VarF);
                pmVar.c = e66VarF;
                return iS;
            case 11:
                return n95.o(bArr, i, pmVar);
            case 16:
                int iD2 = n95.d(bArr, i, pmVar);
                int i10 = pmVar.a;
                pmVar.c = Integer.valueOf((-(i10 & 1)) ^ (i10 >>> 1));
                return iD2;
            case 17:
                int i11 = n95.i(bArr, i, pmVar);
                long j2 = pmVar.b;
                pmVar.c = Long.valueOf((-(j2 & 1)) ^ (j2 >>> 1));
                return i11;
        }
    }

    public static Field y(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(string).length());
            nk5.u(sb, "Field ", str, " for ", name);
            ci5.m(rh2.s(sb, " not found. Known fields are ", string), e);
            return null;
        }
    }

    public final void A(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (t(i2, i, obj2)) {
            long jA = a(i) & 1048575;
            Unsafe unsafe = k;
            Object object = unsafe.getObject(obj2, jA);
            if (object == null) {
                int i3 = iArr[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i3);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            p76 p76VarB = B(i);
            if (!t(i2, i, obj)) {
                if (l(object)) {
                    e66 e66VarF = p76VarB.f();
                    p76VarB.d(e66VarF, object);
                    unsafe.putObject(obj, jA, e66VarF);
                } else {
                    unsafe.putObject(obj, jA, object);
                }
                u(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jA);
            if (!l(object2)) {
                e66 e66VarF2 = p76VarB.f();
                p76VarB.d(e66VarF2, object2);
                unsafe.putObject(obj, jA, e66VarF2);
                object2 = e66VarF2;
            }
            p76VarB.d(object2, object);
        }
    }

    public final p76 B(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        p76 p76Var = (p76) objArr[i3];
        if (p76Var != null) {
            return p76Var;
        }
        p76 p76VarA = m76.b.a((Class) objArr[i3 + 1]);
        objArr[i3] = p76VarA;
        return p76VarA;
    }

    public final Object C(int i) {
        int i2 = i / 3;
        return this.b[i2 + i2];
    }

    public final v46 D(int i) {
        int i2 = i / 3;
        return (v46) this.b[i2 + i2 + 1];
    }

    public final Object E(int i, Object obj) {
        p76 p76VarB = B(i);
        int iA = a(i) & 1048575;
        if (!r(i, obj)) {
            return p76VarB.f();
        }
        Object object = k.getObject(obj, iA);
        if (l(object)) {
            return object;
        }
        e66 e66VarF = p76VarB.f();
        if (object != null) {
            p76VarB.d(e66VarF, object);
        }
        return e66VarF;
    }

    public final void F(int i, Object obj, Object obj2) {
        k.putObject(obj, a(i) & 1048575, obj2);
        s(i, obj);
    }

    public final Object G(int i, int i2, Object obj) {
        p76 p76VarB = B(i2);
        if (!t(i, i2, obj)) {
            return p76VarB.f();
        }
        Object object = k.getObject(obj, a(i2) & 1048575);
        if (l(object)) {
            return object;
        }
        e66 e66VarF = p76VarB.f();
        if (object != null) {
            p76VarB.d(e66VarF, object);
        }
        return e66VarF;
    }

    public final void H(int i, int i2, Object obj, Object obj2) {
        k.putObject(obj, a(i2) & 1048575, obj2);
        u(i, i2, obj);
    }

    public final Object I(Object obj, int i, Object obj2, Object obj3) {
        v46 v46VarD;
        int i2 = this.a[i];
        Object objE = x76.e(a(i) & 1048575, obj);
        if (objE == null || (v46VarD = D(i)) == null) {
            return obj2;
        }
        j33 j33Var = ((z66) C(i)).a;
        Iterator it = ((a76) objE).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!v46VarD.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = ur1.n(obj3);
                }
                int iB = z66.b(j33Var, entry.getKey(), entry.getValue());
                i56 i56Var = j56.b;
                byte[] bArr = new byte[iB];
                m56 m56Var = new m56(iB, bArr);
                try {
                    z66.a(m56Var, j33Var, entry.getKey(), entry.getValue());
                    m56Var.v();
                    ((t76) obj2).d((i2 << 3) | 2, new i56(bArr));
                    it.remove();
                } catch (IOException e) {
                    de1.q(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    public final void J(int i, e60 e60Var, Object obj) throws u66 {
        d60 d60Var = (d60) e60Var.e;
        long j2 = i & 1048575;
        if ((536870912 & i) != 0) {
            e60Var.b1(2);
            x76.f(j2, obj, d60Var.W());
        } else if (!this.f) {
            x76.f(j2, obj, e60Var.p1());
        } else {
            e60Var.b1(2);
            x76.f(j2, obj, d60Var.V());
        }
    }

    public final int a(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083 A[SYNTHETIC] */
    @Override // defpackage.p76
    public final void b(Object obj) {
        if (!l(obj)) {
            return;
        }
        if (obj instanceof e66) {
            e66 e66Var = (e66) obj;
            e66Var.l(Integer.MAX_VALUE);
            e66Var.zza = 0;
            e66Var.h();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                t76 t76Var = ((e66) obj).zzc;
                if (t76Var.e) {
                    t76Var.e = false;
                    return;
                }
                return;
            }
            int iA = a(i);
            int i2 = 1048575 & iA;
            int i3 = (iA >>> 20) & 255;
            long j2 = i2;
            Unsafe unsafe = k;
            if (i3 != 9) {
                if (i3 != 60 && i3 != 68) {
                    switch (i3) {
                        case 17:
                            if (r(i, obj)) {
                                B(i).b(unsafe.getObject(obj, j2));
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
                            d56 d56Var = (d56) ((s66) x76.e(j2, obj));
                            if (d56Var.a) {
                                d56Var.a = false;
                            }
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j2);
                            if (object != null) {
                                ((a76) object).a = false;
                                unsafe.putObject(obj, j2, object);
                            }
                            break;
                    }
                } else if (t(iArr[i], i, obj)) {
                    B(i).b(unsafe.getObject(obj, j2));
                }
            } else if (r(i, obj)) {
                B(i).b(unsafe.getObject(obj, j2));
            }
            i += 3;
        }
    }

    @Override // defpackage.p76
    public final int c(e66 e66Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int iHashCode = 0;
        for (int i5 = 0; i5 < this.a.length; i5 += 3) {
            int iA = a(i5);
            int i6 = (iA >>> 20) & 255;
            if (i6 <= 50 || i6 >= 69) {
                long j2 = iA & 1048575;
                int iHashCode2 = 37;
                switch (i6) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(x76.c.s(j2, e66Var));
                        byte[] bArr = q66.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(x76.c.o(j2, e66Var));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = x76.c(j2, e66Var);
                        byte[] bArr2 = q66.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = x76.c(j2, e66Var);
                        byte[] bArr3 = q66.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 4:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x76.a(j2, e66Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = x76.c(j2, e66Var);
                        byte[] bArr4 = q66.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 6:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x76.a(j2, e66Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 7:
                        i = iHashCode * 53;
                        boolean zL = x76.c.l(j2, e66Var);
                        byte[] bArr5 = q66.a;
                        i3 = zL ? 1231 : 1237;
                        iHashCode = i + i3;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) x76.e(j2, e66Var)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i4 = iHashCode * 53;
                        Object objE = x76.e(j2, e66Var);
                        if (objE != null) {
                            iHashCode2 = objE.hashCode();
                        }
                        iHashCode = i4 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x76.e(j2, e66Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x76.a(j2, e66Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 12:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x76.a(j2, e66Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 13:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x76.a(j2, e66Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = x76.c(j2, e66Var);
                        byte[] bArr6 = q66.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 15:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x76.a(j2, e66Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = x76.c(j2, e66Var);
                        byte[] bArr7 = q66.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 17:
                        i4 = iHashCode * 53;
                        Object objE2 = x76.e(j2, e66Var);
                        if (objE2 != null) {
                            iHashCode2 = objE2.hashCode();
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
                        iFloatToIntBits = x76.e(j2, e66Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 50:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = x76.e(j2, e66Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i7 = this.i;
        while (true) {
            int[] iArr = this.g;
            if (i7 >= iArr.length) {
                return e66Var.zzc.hashCode() + (iHashCode * 53);
            }
            int i8 = iArr[i7];
            if (!t(0, i8, e66Var)) {
                iHashCode = x76.e(a(i8) & 1048575, e66Var).hashCode() + (iHashCode * 53);
            }
            i7++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // defpackage.p76
    public final void d(Object obj, Object obj2) {
        Object obj3;
        m(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                bd6.L(obj, obj2);
                return;
            }
            int iA = a(i);
            int i2 = iArr[i];
            long j2 = 1048575 & iA;
            switch ((iA >>> 20) & 255) {
                case 0:
                    if (!r(i, obj2)) {
                        obj3 = obj;
                    } else {
                        m35 m35Var = x76.c;
                        obj3 = obj;
                        m35Var.u(obj3, j2, m35Var.s(j2, obj2));
                        s(i, obj3);
                    }
                    break;
                case 1:
                    if (r(i, obj2)) {
                        m35 m35Var2 = x76.c;
                        m35Var2.r(obj, j2, m35Var2.o(j2, obj2));
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (r(i, obj2)) {
                        x76.d(obj, j2, x76.c(j2, obj2));
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (r(i, obj2)) {
                        x76.d(obj, j2, x76.c(j2, obj2));
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (r(i, obj2)) {
                        x76.b(j2, x76.a(j2, obj2), obj);
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (r(i, obj2)) {
                        x76.d(obj, j2, x76.c(j2, obj2));
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (r(i, obj2)) {
                        x76.b(j2, x76.a(j2, obj2), obj);
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (r(i, obj2)) {
                        m35 m35Var3 = x76.c;
                        m35Var3.n(j2, obj, m35Var3.l(j2, obj2));
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (r(i, obj2)) {
                        x76.f(j2, obj, x76.e(j2, obj2));
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    z(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (r(i, obj2)) {
                        x76.f(j2, obj, x76.e(j2, obj2));
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (r(i, obj2)) {
                        x76.b(j2, x76.a(j2, obj2), obj);
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (r(i, obj2)) {
                        x76.b(j2, x76.a(j2, obj2), obj);
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (r(i, obj2)) {
                        x76.b(j2, x76.a(j2, obj2), obj);
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (r(i, obj2)) {
                        x76.d(obj, j2, x76.c(j2, obj2));
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (r(i, obj2)) {
                        x76.b(j2, x76.a(j2, obj2), obj);
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (r(i, obj2)) {
                        x76.d(obj, j2, x76.c(j2, obj2));
                        s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    z(i, obj, obj2);
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
                    s66 s66VarP = (s66) x76.e(j2, obj);
                    s66 s66Var = (s66) x76.e(j2, obj2);
                    int size = s66VarP.size();
                    int size2 = s66Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((d56) s66VarP).a) {
                            s66VarP = s66VarP.p(size2 + size);
                        }
                        s66VarP.addAll(s66Var);
                    }
                    if (size > 0) {
                        s66Var = s66VarP;
                    }
                    x76.f(j2, obj, s66Var);
                    obj3 = obj;
                    break;
                case 50:
                    x76.f(j2, obj, r95.e(x76.e(j2, obj), x76.e(j2, obj2)));
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
                    if (t(i2, i, obj2)) {
                        x76.f(j2, obj, x76.e(j2, obj2));
                        u(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    A(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (t(i2, i, obj2)) {
                        x76.f(j2, obj, x76.e(j2, obj2));
                        u(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    A(i, obj, obj2);
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

    @Override // defpackage.p76
    public final boolean e(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.h) {
            int i6 = this.g[i3];
            int iA = this.a(i6);
            int[] iArr = this.a;
            int i7 = iArr[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i5) {
                if (i8 != 1048575) {
                    i4 = k.getInt(obj, i8);
                }
                i2 = i4;
                i = i8;
            } else {
                i = i5;
                i2 = i4;
            }
            j76 j76Var = this;
            Object obj2 = obj;
            if ((268435456 & iA) == 0 || j76Var.q(obj2, i6, i, i2, i9)) {
                int i10 = (iA >>> 20) & 255;
                if (i10 != 9 && i10 != 17) {
                    if (i10 != 27) {
                        if (i10 == 60 || i10 == 68) {
                            if (!j76Var.t(iArr[i6], i6, obj2) || j76Var.B(i6).e(x76.e(iA & 1048575, obj2))) {
                                i3++;
                                this = j76Var;
                                obj = obj2;
                                i5 = i;
                                i4 = i2;
                            }
                        } else if (i10 != 49) {
                            if (i10 != 50) {
                                continue;
                            } else {
                                a76 a76Var = (a76) x76.e(iA & 1048575, obj2);
                                if (!a76Var.isEmpty() && ((a86) ((z66) j76Var.C(i6)).a.c).a == b86.i) {
                                    p76 p76VarA = null;
                                    for (Object obj3 : a76Var.values()) {
                                        if (p76VarA == null) {
                                            p76VarA = m76.b.a(((e66) obj3).getClass());
                                        }
                                        if (!p76VarA.e(obj3)) {
                                        }
                                    }
                                }
                            }
                            i3++;
                            this = j76Var;
                            obj = obj2;
                            i5 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) x76.e(iA & 1048575, obj2);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        p76 p76VarB = j76Var.B(i6);
                        for (int i11 = 0; i11 < list.size(); i11++) {
                            if (p76VarB.e(list.get(i11))) {
                            }
                        }
                    }
                    i3++;
                    this = j76Var;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                } else if (!j76Var.q(obj2, i6, i, i2, i9) || j76Var.B(i6).e(x76.e(iA & 1048575, obj2))) {
                    i3++;
                    this = j76Var;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.p76
    public final e66 f() {
        return ((e66) this.e).i();
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x01d1 A[SYNTHETIC] */
    @Override // defpackage.p76
    public final boolean g(e66 e66Var, e66 e66Var2) {
        boolean zR0;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iA = a(i);
                int i2 = (iA >>> 20) & 255;
                if (i2 <= 50 || i2 >= 69) {
                    long j2 = iA & 1048575;
                    switch (i2) {
                        case 0:
                            if (p(e66Var, e66Var2, i)) {
                                m35 m35Var = x76.c;
                                if (Double.doubleToLongBits(m35Var.s(j2, e66Var)) != Double.doubleToLongBits(m35Var.s(j2, e66Var2))) {
                                }
                            }
                            break;
                        case 1:
                            if (p(e66Var, e66Var2, i)) {
                                m35 m35Var2 = x76.c;
                                if (Float.floatToIntBits(m35Var2.o(j2, e66Var)) != Float.floatToIntBits(m35Var2.o(j2, e66Var2))) {
                                }
                            }
                            break;
                        case 2:
                            if (!p(e66Var, e66Var2, i) || x76.c(j2, e66Var) != x76.c(j2, e66Var2)) {
                            }
                            break;
                        case 3:
                            if (!p(e66Var, e66Var2, i) || x76.c(j2, e66Var) != x76.c(j2, e66Var2)) {
                            }
                            break;
                        case 4:
                            if (!p(e66Var, e66Var2, i) || x76.a(j2, e66Var) != x76.a(j2, e66Var2)) {
                            }
                            break;
                        case 5:
                            if (!p(e66Var, e66Var2, i) || x76.c(j2, e66Var) != x76.c(j2, e66Var2)) {
                            }
                            break;
                        case 6:
                            if (!p(e66Var, e66Var2, i) || x76.a(j2, e66Var) != x76.a(j2, e66Var2)) {
                            }
                            break;
                        case 7:
                            if (p(e66Var, e66Var2, i)) {
                                m35 m35Var3 = x76.c;
                                if (m35Var3.l(j2, e66Var) != m35Var3.l(j2, e66Var2)) {
                                }
                            }
                            break;
                        case 8:
                            if (!p(e66Var, e66Var2, i) || !bd6.r0(x76.e(j2, e66Var), x76.e(j2, e66Var2))) {
                            }
                            break;
                        case 9:
                            if (!p(e66Var, e66Var2, i) || !bd6.r0(x76.e(j2, e66Var), x76.e(j2, e66Var2))) {
                            }
                            break;
                        case 10:
                            if (!p(e66Var, e66Var2, i) || !bd6.r0(x76.e(j2, e66Var), x76.e(j2, e66Var2))) {
                            }
                            break;
                        case 11:
                            if (!p(e66Var, e66Var2, i) || x76.a(j2, e66Var) != x76.a(j2, e66Var2)) {
                            }
                            break;
                        case 12:
                            if (!p(e66Var, e66Var2, i) || x76.a(j2, e66Var) != x76.a(j2, e66Var2)) {
                            }
                            break;
                        case 13:
                            if (!p(e66Var, e66Var2, i) || x76.a(j2, e66Var) != x76.a(j2, e66Var2)) {
                            }
                            break;
                        case 14:
                            if (!p(e66Var, e66Var2, i) || x76.c(j2, e66Var) != x76.c(j2, e66Var2)) {
                            }
                            break;
                        case 15:
                            if (!p(e66Var, e66Var2, i) || x76.a(j2, e66Var) != x76.a(j2, e66Var2)) {
                            }
                            break;
                        case 16:
                            if (!p(e66Var, e66Var2, i) || x76.c(j2, e66Var) != x76.c(j2, e66Var2)) {
                            }
                            break;
                        case 17:
                            if (!p(e66Var, e66Var2, i) || !bd6.r0(x76.e(j2, e66Var), x76.e(j2, e66Var2))) {
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
                            zR0 = bd6.r0(x76.e(j2, e66Var), x76.e(j2, e66Var2));
                            if (zR0) {
                            }
                            break;
                        case 50:
                            zR0 = bd6.r0(x76.e(j2, e66Var), x76.e(j2, e66Var2));
                            if (zR0) {
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
                            long j3 = iArr[i + 2] & 1048575;
                            if (x76.a(j3, e66Var) == x76.a(j3, e66Var2) && bd6.r0(x76.e(j2, e66Var), x76.e(j2, e66Var2))) {
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
                        long j4 = iArr[i4 + 2] & 1048575;
                        if (x76.a(j4, e66Var) != x76.a(j4, e66Var2)) {
                            return false;
                        }
                        if (!t(0, i4, e66Var)) {
                            long jA = a(i4) & 1048575;
                            if (!bd6.r0(x76.e(jA, e66Var), x76.e(jA, e66Var2))) {
                            }
                        }
                        i3++;
                    } else if (e66Var.zzc.equals(e66Var2.zzc)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.p76
    public final void h(Object obj, byte[] bArr, int i, int i2, pm pmVar) {
        x(obj, bArr, i, i2, 0, pmVar);
    }

    @Override // defpackage.p76
    public final void i(Object obj, p05 p05Var) {
        int i;
        v56 v56Var = (v56) p05Var.b;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i4 >= iArr.length) {
                ((e66) obj).zzc.b(p05Var);
                return;
            }
            int iA = a(i4);
            int i6 = iArr[i4];
            int i7 = (iA >>> 20) & 255;
            Unsafe unsafe = k;
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
            long j2 = iA & i2;
            switch (i7) {
                case 0:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.I(i6, Double.doubleToRawLongBits(x76.c.s(j2, obj)));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 1:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.G(i6, Float.floatToRawIntBits(x76.c.o(j2, obj)));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 2:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.H(i6, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 3:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.H(i6, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 4:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.C(i6, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 5:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.I(i6, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 6:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.G(i6, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 7:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.J(i6, x76.c.l(j2, obj));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 8:
                    if (q(obj, i4, i3, i5, i)) {
                        Object object = unsafe.getObject(obj, j2);
                        if (object instanceof String) {
                            v56Var.K(i6, (String) object);
                        } else {
                            v56Var.L(i6, (j56) object);
                        }
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 9:
                    if (q(obj, i4, i3, i5, i)) {
                        p05Var.e(i6, unsafe.getObject(obj, j2), B(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 10:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.L(i6, (j56) unsafe.getObject(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 11:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.E(i6, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 12:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.C(i6, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 13:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.G(i6, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 14:
                    if (q(obj, i4, i3, i5, i)) {
                        v56Var.I(i6, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 15:
                    if (q(obj, i4, i3, i5, i)) {
                        int i10 = unsafe.getInt(obj, j2);
                        v56Var.E(i6, (i10 >> 31) ^ (i10 + i10));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 16:
                    if (q(obj, i4, i3, i5, i)) {
                        long j3 = unsafe.getLong(obj, j2);
                        v56Var.H(i6, (j3 >> 63) ^ (j3 + j3));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 17:
                    if (q(obj, i4, i3, i5, i)) {
                        Object object2 = unsafe.getObject(obj, j2);
                        v56Var.A(i6, 3);
                        B(i4).i((c56) object2, p05Var);
                        v56Var.A(i6, 4);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 18:
                    bd6.P(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 19:
                    bd6.S(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 20:
                    bd6.T(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 21:
                    bd6.V(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 22:
                    bd6.a0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 23:
                    bd6.Y(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 24:
                    bd6.d0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 25:
                    bd6.g0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 26:
                    int i11 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j2);
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof x66) {
                            x66 x66Var = (x66) list;
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                Object objH = x66Var.h();
                                if (objH instanceof String) {
                                    v56Var.K(i11, (String) objH);
                                } else {
                                    v56Var.L(i11, (j56) objH);
                                }
                            }
                        } else {
                            for (int i13 = 0; i13 < list.size(); i13++) {
                                v56Var.K(i11, (String) list.get(i13));
                            }
                        }
                    }
                    break;
                case 27:
                    int i14 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j2);
                    p76 p76VarB = B(i4);
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i15 = 0; i15 < list2.size(); i15++) {
                            p05Var.e(i14, list2.get(i15), p76VarB);
                        }
                    }
                    break;
                case 28:
                    int i16 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j2);
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i17 = 0; i17 < list3.size(); i17++) {
                            v56Var.L(i16, (j56) list3.get(i17));
                        }
                    }
                    break;
                case 29:
                    bd6.b0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 30:
                    bd6.f0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 31:
                    bd6.e0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 32:
                    bd6.Z(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 33:
                    bd6.c0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 34:
                    bd6.W(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 35:
                    bd6.P(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 36:
                    bd6.S(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 37:
                    bd6.T(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 38:
                    bd6.V(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 39:
                    bd6.a0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 40:
                    bd6.Y(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 41:
                    bd6.d0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 42:
                    bd6.g0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 43:
                    bd6.b0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 44:
                    bd6.f0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 45:
                    bd6.e0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 46:
                    bd6.Z(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 47:
                    bd6.c0(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 48:
                    bd6.W(iArr[i4], (List) unsafe.getObject(obj, j2), p05Var, true);
                    break;
                case 49:
                    int i18 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j2);
                    p76 p76VarB2 = B(i4);
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i19 = 0; i19 < list4.size(); i19++) {
                            c56 c56Var = (c56) list4.get(i19);
                            v56Var.A(i18, 3);
                            p76VarB2.i(c56Var, p05Var);
                            v56Var.A(i18, 4);
                        }
                    }
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j2);
                    if (object3 != null) {
                        j33 j33Var = ((z66) C(i4)).a;
                        for (Map.Entry entry : ((a76) object3).entrySet()) {
                            v56Var.A(i6, 2);
                            v56Var.S(z66.b(j33Var, entry.getKey(), entry.getValue()));
                            z66.a(v56Var, j33Var, entry.getKey(), entry.getValue());
                        }
                    }
                    break;
                case 51:
                    if (t(i6, i4, obj)) {
                        v56Var.I(i6, Double.doubleToRawLongBits(((Double) x76.e(j2, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (t(i6, i4, obj)) {
                        v56Var.G(i6, Float.floatToRawIntBits(((Float) x76.e(j2, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (t(i6, i4, obj)) {
                        v56Var.H(i6, o(j2, obj));
                    }
                    break;
                case 54:
                    if (t(i6, i4, obj)) {
                        v56Var.H(i6, o(j2, obj));
                    }
                    break;
                case 55:
                    if (t(i6, i4, obj)) {
                        v56Var.C(i6, n(j2, obj));
                    }
                    break;
                case 56:
                    if (t(i6, i4, obj)) {
                        v56Var.I(i6, o(j2, obj));
                    }
                    break;
                case 57:
                    if (t(i6, i4, obj)) {
                        v56Var.G(i6, n(j2, obj));
                    }
                    break;
                case 58:
                    if (t(i6, i4, obj)) {
                        v56Var.J(i6, ((Boolean) x76.e(j2, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (t(i6, i4, obj)) {
                        Object object4 = unsafe.getObject(obj, j2);
                        if (object4 instanceof String) {
                            v56Var.K(i6, (String) object4);
                        } else {
                            v56Var.L(i6, (j56) object4);
                        }
                    }
                    break;
                case 60:
                    if (t(i6, i4, obj)) {
                        p05Var.e(i6, unsafe.getObject(obj, j2), B(i4));
                    }
                    break;
                case 61:
                    if (t(i6, i4, obj)) {
                        v56Var.L(i6, (j56) unsafe.getObject(obj, j2));
                    }
                    break;
                case 62:
                    if (t(i6, i4, obj)) {
                        v56Var.E(i6, n(j2, obj));
                    }
                    break;
                case 63:
                    if (t(i6, i4, obj)) {
                        v56Var.C(i6, n(j2, obj));
                    }
                    break;
                case 64:
                    if (t(i6, i4, obj)) {
                        v56Var.G(i6, n(j2, obj));
                    }
                    break;
                case 65:
                    if (t(i6, i4, obj)) {
                        v56Var.I(i6, o(j2, obj));
                    }
                    break;
                case 66:
                    if (t(i6, i4, obj)) {
                        int iN = n(j2, obj);
                        v56Var.E(i6, (iN >> 31) ^ (iN + iN));
                    }
                    break;
                case 67:
                    if (t(i6, i4, obj)) {
                        long jO = o(j2, obj);
                        v56Var.H(i6, (jO >> 63) ^ (jO + jO));
                    }
                    break;
                case 68:
                    if (t(i6, i4, obj)) {
                        Object object5 = unsafe.getObject(obj, j2);
                        v56Var.A(i6, 3);
                        B(i4).i((c56) object5, p05Var);
                        v56Var.A(i6, 4);
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x046e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ed  */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x06a4, code lost:
    
        if (q(r1, r2, r3, r4, r5) != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x06a6, code lost:
    
        r0 = (defpackage.nk5.f(r11 << 3, 9, 352) >>> 6) + 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x06b9, code lost:
    
        if (q(r1, r2, r3, r4, r5) != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x06bb, code lost:
    
        r0 = (defpackage.nk5.f(r11 << 3, 9, 352) >>> 6) + 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0771, code lost:
    
        if (q(r1, r2, r3, r4, r5) != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0779, code lost:
    
        if (q(r1, r2, r3, r4, r5) != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x07c7, code lost:
    
        if (q(r1, r2, r3, r4, r5) != false) goto L235;
     */
    @Override // defpackage.p76
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int j(defpackage.e66 r17) {
        /*
            Method dump skipped, instruction units count: 2172
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j76.j(e66):int");
    }

    /* JADX WARN: Code duplicated, block: B:133:0x056c  */
    /* JADX WARN: Code duplicated, block: B:311:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.p76
    public final void k(Object obj, e60 e60Var, x56 x56Var) {
        d60 d60Var = (d60) e60Var.e;
        int[] iArr = this.g;
        int i = this.i;
        int i2 = this.h;
        x56Var.getClass();
        m(obj);
        Object objI = null;
        while (true) {
            try {
                int iN1 = e60Var.n1();
                int iV = (iN1 < this.c || iN1 > this.d) ? -1 : v(iN1, 0);
                if (iV >= 0) {
                    int iA = a(iV);
                    switch ((iA >>> 20) & 255) {
                        case 0:
                            e60Var.b1(1);
                            x76.c.u(obj, iA & 1048575, d60Var.N());
                            s(iV, obj);
                            break;
                        case 1:
                            e60Var.b1(5);
                            x76.c.r(obj, iA & 1048575, d60Var.O());
                            s(iV, obj);
                            break;
                        case 2:
                            e60Var.b1(0);
                            x76.d(obj, iA & 1048575, d60Var.Q());
                            s(iV, obj);
                            break;
                        case 3:
                            e60Var.b1(0);
                            x76.d(obj, iA & 1048575, d60Var.P());
                            s(iV, obj);
                            break;
                        case 4:
                            e60Var.b1(0);
                            x76.b(iA & 1048575, d60Var.R(), obj);
                            s(iV, obj);
                            break;
                        case 5:
                            e60Var.b1(1);
                            x76.d(obj, iA & 1048575, d60Var.S());
                            s(iV, obj);
                            break;
                        case 6:
                            e60Var.b1(5);
                            x76.b(iA & 1048575, d60Var.T(), obj);
                            s(iV, obj);
                            break;
                        case 7:
                            e60Var.b1(0);
                            x76.c.n(iA & 1048575, obj, d60Var.U());
                            s(iV, obj);
                            break;
                        case 8:
                            J(iA, e60Var, obj);
                            s(iV, obj);
                            break;
                        case 9:
                            c56 c56Var = (c56) E(iV, obj);
                            p76 p76VarB = B(iV);
                            e60Var.b1(2);
                            e60Var.c1(c56Var, p76VarB, x56Var);
                            F(iV, obj, c56Var);
                            break;
                        case 10:
                            x76.f(iA & 1048575, obj, e60Var.p1());
                            s(iV, obj);
                            break;
                        case 11:
                            e60Var.b1(0);
                            x76.b(iA & 1048575, d60Var.Z(), obj);
                            s(iV, obj);
                            break;
                        case 12:
                            e60Var.b1(0);
                            int iA0 = d60Var.a0();
                            v46 v46VarD = D(iV);
                            if (v46VarD == null || v46VarD.a(iA0)) {
                                x76.b(iA & 1048575, iA0, obj);
                                s(iV, obj);
                            } else {
                                objI = bd6.N(iN1, iA0, obj, objI);
                            }
                            break;
                        case 13:
                            e60Var.b1(5);
                            x76.b(iA & 1048575, d60Var.b0(), obj);
                            s(iV, obj);
                            break;
                        case 14:
                            e60Var.b1(1);
                            x76.d(obj, iA & 1048575, d60Var.c0());
                            s(iV, obj);
                            break;
                        case 15:
                            e60Var.b1(0);
                            x76.b(iA & 1048575, d60Var.d0(), obj);
                            s(iV, obj);
                            break;
                        case 16:
                            e60Var.b1(0);
                            x76.d(obj, iA & 1048575, d60Var.e0());
                            s(iV, obj);
                            break;
                        case 17:
                            c56 c56Var2 = (c56) E(iV, obj);
                            p76 p76VarB2 = B(iV);
                            e60Var.b1(3);
                            e60Var.e1(c56Var2, p76VarB2, x56Var);
                            F(iV, obj, c56Var2);
                            break;
                        case 18:
                            e60Var.t1(o95.d(iA & 1048575, obj));
                            break;
                        case 19:
                            e60Var.v1(o95.d(iA & 1048575, obj));
                            break;
                        case 20:
                            e60Var.w0(o95.d(iA & 1048575, obj));
                            break;
                        case 21:
                            e60Var.x1(o95.d(iA & 1048575, obj));
                            break;
                        case 22:
                            e60Var.y0(o95.d(iA & 1048575, obj));
                            break;
                        case 23:
                            e60Var.A0(o95.d(iA & 1048575, obj));
                            break;
                        case 24:
                            e60Var.C0(o95.d(iA & 1048575, obj));
                            break;
                        case 25:
                            e60Var.E0(o95.d(iA & 1048575, obj));
                            break;
                        case 26:
                            if ((536870912 & iA) != 0) {
                                e60Var.G0(o95.d(iA & 1048575, obj), true);
                            } else {
                                e60Var.G0(o95.d(iA & 1048575, obj), false);
                            }
                            break;
                        case 27:
                            e60Var.I0(o95.d(iA & 1048575, obj), B(iV), x56Var);
                            break;
                        case 28:
                            e60Var.M0(o95.d(iA & 1048575, obj));
                            break;
                        case 29:
                            e60Var.O0(o95.d(iA & 1048575, obj));
                            break;
                        case 30:
                            s66 s66VarD = o95.d(iA & 1048575, obj);
                            e60Var.Q0(s66VarD);
                            objI = bd6.M(obj, iN1, s66VarD, D(iV), objI);
                            break;
                        case 31:
                            e60Var.S0(o95.d(iA & 1048575, obj));
                            break;
                        case 32:
                            e60Var.U0(o95.d(iA & 1048575, obj));
                            break;
                        case 33:
                            e60Var.W0(o95.d(iA & 1048575, obj));
                            break;
                        case 34:
                            e60Var.Y0(o95.d(iA & 1048575, obj));
                            break;
                        case 35:
                            e60Var.t1(o95.d(iA & 1048575, obj));
                            break;
                        case 36:
                            e60Var.v1(o95.d(iA & 1048575, obj));
                            break;
                        case 37:
                            e60Var.w0(o95.d(iA & 1048575, obj));
                            break;
                        case 38:
                            e60Var.x1(o95.d(iA & 1048575, obj));
                            break;
                        case 39:
                            e60Var.y0(o95.d(iA & 1048575, obj));
                            break;
                        case 40:
                            e60Var.A0(o95.d(iA & 1048575, obj));
                            break;
                        case 41:
                            e60Var.C0(o95.d(iA & 1048575, obj));
                            break;
                        case 42:
                            e60Var.E0(o95.d(iA & 1048575, obj));
                            break;
                        case 43:
                            e60Var.O0(o95.d(iA & 1048575, obj));
                            break;
                        case 44:
                            s66 s66VarD2 = o95.d(iA & 1048575, obj);
                            e60Var.Q0(s66VarD2);
                            objI = bd6.M(obj, iN1, s66VarD2, D(iV), objI);
                            break;
                        case 45:
                            e60Var.S0(o95.d(iA & 1048575, obj));
                            break;
                        case 46:
                            e60Var.U0(o95.d(iA & 1048575, obj));
                            break;
                        case 47:
                            e60Var.W0(o95.d(iA & 1048575, obj));
                            break;
                        case 48:
                            e60Var.Y0(o95.d(iA & 1048575, obj));
                            break;
                        case 49:
                            e60Var.K0(o95.d(iA & 1048575, obj), B(iV), x56Var);
                            break;
                        case 50:
                            Object objC = C(iV);
                            long jA = a(iV) & 1048575;
                            Object objE = x76.e(jA, obj);
                            if (objE == null) {
                                objE = a76.b.a();
                                x76.f(jA, obj, objE);
                            } else if (!((a76) objE).a) {
                                Object objA = a76.b.a();
                                r95.e(objA, objE);
                                x76.f(jA, obj, objA);
                                objE = objA;
                            }
                            e60Var.Z0((a76) objE, ((z66) objC).a, x56Var);
                            break;
                        case 51:
                            e60Var.b1(1);
                            x76.f(iA & 1048575, obj, Double.valueOf(d60Var.N()));
                            u(iN1, iV, obj);
                            break;
                        case 52:
                            e60Var.b1(5);
                            x76.f(iA & 1048575, obj, Float.valueOf(d60Var.O()));
                            u(iN1, iV, obj);
                            break;
                        case 53:
                            e60Var.b1(0);
                            x76.f(iA & 1048575, obj, Long.valueOf(d60Var.Q()));
                            u(iN1, iV, obj);
                            break;
                        case 54:
                            e60Var.b1(0);
                            x76.f(iA & 1048575, obj, Long.valueOf(d60Var.P()));
                            u(iN1, iV, obj);
                            break;
                        case 55:
                            e60Var.b1(0);
                            x76.f(iA & 1048575, obj, Integer.valueOf(d60Var.R()));
                            u(iN1, iV, obj);
                            break;
                        case 56:
                            e60Var.b1(1);
                            x76.f(iA & 1048575, obj, Long.valueOf(d60Var.S()));
                            u(iN1, iV, obj);
                            break;
                        case 57:
                            e60Var.b1(5);
                            x76.f(iA & 1048575, obj, Integer.valueOf(d60Var.T()));
                            u(iN1, iV, obj);
                            break;
                        case 58:
                            e60Var.b1(0);
                            x76.f(iA & 1048575, obj, Boolean.valueOf(d60Var.U()));
                            u(iN1, iV, obj);
                            break;
                        case 59:
                            J(iA, e60Var, obj);
                            u(iN1, iV, obj);
                            break;
                        case 60:
                            c56 c56Var3 = (c56) G(iN1, iV, obj);
                            p76 p76VarB3 = B(iV);
                            e60Var.b1(2);
                            e60Var.c1(c56Var3, p76VarB3, x56Var);
                            H(iN1, iV, obj, c56Var3);
                            break;
                        case 61:
                            x76.f(iA & 1048575, obj, e60Var.p1());
                            u(iN1, iV, obj);
                            break;
                        case 62:
                            e60Var.b1(0);
                            x76.f(iA & 1048575, obj, Integer.valueOf(d60Var.Z()));
                            u(iN1, iV, obj);
                            break;
                        case 63:
                            e60Var.b1(0);
                            int iA1 = d60Var.a0();
                            v46 v46VarD2 = D(iV);
                            if (v46VarD2 == null || v46VarD2.a(iA1)) {
                                x76.f(iA & 1048575, obj, Integer.valueOf(iA1));
                                u(iN1, iV, obj);
                            } else {
                                objI = bd6.N(iN1, iA1, obj, objI);
                            }
                            break;
                        case 64:
                            e60Var.b1(5);
                            x76.f(iA & 1048575, obj, Integer.valueOf(d60Var.b0()));
                            u(iN1, iV, obj);
                            break;
                        case 65:
                            e60Var.b1(1);
                            x76.f(iA & 1048575, obj, Long.valueOf(d60Var.c0()));
                            u(iN1, iV, obj);
                            break;
                        case 66:
                            e60Var.b1(0);
                            x76.f(iA & 1048575, obj, Integer.valueOf(d60Var.d0()));
                            u(iN1, iV, obj);
                            break;
                        case 67:
                            e60Var.b1(0);
                            x76.f(iA & 1048575, obj, Long.valueOf(d60Var.e0()));
                            u(iN1, iV, obj);
                            break;
                        case 68:
                            c56 c56Var4 = (c56) G(iN1, iV, obj);
                            p76 p76VarB4 = B(iV);
                            e60Var.b1(3);
                            e60Var.e1(c56Var4, p76VarB4, x56Var);
                            H(iN1, iV, obj, c56Var4);
                            break;
                        default:
                            if (objI == null) {
                                try {
                                    objI = ur1.n(obj);
                                } catch (u66 unused) {
                                    if (objI == null) {
                                        objI = ur1.n(obj);
                                    }
                                    if (!ur1.m(0, e60Var, objI)) {
                                        while (i2 < i) {
                                            objI = I(obj, iArr[i2], objI, obj);
                                            i2++;
                                        }
                                        if (objI != null) {
                                            ((e66) obj).zzc = (t76) objI;
                                        }
                                    }
                                }
                            }
                            if (!ur1.m(0, e60Var, objI)) {
                                while (i2 < i) {
                                    objI = I(obj, iArr[i2], objI, obj);
                                    i2++;
                                }
                            }
                            break;
                    }
                } else if (iN1 == Integer.MAX_VALUE) {
                    while (i2 < i) {
                        objI = I(obj, iArr[i2], objI, obj);
                        i2++;
                    }
                } else {
                    if (objI == null) {
                        objI = ur1.n(obj);
                    }
                    if (!ur1.m(0, e60Var, objI)) {
                        while (i2 < i) {
                            objI = I(obj, iArr[i2], objI, obj);
                            i2++;
                        }
                    }
                }
            } catch (Throwable th) {
                while (i2 < i) {
                    objI = I(obj, iArr[i2], objI, obj);
                    i2++;
                }
                if (objI != null) {
                    ((e66) obj).zzc = (t76) objI;
                }
                throw th;
            }
        }
        if (objI != null) {
            ((e66) obj).zzc = (t76) objI;
        }
    }

    public final boolean p(e66 e66Var, e66 e66Var2, int i) {
        return r(i, e66Var) == r(i, e66Var2);
    }

    public final boolean q(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return r(i, obj);
        }
        return (i3 & i4) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6 A[RETURN] */
    public final boolean r(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = i2 & 1048575;
        if (j2 != 1048575) {
            if (((1 << (i2 >>> 20)) & x76.a(j2, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iA = a(i);
        long j3 = iA & 1048575;
        switch ((iA >>> 20) & 255) {
            case 0:
                if (Double.doubleToRawLongBits(x76.c.s(j3, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(x76.c.o(j3, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (x76.c(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (x76.c(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (x76.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (x76.c(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (x76.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return x76.c.l(j3, obj);
            case 8:
                Object objE = x76.e(j3, obj);
                if (objE instanceof String) {
                    if (((String) objE).isEmpty()) {
                        return false;
                    }
                    return true;
                }
                if (!(objE instanceof j56)) {
                    p04.e();
                    return false;
                }
                if (j56.b.equals(objE)) {
                    return false;
                }
                return true;
            case 9:
                if (x76.e(j3, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                if (j56.b.equals(x76.e(j3, obj))) {
                    return false;
                }
                return true;
            case 11:
                if (x76.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (x76.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (x76.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (x76.c(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (x76.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (x76.c(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (x76.e(j3, obj) != null) {
                    return true;
                }
                return false;
            default:
                p04.e();
                return false;
        }
    }

    public final void s(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = 1048575 & i2;
        if (j2 == 1048575) {
            return;
        }
        x76.b(j2, (1 << (i2 >>> 20)) | x76.a(j2, obj), obj);
    }

    public final boolean t(int i, int i2, Object obj) {
        return x76.a((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void u(int i, int i2, Object obj) {
        x76.b(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final int v(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 36021. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int x(java.lang.Object r37, byte[] r38, int r39, int r40, int r41, defpackage.pm r42) {
        /*
            Method dump skipped, instruction units count: 3602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j76.x(java.lang.Object, byte[], int, int, int, pm):int");
    }

    public final void z(int i, Object obj, Object obj2) {
        if (r(i, obj2)) {
            long jA = a(i) & 1048575;
            Unsafe unsafe = k;
            Object object = unsafe.getObject(obj2, jA);
            if (object == null) {
                int i2 = this.a[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i2);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            p76 p76VarB = B(i);
            if (!r(i, obj)) {
                if (l(object)) {
                    e66 e66VarF = p76VarB.f();
                    p76VarB.d(e66VarF, object);
                    unsafe.putObject(obj, jA, e66VarF);
                } else {
                    unsafe.putObject(obj, jA, object);
                }
                s(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jA);
            if (!l(object2)) {
                e66 e66VarF2 = p76VarB.f();
                p76VarB.d(e66VarF2, object2);
                unsafe.putObject(obj, jA, e66VarF2);
                object2 = e66VarF2;
            }
            p76VarB.d(object2, object);
        }
    }
}
