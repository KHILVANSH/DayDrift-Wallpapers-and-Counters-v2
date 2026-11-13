package defpackage;

import java.lang.reflect.Field;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uq6 implements gr6 {
    public static final int[] i = new int[0];
    public static final Unsafe j = ds6.d();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final lm6 e;
    public final int[] f;
    public final int g;
    public final int h;

    public uq6(int[] iArr, Object[] objArr, int i2, int i3, lm6 lm6Var, int[] iArr2, int i4, int i5, cl6 cl6Var, cl6 cl6Var2) {
        this.a = iArr;
        this.b = objArr;
        this.c = i2;
        this.d = i3;
        this.f = iArr2;
        this.g = i4;
        this.h = i5;
        this.e = lm6Var;
    }

    public static Field B(Class cls, String str) {
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
            StringBuilder sbU = rh2.u("Field ", str, " for ", name, " not found. Known fields are ");
            sbU.append(string);
            throw new RuntimeException(sbU.toString(), e);
        }
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof no6) {
            return ((no6) obj).h();
        }
        return true;
    }

    public static int s(long j2, Object obj) {
        return ((Integer) ds6.c(j2, obj)).intValue();
    }

    public static int u(int i2) {
        return (i2 >>> 20) & 255;
    }

    public static long w(long j2, Object obj) {
        return ((Long) ds6.c(j2, obj)).longValue();
    }

    public final Object A(int i2, int i3, Object obj) {
        gr6 gr6VarY = y(i3);
        if (!q(i2, i3, obj)) {
            return gr6VarY.a();
        }
        Object object = j.getObject(obj, v(i3) & 1048575);
        if (p(object)) {
            return object;
        }
        no6 no6VarA = gr6VarY.a();
        if (object != null) {
            gr6VarY.g(no6VarA, object);
        }
        return no6VarA;
    }

    @Override // defpackage.gr6
    public final no6 a() {
        return ((no6) this.e).n();
    }

    @Override // defpackage.gr6
    public final boolean b(Object obj) {
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.g) {
            int i7 = this.f[i4];
            int iV = this.v(i7);
            int[] iArr = this.a;
            int i8 = iArr[i7 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i6) {
                if (i9 != 1048575) {
                    i5 = j.getInt(obj, i9);
                }
                i3 = i5;
                i2 = i9;
            } else {
                i2 = i6;
                i3 = i5;
            }
            uq6 uq6Var = this;
            Object obj2 = obj;
            if ((268435456 & iV) == 0 || uq6Var.o(obj2, i7, i2, i3, i10)) {
                int iU = u(iV);
                if (iU != 9 && iU != 17) {
                    if (iU != 27) {
                        if (iU == 60 || iU == 68) {
                            if (!uq6Var.q(iArr[i7], i7, obj2) || uq6Var.y(i7).b(ds6.c(iV & 1048575, obj2))) {
                            }
                        } else if (iU != 49) {
                            if (iU == 50 && !((jq6) ds6.c(iV & 1048575, obj2)).isEmpty()) {
                                int i11 = i7 / 3;
                                throw nk5.l(uq6Var.b[i11 + i11]);
                            }
                        }
                        i4++;
                        this = uq6Var;
                        obj = obj2;
                        i6 = i2;
                        i5 = i3;
                    }
                    List list = (List) ds6.c(iV & 1048575, obj2);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        gr6 gr6VarY = uq6Var.y(i7);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (gr6VarY.b(list.get(i12))) {
                            }
                        }
                    }
                    i4++;
                    this = uq6Var;
                    obj = obj2;
                    i6 = i2;
                    i5 = i3;
                } else if (!uq6Var.o(obj2, i7, i2, i3, i10) || uq6Var.y(i7).b(ds6.c(iV & 1048575, obj2))) {
                    i4++;
                    this = uq6Var;
                    obj = obj2;
                    i6 = i2;
                    i5 = i3;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080 A[SYNTHETIC] */
    @Override // defpackage.gr6
    public final void c(Object obj) {
        if (!p(obj)) {
            return;
        }
        if (obj instanceof no6) {
            no6 no6Var = (no6) obj;
            no6Var.g();
            no6Var.zza = 0;
            no6Var.e();
        }
        int i2 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i2 >= iArr.length) {
                wr6 wr6Var = ((no6) obj).zzc;
                if (wr6Var.e) {
                    wr6Var.e = false;
                    return;
                }
                return;
            }
            int iV = v(i2);
            int i3 = 1048575 & iV;
            int iU = u(iV);
            long j2 = i3;
            Unsafe unsafe = j;
            if (iU != 9) {
                if (iU != 60 && iU != 68) {
                    switch (iU) {
                        case 17:
                            if (n(i2, obj)) {
                                y(i2).c(unsafe.getObject(obj, j2));
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
                            om6 om6Var = (om6) ((xo6) ds6.c(j2, obj));
                            if (om6Var.a) {
                                om6Var.a = false;
                            }
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j2);
                            if (object != null) {
                                ((jq6) object).a = false;
                                unsafe.putObject(obj, j2, object);
                            }
                            break;
                    }
                } else if (q(iArr[i2], i2, obj)) {
                    y(i2).c(unsafe.getObject(obj, j2));
                }
            } else if (n(i2, obj)) {
                y(i2).c(unsafe.getObject(obj, j2));
            }
            i2 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:146:0x0363  */
    /* JADX WARN: Code duplicated, block: B:201:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:233:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:236:0x05af  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00be  */
    @Override // defpackage.gr6
    public final int d(lm6 lm6Var) {
        int i2;
        int iD;
        int iF;
        int iD2;
        int iH;
        int iD3;
        int iC;
        int i3;
        int iD4;
        int iH2;
        int i4;
        int iC2;
        int iD5;
        int size;
        int iN;
        int iD6;
        int iD7;
        int iH3;
        int iH4;
        int iD8;
        int size2;
        int iD9;
        int iC3;
        int iD10;
        int iF2;
        int iS;
        int iD11;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i7 >= iArr.length) {
                return ((no6) lm6Var).zzc.a() + i9;
            }
            int iV = v(i7);
            int iU = u(iV);
            int i10 = iArr[i7];
            int i11 = iArr[i7 + 2];
            int i12 = i11 & i5;
            Unsafe unsafe = j;
            if (iU <= 17) {
                if (i12 != i6) {
                    i8 = i12 == i5 ? 0 : unsafe.getInt(lm6Var, i12);
                    i6 = i12;
                }
                i2 = 1 << (i11 >>> 20);
            } else {
                i2 = 0;
            }
            int i13 = iV & i5;
            if (iU >= co6.b.a) {
                byte b = co6.c.a;
            }
            long j2 = i13;
            switch (iU) {
                case 0:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        i9 = az5.i(i10 << 3, 8, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 1:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        i9 = az5.i(i10 << 3, 4, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 2:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        long j3 = unsafe.getLong(lm6Var, j2);
                        iD = jk.D(i10 << 3);
                        iF = jk.F(j3);
                        iH2 = iF + iD;
                        i9 += iH2;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 3:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        long j4 = unsafe.getLong(lm6Var, j2);
                        iD = jk.D(i10 << 3);
                        iF = jk.F(j4);
                        iH2 = iF + iD;
                        i9 += iH2;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 4:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        long j5 = unsafe.getInt(lm6Var, j2);
                        iD = jk.D(i10 << 3);
                        iF = jk.F(j5);
                        iH2 = iF + iD;
                        i9 += iH2;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 5:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        i9 = az5.i(i10 << 3, 8, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 6:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        i9 = az5.i(i10 << 3, 4, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 7:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        i9 = az5.i(i10 << 3, 1, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 8:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        int i14 = i10 << 3;
                        Object object = unsafe.getObject(lm6Var, j2);
                        if (object instanceof cn6) {
                            iD2 = jk.D(i14);
                            iH = ((cn6) object).d();
                        } else {
                            iD2 = jk.D(i14);
                            int i15 = ps6.a;
                            iH = v45.h((String) object);
                        }
                        i9 = az5.j(iH, iH, iD2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 9:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        Object object2 = unsafe.getObject(lm6Var, j2);
                        gr6 gr6VarY = y(i7);
                        cl6 cl6Var = ir6.a;
                        iD3 = jk.D(i10 << 3);
                        iC = ((lm6) object2).c(gr6VarY);
                        i9 = az5.j(iC, iC, iD3, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 10:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        cn6 cn6Var = (cn6) unsafe.getObject(lm6Var, j2);
                        iD2 = jk.D(i10 << 3);
                        iH = cn6Var.d();
                        i9 = az5.j(iH, iH, iD2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 11:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        i3 = unsafe.getInt(lm6Var, j2);
                        iD4 = jk.D(i10 << 3);
                        i9 = az5.i(i3, iD4, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 12:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        long j6 = unsafe.getInt(lm6Var, j2);
                        iD = jk.D(i10 << 3);
                        iF = jk.F(j6);
                        iH2 = iF + iD;
                        i9 += iH2;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 13:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        i9 = az5.i(i10 << 3, 4, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 14:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        i9 = az5.i(i10 << 3, 8, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 15:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        int i16 = unsafe.getInt(lm6Var, j2);
                        iD4 = jk.D(i10 << 3);
                        i3 = (i16 >> 31) ^ (i16 + i16);
                        i9 = az5.i(i3, iD4, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 16:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        long j7 = unsafe.getLong(lm6Var, j2);
                        iD = jk.D(i10 << 3);
                        iF = jk.F((j7 >> 63) ^ (j7 + j7));
                        iH2 = iF + iD;
                        i9 += iH2;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 17:
                    if (o(lm6Var, i7, i6, i8, i2)) {
                        lm6 lm6Var2 = (lm6) unsafe.getObject(lm6Var, j2);
                        gr6 gr6VarY2 = y(i7);
                        cl6 cl6Var2 = ir6.a;
                        int iD12 = jk.D(i10 << 3);
                        i4 = iD12 + iD12;
                        iC2 = lm6Var2.c(gr6VarY2);
                        iH2 = iC2 + i4;
                        i9 += iH2;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 18:
                    iH2 = ir6.h((List) unsafe.getObject(lm6Var, j2), i10);
                    i9 += iH2;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 19:
                    iH2 = ir6.g((List) unsafe.getObject(lm6Var, j2), i10);
                    i9 += iH2;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var3 = ir6.a;
                    if (list.size() == 0) {
                        iD5 = 0;
                    } else {
                        iD5 = (jk.D(i10 << 3) * list.size()) + ir6.j(list);
                    }
                    i9 += iD5;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var4 = ir6.a;
                    size = list2.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iN = ir6.n(list2);
                        iD6 = jk.D(i10 << 3);
                        iD7 = (iD6 * size) + iN;
                    }
                    i9 += iD7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var5 = ir6.a;
                    size = list3.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iN = ir6.i(list3);
                        iD6 = jk.D(i10 << 3);
                        iD7 = (iD6 * size) + iN;
                    }
                    i9 += iD7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 23:
                    iH2 = ir6.h((List) unsafe.getObject(lm6Var, j2), i10);
                    i9 += iH2;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 24:
                    iH2 = ir6.g((List) unsafe.getObject(lm6Var, j2), i10);
                    i9 += iH2;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var6 = ir6.a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iD5 = 0;
                    } else {
                        iD5 = (jk.D(i10 << 3) + 1) * size3;
                    }
                    i9 += iD5;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var7 = ir6.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iD7 = 0;
                    } else {
                        iD7 = jk.D(i10 << 3) * size4;
                        if (list5 instanceof tp6) {
                            tp6 tp6Var = (tp6) list5;
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object objF = tp6Var.f();
                                if (objF instanceof cn6) {
                                    iH4 = ((cn6) objF).d();
                                } else {
                                    int i18 = ps6.a;
                                    iH4 = v45.h((String) objF);
                                }
                                iD7 = az5.i(iH4, iH4, iD7);
                            }
                        } else {
                            for (int i19 = 0; i19 < size4; i19++) {
                                Object obj = list5.get(i19);
                                if (obj instanceof cn6) {
                                    iH3 = ((cn6) obj).d();
                                } else {
                                    int i20 = ps6.a;
                                    iH3 = v45.h((String) obj);
                                }
                                iD7 = az5.i(iH3, iH3, iD7);
                            }
                        }
                    }
                    i9 += iD7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(lm6Var, j2);
                    gr6 gr6VarY3 = y(i7);
                    cl6 cl6Var8 = ir6.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iD8 = 0;
                    } else {
                        iD8 = jk.D(i10 << 3) * size5;
                        for (int i21 = 0; i21 < size5; i21++) {
                            int iC4 = ((lm6) list6.get(i21)).c(gr6VarY3);
                            iD8 = az5.i(iC4, iC4, iD8);
                        }
                    }
                    i9 += iD8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var9 = ir6.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iD7 = 0;
                    } else {
                        iD7 = jk.D(i10 << 3) * size6;
                        for (int i22 = 0; i22 < list7.size(); i22++) {
                            int iD13 = ((cn6) list7.get(i22)).d();
                            iD7 = az5.i(iD13, iD13, iD7);
                        }
                    }
                    i9 += iD7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var10 = ir6.a;
                    size = list8.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iN = ir6.m(list8);
                        iD6 = jk.D(i10 << 3);
                        iD7 = (iD6 * size) + iN;
                    }
                    i9 += iD7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var11 = ir6.a;
                    size = list9.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iN = ir6.f(list9);
                        iD6 = jk.D(i10 << 3);
                        iD7 = (iD6 * size) + iN;
                    }
                    i9 += iD7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 31:
                    iH2 = ir6.g((List) unsafe.getObject(lm6Var, j2), i10);
                    i9 += iH2;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 32:
                    iH2 = ir6.h((List) unsafe.getObject(lm6Var, j2), i10);
                    i9 += iH2;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var12 = ir6.a;
                    size = list10.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iN = ir6.k(list10);
                        iD6 = jk.D(i10 << 3);
                        iD7 = (iD6 * size) + iN;
                    }
                    i9 += iD7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var13 = ir6.a;
                    size = list11.size();
                    if (size == 0) {
                        iD7 = 0;
                    } else {
                        iN = ir6.l(list11);
                        iD6 = jk.D(i10 << 3);
                        iD7 = (iD6 * size) + iN;
                    }
                    i9 += iD7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var14 = ir6.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var15 = ir6.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 37:
                    size2 = ir6.j((List) unsafe.getObject(lm6Var, j2));
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 38:
                    size2 = ir6.n((List) unsafe.getObject(lm6Var, j2));
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 39:
                    size2 = ir6.i((List) unsafe.getObject(lm6Var, j2));
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var16 = ir6.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var17 = ir6.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var18 = ir6.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 43:
                    size2 = ir6.m((List) unsafe.getObject(lm6Var, j2));
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 44:
                    size2 = ir6.f((List) unsafe.getObject(lm6Var, j2));
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var19 = ir6.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(lm6Var, j2);
                    cl6 cl6Var20 = ir6.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 47:
                    size2 = ir6.k((List) unsafe.getObject(lm6Var, j2));
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 48:
                    size2 = ir6.l((List) unsafe.getObject(lm6Var, j2));
                    if (size2 > 0) {
                        iD9 = jk.D(i10 << 3);
                        i9 = az5.j(size2, iD9, size2, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(lm6Var, j2);
                    gr6 gr6VarY4 = y(i7);
                    cl6 cl6Var21 = ir6.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iC3 = 0;
                    } else {
                        iC3 = 0;
                        for (int i23 = 0; i23 < size7; i23++) {
                            lm6 lm6Var3 = (lm6) list19.get(i23);
                            int iD14 = jk.D(i10 << 3);
                            iC3 += lm6Var3.c(gr6VarY4) + iD14 + iD14;
                        }
                    }
                    i9 += iC3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 50:
                    int i24 = i7 / 3;
                    jq6 jq6Var = (jq6) unsafe.getObject(lm6Var, j2);
                    if (this.b[i24 + i24] != null) {
                        ci5.r();
                        return 0;
                    }
                    if (jq6Var.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = jq6Var.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 51:
                    if (q(i10, i7, lm6Var)) {
                        i9 = az5.i(i10 << 3, 8, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 52:
                    if (q(i10, i7, lm6Var)) {
                        i9 = az5.i(i10 << 3, 4, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 53:
                    if (q(i10, i7, lm6Var)) {
                        long jW = w(j2, lm6Var);
                        iD10 = jk.D(i10 << 3);
                        iF2 = jk.F(jW);
                        i9 += iF2 + iD10;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 54:
                    if (q(i10, i7, lm6Var)) {
                        long jW2 = w(j2, lm6Var);
                        iD10 = jk.D(i10 << 3);
                        iF2 = jk.F(jW2);
                        i9 += iF2 + iD10;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 55:
                    if (q(i10, i7, lm6Var)) {
                        long jS = s(j2, lm6Var);
                        iD10 = jk.D(i10 << 3);
                        iF2 = jk.F(jS);
                        i9 += iF2 + iD10;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 56:
                    if (q(i10, i7, lm6Var)) {
                        i9 = az5.i(i10 << 3, 8, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 57:
                    if (q(i10, i7, lm6Var)) {
                        i9 = az5.i(i10 << 3, 4, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 58:
                    if (q(i10, i7, lm6Var)) {
                        i9 = az5.i(i10 << 3, 1, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 59:
                    if (q(i10, i7, lm6Var)) {
                        int i25 = i10 << 3;
                        Object object3 = unsafe.getObject(lm6Var, j2);
                        if (object3 instanceof cn6) {
                            iD3 = jk.D(i25);
                            iC = ((cn6) object3).d();
                        } else {
                            iD3 = jk.D(i25);
                            int i26 = ps6.a;
                            iC = v45.h((String) object3);
                        }
                        i9 = az5.j(iC, iC, iD3, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 60:
                    if (q(i10, i7, lm6Var)) {
                        Object object4 = unsafe.getObject(lm6Var, j2);
                        gr6 gr6VarY5 = y(i7);
                        cl6 cl6Var22 = ir6.a;
                        iD3 = jk.D(i10 << 3);
                        iC = ((lm6) object4).c(gr6VarY5);
                        i9 = az5.j(iC, iC, iD3, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 61:
                    if (q(i10, i7, lm6Var)) {
                        cn6 cn6Var2 = (cn6) unsafe.getObject(lm6Var, j2);
                        iD3 = jk.D(i10 << 3);
                        iC = cn6Var2.d();
                        i9 = az5.j(iC, iC, iD3, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 62:
                    if (q(i10, i7, lm6Var)) {
                        iS = s(j2, lm6Var);
                        iD11 = jk.D(i10 << 3);
                        i9 = az5.i(iS, iD11, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 63:
                    if (q(i10, i7, lm6Var)) {
                        long jS2 = s(j2, lm6Var);
                        iD10 = jk.D(i10 << 3);
                        iF2 = jk.F(jS2);
                        i9 += iF2 + iD10;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 64:
                    if (q(i10, i7, lm6Var)) {
                        i9 = az5.i(i10 << 3, 4, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 65:
                    if (q(i10, i7, lm6Var)) {
                        i9 = az5.i(i10 << 3, 8, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 66:
                    if (q(i10, i7, lm6Var)) {
                        int iS2 = s(j2, lm6Var);
                        iD11 = jk.D(i10 << 3);
                        iS = (iS2 >> 31) ^ (iS2 + iS2);
                        i9 = az5.i(iS, iD11, i9);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 67:
                    if (q(i10, i7, lm6Var)) {
                        long jW3 = w(j2, lm6Var);
                        iD10 = jk.D(i10 << 3);
                        iF2 = jk.F((jW3 >> 63) ^ (jW3 + jW3));
                        i9 += iF2 + iD10;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 68:
                    if (q(i10, i7, lm6Var)) {
                        lm6 lm6Var4 = (lm6) unsafe.getObject(lm6Var, j2);
                        gr6 gr6VarY6 = y(i7);
                        cl6 cl6Var23 = ir6.a;
                        int iD15 = jk.D(i10 << 3);
                        i4 = iD15 + iD15;
                        iC2 = lm6Var4.c(gr6VarY6);
                        iH2 = iC2 + i4;
                        i9 += iH2;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                default:
                    i7 += 3;
                    i5 = 1048575;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x01d1 A[SYNTHETIC] */
    @Override // defpackage.gr6
    public final boolean e(no6 no6Var, no6 no6Var2) {
        boolean zE;
        int i2 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i2 < iArr.length) {
                int iV = v(i2);
                int iU = u(iV);
                if (iU <= 50 || iU >= 69) {
                    long j2 = iV & 1048575;
                    switch (iU) {
                        case 0:
                            if (m(no6Var, no6Var2, i2)) {
                                m35 m35Var = ds6.c;
                                if (Double.doubleToLongBits(m35Var.k(j2, no6Var)) != Double.doubleToLongBits(m35Var.k(j2, no6Var2))) {
                                }
                            }
                            break;
                        case 1:
                            if (m(no6Var, no6Var2, i2)) {
                                m35 m35Var2 = ds6.c;
                                if (Float.floatToIntBits(m35Var2.m(j2, no6Var)) != Float.floatToIntBits(m35Var2.m(j2, no6Var2))) {
                                }
                            }
                            break;
                        case 2:
                            if (!m(no6Var, no6Var2, i2) || ds6.b(j2, no6Var) != ds6.b(j2, no6Var2)) {
                            }
                            break;
                        case 3:
                            if (!m(no6Var, no6Var2, i2) || ds6.b(j2, no6Var) != ds6.b(j2, no6Var2)) {
                            }
                            break;
                        case 4:
                            if (!m(no6Var, no6Var2, i2) || ds6.a(j2, no6Var) != ds6.a(j2, no6Var2)) {
                            }
                            break;
                        case 5:
                            if (!m(no6Var, no6Var2, i2) || ds6.b(j2, no6Var) != ds6.b(j2, no6Var2)) {
                            }
                            break;
                        case 6:
                            if (!m(no6Var, no6Var2, i2) || ds6.a(j2, no6Var) != ds6.a(j2, no6Var2)) {
                            }
                            break;
                        case 7:
                            if (m(no6Var, no6Var2, i2)) {
                                m35 m35Var3 = ds6.c;
                                if (m35Var3.v(j2, no6Var) != m35Var3.v(j2, no6Var2)) {
                                }
                            }
                            break;
                        case 8:
                            if (!m(no6Var, no6Var2, i2) || !ir6.e(ds6.c(j2, no6Var), ds6.c(j2, no6Var2))) {
                            }
                            break;
                        case 9:
                            if (!m(no6Var, no6Var2, i2) || !ir6.e(ds6.c(j2, no6Var), ds6.c(j2, no6Var2))) {
                            }
                            break;
                        case 10:
                            if (!m(no6Var, no6Var2, i2) || !ir6.e(ds6.c(j2, no6Var), ds6.c(j2, no6Var2))) {
                            }
                            break;
                        case 11:
                            if (!m(no6Var, no6Var2, i2) || ds6.a(j2, no6Var) != ds6.a(j2, no6Var2)) {
                            }
                            break;
                        case 12:
                            if (!m(no6Var, no6Var2, i2) || ds6.a(j2, no6Var) != ds6.a(j2, no6Var2)) {
                            }
                            break;
                        case 13:
                            if (!m(no6Var, no6Var2, i2) || ds6.a(j2, no6Var) != ds6.a(j2, no6Var2)) {
                            }
                            break;
                        case 14:
                            if (!m(no6Var, no6Var2, i2) || ds6.b(j2, no6Var) != ds6.b(j2, no6Var2)) {
                            }
                            break;
                        case 15:
                            if (!m(no6Var, no6Var2, i2) || ds6.a(j2, no6Var) != ds6.a(j2, no6Var2)) {
                            }
                            break;
                        case 16:
                            if (!m(no6Var, no6Var2, i2) || ds6.b(j2, no6Var) != ds6.b(j2, no6Var2)) {
                            }
                            break;
                        case 17:
                            if (!m(no6Var, no6Var2, i2) || !ir6.e(ds6.c(j2, no6Var), ds6.c(j2, no6Var2))) {
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
                            zE = ir6.e(ds6.c(j2, no6Var), ds6.c(j2, no6Var2));
                            if (zE) {
                            }
                            break;
                        case 50:
                            zE = ir6.e(ds6.c(j2, no6Var), ds6.c(j2, no6Var2));
                            if (zE) {
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
                            long j3 = iArr[i2 + 2] & 1048575;
                            if (ds6.a(j3, no6Var) == ds6.a(j3, no6Var2) && ir6.e(ds6.c(j2, no6Var), ds6.c(j2, no6Var2))) {
                            }
                            break;
                        default:
                            continue;
                    }
                }
                i2 += 3;
            } else {
                int i3 = this.h;
                while (true) {
                    int[] iArr2 = this.f;
                    if (i3 < iArr2.length) {
                        int i4 = iArr2[i3];
                        long j4 = iArr[i4 + 2] & 1048575;
                        if (ds6.a(j4, no6Var) != ds6.a(j4, no6Var2)) {
                            return false;
                        }
                        if (!q(0, i4, no6Var)) {
                            long jV = v(i4) & 1048575;
                            if (!ir6.e(ds6.c(jV, no6Var), ds6.c(jV, no6Var2))) {
                            }
                        }
                        i3++;
                    } else if (no6Var.zzc.equals(no6Var2.zzc)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.gr6
    public final void f(Object obj, byte[] bArr, int i2, int i3, pm pmVar) {
        r(obj, bArr, i2, i3, 0, pmVar);
    }

    @Override // defpackage.gr6
    public final void g(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            zm.l("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i2 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i2 >= iArr.length) {
                ir6.o(obj, obj2);
                return;
            }
            int iV = v(i2);
            int i3 = iV & 1048575;
            int iU = u(iV);
            int i4 = iArr[i2];
            long j2 = i3;
            switch (iU) {
                case 0:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        m35 m35Var = ds6.c;
                        m35Var.q(obj3, j2, m35Var.k(j2, obj2));
                        l(i2, obj3);
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 1:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        m35 m35Var2 = ds6.c;
                        m35Var2.t(obj3, j2, m35Var2.m(j2, obj2));
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 2:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.c.b.putLong(obj3, j2, ds6.b(j2, obj2));
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 3:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.c.b.putLong(obj3, j2, ds6.b(j2, obj2));
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 4:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.g(j2, ds6.a(j2, obj2), obj3);
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 5:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.c.b.putLong(obj3, j2, ds6.b(j2, obj2));
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 6:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.g(j2, ds6.a(j2, obj2), obj3);
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 7:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        m35 m35Var3 = ds6.c;
                        m35Var3.p(j2, obj3, m35Var3.v(j2, obj2));
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 8:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.h(j2, obj3, ds6.c(j2, obj2));
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 9:
                    obj3 = obj;
                    j(i2, obj3, obj2);
                    continue;
                    i2 += 3;
                    obj = obj3;
                    break;
                case 10:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.h(j2, obj3, ds6.c(j2, obj2));
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 11:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.g(j2, ds6.a(j2, obj2), obj3);
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 12:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.g(j2, ds6.a(j2, obj2), obj3);
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 13:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.g(j2, ds6.a(j2, obj2), obj3);
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 14:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.c.b.putLong(obj3, j2, ds6.b(j2, obj2));
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 15:
                    obj3 = obj;
                    if (n(i2, obj2)) {
                        ds6.g(j2, ds6.a(j2, obj2), obj3);
                        l(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 16:
                    if (n(i2, obj2)) {
                        obj3 = obj;
                        ds6.c.b.putLong(obj3, j2, ds6.b(j2, obj2));
                        l(i2, obj3);
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 17:
                    j(i2, obj, obj2);
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
                    xo6 xo6VarI = (xo6) ds6.c(j2, obj);
                    xo6 xo6Var = (xo6) ds6.c(j2, obj2);
                    int size = xo6VarI.size();
                    int size2 = xo6Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((om6) xo6VarI).a) {
                            xo6VarI = xo6VarI.i(size2 + size);
                        }
                        xo6VarI.addAll(xo6Var);
                    }
                    if (size > 0) {
                        xo6Var = xo6VarI;
                    }
                    ds6.h(j2, obj, xo6Var);
                    break;
                case 50:
                    cl6 cl6Var = ir6.a;
                    ds6.h(j2, obj, aa5.d(ds6.c(j2, obj), ds6.c(j2, obj2)));
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
                    if (q(i4, i2, obj2)) {
                        ds6.h(j2, obj, ds6.c(j2, obj2));
                        ds6.g(iArr[i2 + 2] & 1048575, i4, obj);
                    }
                    break;
                case 60:
                    k(i2, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i4, i2, obj2)) {
                        ds6.h(j2, obj, ds6.c(j2, obj2));
                        ds6.g(iArr[i2 + 2] & 1048575, i4, obj);
                    }
                    break;
                case 68:
                    k(i2, obj, obj2);
                    break;
            }
            obj3 = obj;
            i2 += 3;
            obj = obj3;
        }
    }

    @Override // defpackage.gr6
    public final void h(Object obj, os4 os4Var) throws g60 {
        int i2;
        char c;
        jk jkVar = (jk) os4Var.b;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i5 >= iArr.length) {
                ((no6) obj).zzc.d(os4Var);
                return;
            }
            int iV = v(i5);
            int iU = u(iV);
            int i7 = iArr[i5];
            Unsafe unsafe = j;
            if (iU <= 17) {
                int i8 = iArr[i5 + 2];
                int i9 = i8 & i3;
                if (i9 != i4) {
                    i6 = i9 == i3 ? 0 : unsafe.getInt(obj, i9);
                    i4 = i9;
                }
                i2 = 1 << (i8 >>> 20);
            } else {
                i2 = 0;
            }
            long j2 = iV & i3;
            char c2 = 3;
            switch (iU) {
                case 0:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.t(i7, Double.doubleToRawLongBits(ds6.c.k(j2, obj)));
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 1:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.r(i7, Float.floatToRawIntBits(ds6.c.m(j2, obj)));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 2:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.B(i7, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 3:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.B(i7, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 4:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.v(i7, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 5:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.t(i7, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 6:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.r(i7, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 7:
                    if (o(obj, i5, i4, i6, i2)) {
                        boolean zV = ds6.c.v(j2, obj);
                        jkVar.A(i7 << 3);
                        jkVar.n(zV ? (byte) 1 : (byte) 0);
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 8:
                    if (o(obj, i5, i4, i6, i2)) {
                        Object object = unsafe.getObject(obj, j2);
                        if (object instanceof String) {
                            String str = (String) object;
                            jkVar.A((i7 << 3) | 2);
                            byte[] bArr = (byte[]) jkVar.e;
                            int i10 = jkVar.c;
                            try {
                                int iD = jk.D(str.length() * 3);
                                int iD2 = jk.D(str.length());
                                if (iD2 == iD) {
                                    int i11 = i10 + iD2;
                                    jkVar.c = i11;
                                    int iA = ps6.a(str, bArr, i11, bArr.length - i11);
                                    jkVar.c = i10;
                                    jkVar.A((iA - i10) - iD2);
                                    jkVar.c = iA;
                                } else {
                                    int i12 = ps6.a;
                                    jkVar.A(v45.h(str));
                                    int i13 = jkVar.c;
                                    jkVar.c = ps6.a(str, bArr, i13, bArr.length - i13);
                                }
                            } catch (IndexOutOfBoundsException e) {
                                throw new g60("CodedOutputStream was writing to a flat byte array and ran out of space.", e);
                            }
                        } else {
                            jkVar.p(i7, (cn6) object);
                        }
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 9:
                    if (o(obj, i5, i4, i6, i2)) {
                        os4Var.o(i7, unsafe.getObject(obj, j2), y(i5));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 10:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.p(i7, (cn6) unsafe.getObject(obj, j2));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 11:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.z(i7, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 12:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.v(i7, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 13:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.r(i7, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 14:
                    if (o(obj, i5, i4, i6, i2)) {
                        jkVar.t(i7, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 15:
                    if (o(obj, i5, i4, i6, i2)) {
                        int i14 = unsafe.getInt(obj, j2);
                        jkVar.z(i7, (i14 >> 31) ^ (i14 + i14));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 16:
                    if (o(obj, i5, i4, i6, i2)) {
                        long j3 = unsafe.getLong(obj, j2);
                        jkVar.B(i7, (j3 >> 63) ^ (j3 + j3));
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 17:
                    if (o(obj, i5, i4, i6, i2)) {
                        Object object2 = unsafe.getObject(obj, j2);
                        jkVar.y(i7, 3);
                        y(i5).h((lm6) object2, os4Var);
                        jkVar.y(i7, 4);
                    } else {
                        continue;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 18:
                    ir6.q(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 19:
                    ir6.u(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 20:
                    ir6.w(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 21:
                    ir6.d(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 22:
                    ir6.v(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 23:
                    ir6.t(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 24:
                    ir6.s(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 25:
                    ir6.p(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 26:
                    int i15 = iArr[i5];
                    List list = (List) unsafe.getObject(obj, j2);
                    cl6 cl6Var = ir6.a;
                    if (list != null && !list.isEmpty()) {
                        byte[] bArr2 = (byte[]) jkVar.e;
                        if (list instanceof tp6) {
                            tp6 tp6Var = (tp6) list;
                            int i16 = 0;
                            while (i16 < list.size()) {
                                Object objF = tp6Var.f();
                                if (objF instanceof String) {
                                    String str2 = (String) objF;
                                    jkVar.A((i15 << 3) | 2);
                                    int i17 = jkVar.c;
                                    try {
                                        c = c2;
                                        int iD3 = jk.D(str2.length() * 3);
                                        int iD4 = jk.D(str2.length());
                                        if (iD4 == iD3) {
                                            int i18 = i17 + iD4;
                                            jkVar.c = i18;
                                            int iA2 = ps6.a(str2, bArr2, i18, bArr2.length - i18);
                                            jkVar.c = i17;
                                            jkVar.A((iA2 - i17) - iD4);
                                            jkVar.c = iA2;
                                        } else {
                                            int i19 = ps6.a;
                                            jkVar.A(v45.h(str2));
                                            int i20 = jkVar.c;
                                            jkVar.c = ps6.a(str2, bArr2, i20, bArr2.length - i20);
                                        }
                                    } catch (IndexOutOfBoundsException e2) {
                                        throw new g60("CodedOutputStream was writing to a flat byte array and ran out of space.", e2);
                                    }
                                } else {
                                    c = c2;
                                    jkVar.p(i15, (cn6) objF);
                                }
                                i16++;
                                c2 = c;
                            }
                        } else {
                            for (int i21 = 0; i21 < list.size(); i21++) {
                                String str3 = (String) list.get(i21);
                                jkVar.A((i15 << 3) | 2);
                                int i22 = jkVar.c;
                                try {
                                    int iD5 = jk.D(str3.length() * 3);
                                    int iD6 = jk.D(str3.length());
                                    if (iD6 == iD5) {
                                        int i23 = i22 + iD6;
                                        jkVar.c = i23;
                                        int iA3 = ps6.a(str3, bArr2, i23, bArr2.length - i23);
                                        jkVar.c = i22;
                                        jkVar.A((iA3 - i22) - iD6);
                                        jkVar.c = iA3;
                                    } else {
                                        int i24 = ps6.a;
                                        jkVar.A(v45.h(str3));
                                        int i25 = jkVar.c;
                                        jkVar.c = ps6.a(str3, bArr2, i25, bArr2.length - i25);
                                    }
                                } catch (IndexOutOfBoundsException e3) {
                                    throw new g60("CodedOutputStream was writing to a flat byte array and ran out of space.", e3);
                                }
                            }
                        }
                    }
                    break;
                case 27:
                    int i26 = iArr[i5];
                    List list2 = (List) unsafe.getObject(obj, j2);
                    gr6 gr6VarY = y(i5);
                    cl6 cl6Var2 = ir6.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i27 = 0; i27 < list2.size(); i27++) {
                            os4Var.o(i26, list2.get(i27), gr6VarY);
                        }
                    }
                    break;
                case 28:
                    int i28 = iArr[i5];
                    List list3 = (List) unsafe.getObject(obj, j2);
                    cl6 cl6Var3 = ir6.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i29 = 0; i29 < list3.size(); i29++) {
                            jkVar.p(i28, (cn6) list3.get(i29));
                        }
                    }
                    break;
                case 29:
                    ir6.c(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 30:
                    ir6.r(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 31:
                    ir6.x(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 32:
                    ir6.y(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 33:
                    ir6.a(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 34:
                    ir6.b(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, false);
                    continue;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 35:
                    ir6.q(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 36:
                    ir6.u(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 37:
                    ir6.w(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 38:
                    ir6.d(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 39:
                    ir6.v(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 40:
                    ir6.t(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 41:
                    ir6.s(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 42:
                    ir6.p(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 43:
                    ir6.c(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 44:
                    ir6.r(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 45:
                    ir6.x(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 46:
                    ir6.y(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 47:
                    ir6.a(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 48:
                    ir6.b(iArr[i5], (List) unsafe.getObject(obj, j2), os4Var, true);
                    break;
                case 49:
                    int i30 = iArr[i5];
                    List list4 = (List) unsafe.getObject(obj, j2);
                    gr6 gr6VarY2 = y(i5);
                    cl6 cl6Var4 = ir6.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i31 = 0; i31 < list4.size(); i31++) {
                            lm6 lm6Var = (lm6) list4.get(i31);
                            jkVar.y(i30, 3);
                            gr6VarY2.h(lm6Var, os4Var);
                            jkVar.y(i30, 4);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j2) != null) {
                        int i32 = i5 / 3;
                        throw nk5.l(this.b[i32 + i32]);
                    }
                    break;
                case 51:
                    if (q(i7, i5, obj)) {
                        jkVar.t(i7, Double.doubleToRawLongBits(((Double) ds6.c(j2, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (q(i7, i5, obj)) {
                        jkVar.r(i7, Float.floatToRawIntBits(((Float) ds6.c(j2, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (q(i7, i5, obj)) {
                        jkVar.B(i7, w(j2, obj));
                    }
                    break;
                case 54:
                    if (q(i7, i5, obj)) {
                        jkVar.B(i7, w(j2, obj));
                    }
                    break;
                case 55:
                    if (q(i7, i5, obj)) {
                        jkVar.v(i7, s(j2, obj));
                    }
                    break;
                case 56:
                    if (q(i7, i5, obj)) {
                        jkVar.t(i7, w(j2, obj));
                    }
                    break;
                case 57:
                    if (q(i7, i5, obj)) {
                        jkVar.r(i7, s(j2, obj));
                    }
                    break;
                case 58:
                    if (q(i7, i5, obj)) {
                        boolean zBooleanValue = ((Boolean) ds6.c(j2, obj)).booleanValue();
                        jkVar.A(i7 << 3);
                        jkVar.n(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 59:
                    if (q(i7, i5, obj)) {
                        Object object3 = unsafe.getObject(obj, j2);
                        if (!(object3 instanceof String)) {
                            jkVar.p(i7, (cn6) object3);
                        } else {
                            String str4 = (String) object3;
                            jkVar.A((i7 << 3) | 2);
                            byte[] bArr3 = (byte[]) jkVar.e;
                            int i33 = jkVar.c;
                            try {
                                int iD7 = jk.D(str4.length() * 3);
                                int iD8 = jk.D(str4.length());
                                if (iD8 == iD7) {
                                    int i34 = i33 + iD8;
                                    jkVar.c = i34;
                                    int iA4 = ps6.a(str4, bArr3, i34, bArr3.length - i34);
                                    jkVar.c = i33;
                                    jkVar.A((iA4 - i33) - iD8);
                                    jkVar.c = iA4;
                                } else {
                                    int i35 = ps6.a;
                                    jkVar.A(v45.h(str4));
                                    int i36 = jkVar.c;
                                    jkVar.c = ps6.a(str4, bArr3, i36, bArr3.length - i36);
                                }
                            } catch (IndexOutOfBoundsException e4) {
                                throw new g60("CodedOutputStream was writing to a flat byte array and ran out of space.", e4);
                            }
                        }
                    }
                    break;
                case 60:
                    if (q(i7, i5, obj)) {
                        os4Var.o(i7, unsafe.getObject(obj, j2), y(i5));
                    }
                    break;
                case 61:
                    if (q(i7, i5, obj)) {
                        jkVar.p(i7, (cn6) unsafe.getObject(obj, j2));
                    }
                    break;
                case 62:
                    if (q(i7, i5, obj)) {
                        jkVar.z(i7, s(j2, obj));
                    }
                    break;
                case 63:
                    if (q(i7, i5, obj)) {
                        jkVar.v(i7, s(j2, obj));
                    }
                    break;
                case 64:
                    if (q(i7, i5, obj)) {
                        jkVar.r(i7, s(j2, obj));
                    }
                    break;
                case 65:
                    if (q(i7, i5, obj)) {
                        jkVar.t(i7, w(j2, obj));
                    }
                    break;
                case 66:
                    if (q(i7, i5, obj)) {
                        int iS = s(j2, obj);
                        jkVar.z(i7, (iS >> 31) ^ (iS + iS));
                    }
                    break;
                case 67:
                    if (q(i7, i5, obj)) {
                        long jW = w(j2, obj);
                        jkVar.B(i7, (jW >> 63) ^ (jW + jW));
                    }
                    break;
                case 68:
                    if (q(i7, i5, obj)) {
                        Object object4 = unsafe.getObject(obj, j2);
                        jkVar.y(i7, 3);
                        y(i5).h((lm6) object4, os4Var);
                        jkVar.y(i7, 4);
                    }
                    break;
            }
            i5 += 3;
            i3 = 1048575;
        }
    }

    @Override // defpackage.gr6
    public final int i(no6 no6Var) {
        int i2;
        long jDoubleToLongBits;
        int i3;
        int iFloatToIntBits;
        int i4;
        int i5;
        int iHashCode = 0;
        for (int i6 = 0; i6 < this.a.length; i6 += 3) {
            int iV = v(i6);
            int iU = u(iV);
            if (iU <= 50 || iU >= 69) {
                long j2 = iV & 1048575;
                int iHashCode2 = 37;
                switch (iU) {
                    case 0:
                        i2 = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(ds6.c.k(j2, no6Var));
                        byte[] bArr = yo6.a;
                        i4 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i2 + i4;
                        break;
                    case 1:
                        i3 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(ds6.c.m(j2, no6Var));
                        iHashCode = i3 + iFloatToIntBits;
                        break;
                    case 2:
                        i2 = iHashCode * 53;
                        jDoubleToLongBits = ds6.b(j2, no6Var);
                        byte[] bArr2 = yo6.a;
                        i4 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i2 + i4;
                        break;
                    case 3:
                        i2 = iHashCode * 53;
                        jDoubleToLongBits = ds6.b(j2, no6Var);
                        byte[] bArr3 = yo6.a;
                        i4 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i2 + i4;
                        break;
                    case 4:
                        i3 = iHashCode * 53;
                        iFloatToIntBits = ds6.a(j2, no6Var);
                        iHashCode = i3 + iFloatToIntBits;
                        break;
                    case 5:
                        i2 = iHashCode * 53;
                        jDoubleToLongBits = ds6.b(j2, no6Var);
                        byte[] bArr4 = yo6.a;
                        i4 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i2 + i4;
                        break;
                    case 6:
                        i3 = iHashCode * 53;
                        iFloatToIntBits = ds6.a(j2, no6Var);
                        iHashCode = i3 + iFloatToIntBits;
                        break;
                    case 7:
                        i2 = iHashCode * 53;
                        boolean zV = ds6.c.v(j2, no6Var);
                        byte[] bArr5 = yo6.a;
                        i4 = zV ? 1231 : 1237;
                        iHashCode = i2 + i4;
                        break;
                    case 8:
                        i3 = iHashCode * 53;
                        iFloatToIntBits = ((String) ds6.c(j2, no6Var)).hashCode();
                        iHashCode = i3 + iFloatToIntBits;
                        break;
                    case 9:
                        i5 = iHashCode * 53;
                        Object objC = ds6.c(j2, no6Var);
                        if (objC != null) {
                            iHashCode2 = objC.hashCode();
                        }
                        iHashCode = i5 + iHashCode2;
                        break;
                    case 10:
                        i3 = iHashCode * 53;
                        iFloatToIntBits = ds6.c(j2, no6Var).hashCode();
                        iHashCode = i3 + iFloatToIntBits;
                        break;
                    case 11:
                        i3 = iHashCode * 53;
                        iFloatToIntBits = ds6.a(j2, no6Var);
                        iHashCode = i3 + iFloatToIntBits;
                        break;
                    case 12:
                        i3 = iHashCode * 53;
                        iFloatToIntBits = ds6.a(j2, no6Var);
                        iHashCode = i3 + iFloatToIntBits;
                        break;
                    case 13:
                        i3 = iHashCode * 53;
                        iFloatToIntBits = ds6.a(j2, no6Var);
                        iHashCode = i3 + iFloatToIntBits;
                        break;
                    case 14:
                        i2 = iHashCode * 53;
                        jDoubleToLongBits = ds6.b(j2, no6Var);
                        byte[] bArr6 = yo6.a;
                        i4 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i2 + i4;
                        break;
                    case 15:
                        i3 = iHashCode * 53;
                        iFloatToIntBits = ds6.a(j2, no6Var);
                        iHashCode = i3 + iFloatToIntBits;
                        break;
                    case 16:
                        i2 = iHashCode * 53;
                        jDoubleToLongBits = ds6.b(j2, no6Var);
                        byte[] bArr7 = yo6.a;
                        i4 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i2 + i4;
                        break;
                    case 17:
                        i5 = iHashCode * 53;
                        Object objC2 = ds6.c(j2, no6Var);
                        if (objC2 != null) {
                            iHashCode2 = objC2.hashCode();
                        }
                        iHashCode = i5 + iHashCode2;
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
                        i3 = iHashCode * 53;
                        iFloatToIntBits = ds6.c(j2, no6Var).hashCode();
                        iHashCode = i3 + iFloatToIntBits;
                        break;
                    case 50:
                        i3 = iHashCode * 53;
                        iFloatToIntBits = ds6.c(j2, no6Var).hashCode();
                        iHashCode = i3 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i7 = this.h;
        while (true) {
            int[] iArr = this.f;
            if (i7 >= iArr.length) {
                return no6Var.zzc.hashCode() + (iHashCode * 53);
            }
            int i8 = iArr[i7];
            if (!q(0, i8, no6Var)) {
                iHashCode = ds6.c(v(i8) & 1048575, no6Var).hashCode() + (iHashCode * 53);
            }
            i7++;
        }
    }

    public final void j(int i2, Object obj, Object obj2) {
        if (n(i2, obj2)) {
            long jV = v(i2) & 1048575;
            Unsafe unsafe = j;
            Object object = unsafe.getObject(obj2, jV);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.a[i2] + " is present but null: " + obj2.toString());
            }
            gr6 gr6VarY = y(i2);
            if (!n(i2, obj)) {
                if (p(object)) {
                    no6 no6VarA = gr6VarY.a();
                    gr6VarY.g(no6VarA, object);
                    unsafe.putObject(obj, jV, no6VarA);
                } else {
                    unsafe.putObject(obj, jV, object);
                }
                l(i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jV);
            if (!p(object2)) {
                no6 no6VarA2 = gr6VarY.a();
                gr6VarY.g(no6VarA2, object2);
                unsafe.putObject(obj, jV, no6VarA2);
                object2 = no6VarA2;
            }
            gr6VarY.g(object2, object);
        }
    }

    public final void k(int i2, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i3 = iArr[i2];
        if (q(i3, i2, obj2)) {
            long jV = v(i2) & 1048575;
            Unsafe unsafe = j;
            Object object = unsafe.getObject(obj2, jV);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i2] + " is present but null: " + obj2.toString());
            }
            gr6 gr6VarY = y(i2);
            if (!q(i3, i2, obj)) {
                if (p(object)) {
                    no6 no6VarA = gr6VarY.a();
                    gr6VarY.g(no6VarA, object);
                    unsafe.putObject(obj, jV, no6VarA);
                } else {
                    unsafe.putObject(obj, jV, object);
                }
                ds6.g(iArr[i2 + 2] & 1048575, i3, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jV);
            if (!p(object2)) {
                no6 no6VarA2 = gr6VarY.a();
                gr6VarY.g(no6VarA2, object2);
                unsafe.putObject(obj, jV, no6VarA2);
                object2 = no6VarA2;
            }
            gr6VarY.g(object2, object);
        }
    }

    public final void l(int i2, Object obj) {
        int i3 = this.a[i2 + 2];
        long j2 = 1048575 & i3;
        if (j2 == 1048575) {
            return;
        }
        ds6.g(j2, (1 << (i3 >>> 20)) | ds6.a(j2, obj), obj);
    }

    public final boolean m(no6 no6Var, no6 no6Var2, int i2) {
        return n(i2, no6Var) == n(i2, no6Var2);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6 A[RETURN] */
    public final boolean n(int i2, Object obj) {
        int i3 = this.a[i2 + 2];
        long j2 = i3 & 1048575;
        if (j2 != 1048575) {
            if (((1 << (i3 >>> 20)) & ds6.a(j2, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iV = v(i2);
        long j3 = iV & 1048575;
        switch (u(iV)) {
            case 0:
                if (Double.doubleToRawLongBits(ds6.c.k(j3, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(ds6.c.m(j3, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (ds6.b(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (ds6.b(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (ds6.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (ds6.b(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (ds6.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return ds6.c.v(j3, obj);
            case 8:
                Object objC = ds6.c(j3, obj);
                if (objC instanceof String) {
                    if (((String) objC).isEmpty()) {
                        return false;
                    }
                    return true;
                }
                if (!(objC instanceof cn6)) {
                    p04.e();
                    return false;
                }
                if (cn6.b.equals(objC)) {
                    return false;
                }
                return true;
            case 9:
                if (ds6.c(j3, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                if (cn6.b.equals(ds6.c(j3, obj))) {
                    return false;
                }
                return true;
            case 11:
                if (ds6.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (ds6.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (ds6.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (ds6.b(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (ds6.a(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (ds6.b(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (ds6.c(j3, obj) != null) {
                    return true;
                }
                return false;
            default:
                p04.e();
                return false;
        }
    }

    public final boolean o(Object obj, int i2, int i3, int i4, int i5) {
        if (i3 == 1048575) {
            return n(i2, obj);
        }
        return (i4 & i5) != 0;
    }

    public final boolean q(int i2, int i3, Object obj) {
        return ds6.a((long) (this.a[i3 + 2] & 1048575), obj) == i2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:102:0x02b7 A[LOOP:14: B:99:0x02b1->B:102:0x02b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:107:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:118:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:120:0x0302  */
    /* JADX WARN: Code duplicated, block: B:122:0x0312  */
    /* JADX WARN: Code duplicated, block: B:124:0x031c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x031e  */
    /* JADX WARN: Code duplicated, block: B:126:0x031f A[PHI: r3
  0x031f: PHI (r3v57 byte) = (r3v34 byte), (r3v66 byte) binds: [B:123:0x031a, B:125:0x031e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x0323 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0325  */
    /* JADX WARN: Code duplicated, block: B:130:0x0326 A[PHI: r3
  0x0326: PHI (r3v58 byte) = (r3v57 byte), (r3v65 byte) binds: [B:127:0x0321, B:129:0x0325] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x032c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0351  */
    /* JADX WARN: Code duplicated, block: B:140:0x0357  */
    /* JADX WARN: Code duplicated, block: B:142:0x0369  */
    /* JADX WARN: Code duplicated, block: B:528:0x0cff A[PHI: r1 r4 r6 r9 r12 r21
  0x0cff: PHI (r1v82 byte[]) = (r1v81 byte[]), (r1v83 byte[]) binds: [B:530:0x0d0d, B:515:0x0cc6] A[DONT_GENERATE, DONT_INLINE]
  0x0cff: PHI (r4v103 int) = (r4v102 int), (r4v104 int) binds: [B:530:0x0d0d, B:515:0x0cc6] A[DONT_GENERATE, DONT_INLINE]
  0x0cff: PHI (r6v82 pm) = (r6v81 pm), (r6v83 pm) binds: [B:530:0x0d0d, B:515:0x0cc6] A[DONT_GENERATE, DONT_INLINE]
  0x0cff: PHI (r9v64 int) = (r9v63 int), (r9v65 int) binds: [B:530:0x0d0d, B:515:0x0cc6] A[DONT_GENERATE, DONT_INLINE]
  0x0cff: PHI (r12v22 int) = (r12v21 int), (r12v23 int) binds: [B:530:0x0d0d, B:515:0x0cc6] A[DONT_GENERATE, DONT_INLINE]
  0x0cff: PHI (r21v35 int) = (r21v34 int), (r21v36 int) binds: [B:530:0x0d0d, B:515:0x0cc6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:554:0x0df5 A[PHI: r1 r4 r6 r9 r12 r17 r21
  0x0df5: PHI (r1v111 byte[]) = 
  (r1v75 byte[])
  (r1v76 byte[])
  (r1v77 byte[])
  (r1v78 byte[])
  (r1v79 byte[])
  (r1v80 byte[])
  (r1v82 byte[])
  (r1v85 byte[])
  (r1v93 byte[])
  (r1v101 byte[])
  (r1v112 byte[])
 binds: [B:552:0x0dde, B:549:0x0dba, B:546:0x0d9a, B:543:0x0d7a, B:540:0x0d5a, B:537:0x0d39, B:528:0x0cff, B:513:0x0caf, B:492:0x0c00, B:487:0x0bcf, B:478:0x0b4f] A[DONT_GENERATE, DONT_INLINE]
  0x0df5: PHI (r4v118 int) = 
  (r4v96 int)
  (r4v97 int)
  (r4v98 int)
  (r4v99 int)
  (r4v100 int)
  (r4v101 int)
  (r4v103 int)
  (r4v105 int)
  (r4v109 int)
  (r4v114 int)
  (r4v119 int)
 binds: [B:552:0x0dde, B:549:0x0dba, B:546:0x0d9a, B:543:0x0d7a, B:540:0x0d5a, B:537:0x0d39, B:528:0x0cff, B:513:0x0caf, B:492:0x0c00, B:487:0x0bcf, B:478:0x0b4f] A[DONT_GENERATE, DONT_INLINE]
  0x0df5: PHI (r6v97 pm) = 
  (r6v75 pm)
  (r6v76 pm)
  (r6v77 pm)
  (r6v78 pm)
  (r6v79 pm)
  (r6v80 pm)
  (r6v82 pm)
  (r6v84 pm)
  (r6v88 pm)
  (r6v93 pm)
  (r6v98 pm)
 binds: [B:552:0x0dde, B:549:0x0dba, B:546:0x0d9a, B:543:0x0d7a, B:540:0x0d5a, B:537:0x0d39, B:528:0x0cff, B:513:0x0caf, B:492:0x0c00, B:487:0x0bcf, B:478:0x0b4f] A[DONT_GENERATE, DONT_INLINE]
  0x0df5: PHI (r9v91 int) = 
  (r9v57 int)
  (r9v58 int)
  (r9v59 int)
  (r9v60 int)
  (r9v61 int)
  (r9v62 int)
  (r9v64 int)
  (r9v67 int)
  (r9v75 int)
  (r9v82 int)
  (r9v92 int)
 binds: [B:552:0x0dde, B:549:0x0dba, B:546:0x0d9a, B:543:0x0d7a, B:540:0x0d5a, B:537:0x0d39, B:528:0x0cff, B:513:0x0caf, B:492:0x0c00, B:487:0x0bcf, B:478:0x0b4f] A[DONT_GENERATE, DONT_INLINE]
  0x0df5: PHI (r12v39 int) = 
  (r12v15 int)
  (r12v16 int)
  (r12v17 int)
  (r12v18 int)
  (r12v19 int)
  (r12v20 int)
  (r12v22 int)
  (r12v24 int)
  (r12v32 int)
  (r12v36 int)
  (r12v40 int)
 binds: [B:552:0x0dde, B:549:0x0dba, B:546:0x0d9a, B:543:0x0d7a, B:540:0x0d5a, B:537:0x0d39, B:528:0x0cff, B:513:0x0caf, B:492:0x0c00, B:487:0x0bcf, B:478:0x0b4f] A[DONT_GENERATE, DONT_INLINE]
  0x0df5: PHI (r17v53 wr6) = 
  (r17v29 wr6)
  (r17v30 wr6)
  (r17v31 wr6)
  (r17v32 wr6)
  (r17v33 wr6)
  (r17v34 wr6)
  (r17v36 wr6)
  (r17v42 wr6)
  (r17v46 wr6)
  (r17v50 wr6)
  (r17v54 wr6)
 binds: [B:552:0x0dde, B:549:0x0dba, B:546:0x0d9a, B:543:0x0d7a, B:540:0x0d5a, B:537:0x0d39, B:528:0x0cff, B:513:0x0caf, B:492:0x0c00, B:487:0x0bcf, B:478:0x0b4f] A[DONT_GENERATE, DONT_INLINE]
  0x0df5: PHI (r21v49 int) = 
  (r21v28 int)
  (r21v29 int)
  (r21v30 int)
  (r21v31 int)
  (r21v32 int)
  (r21v33 int)
  (r21v35 int)
  (r21v37 int)
  (r21v40 int)
  (r21v45 int)
  (r21v50 int)
 binds: [B:552:0x0dde, B:549:0x0dba, B:546:0x0d9a, B:543:0x0d7a, B:540:0x0d5a, B:537:0x0d39, B:528:0x0cff, B:513:0x0caf, B:492:0x0c00, B:487:0x0bcf, B:478:0x0b4f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:556:0x0df8  */
    /* JADX WARN: Code duplicated, block: B:558:0x0e09  */
    /* JADX WARN: Code duplicated, block: B:560:0x0e10 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:565:0x0e27  */
    /* JADX WARN: Code duplicated, block: B:644:0x0ac9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x02f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:0x034b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:665:0x0345 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:0x0345 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:0x0345 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:668:0x0345 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:0x03b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:670:0x03ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:0x0ada A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:748:0x02c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:750:0x02aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:0x02fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:752:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:0x02c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x02a2  */
    /* JADX WARN: Multi-variable type inference failed */
    public final int r(Object obj, byte[] bArr, int i2, int i3, int i4, pm pmVar) {
        int i5;
        int[] iArr;
        Object[] objArr;
        Object obj2;
        Unsafe unsafe;
        int i6;
        int i7;
        int i8;
        int i9;
        int iN;
        byte[] bArr2;
        no6 no6Var;
        wr6 wr6VarB;
        int i10;
        byte[] bArr3;
        int i11;
        int i12;
        pm pmVar2;
        Unsafe unsafe2;
        pm pmVar3;
        Object obj3;
        Unsafe unsafe3;
        int iP;
        int i13;
        int i14;
        int i15;
        byte b;
        byte b2;
        int i16;
        int i17;
        byte b3;
        int i18;
        byte b4;
        int i19;
        byte b5;
        byte[] bArr4;
        pm pmVar4;
        Object obj4;
        Unsafe unsafe4;
        Unsafe unsafe5;
        int i20;
        int i21;
        wr6 wr6Var;
        int i22;
        int i23;
        int i24;
        int i25;
        byte[] bArr5;
        int i26;
        int iE;
        int i27;
        wr6 wr6Var2;
        int iP2;
        jq6 jq6Var;
        Unsafe unsafe6;
        wr6 wr6Var3;
        int i28;
        int i29;
        int i30;
        int iL;
        String str;
        int i31;
        int i32;
        wr6 wr6Var4;
        int i33;
        int iP3;
        int i34;
        wr6 wr6Var5;
        int i35;
        int iR;
        xo6 xo6Var;
        int i36;
        vl6 vl6Var;
        wr6 wr6VarB2;
        Unsafe unsafe7;
        int i37;
        wr6 wr6Var6;
        int i38;
        uq6 uq6Var = this;
        Object obj5 = obj;
        byte[] bArr6 = bArr;
        i3 = i3;
        pmVar = pmVar;
        if (!p(obj5)) {
            zm.l("Mutating immutable message: ".concat(String.valueOf(obj5)));
            return 0;
        }
        int iK = i2;
        int i39 = -1;
        int iT = 0;
        int i40 = 1048575;
        int i41 = 0;
        int i42 = 0;
        while (true) {
            Object[] objArr2 = uq6Var.b;
            int[] iArr2 = uq6Var.a;
            Unsafe unsafe8 = j;
            if (iK < i3) {
                int iQ = iK + 1;
                int i43 = bArr6[iK];
                if (i43 < 0) {
                    iQ = n95.q(i43, iQ, pmVar, bArr6);
                    i43 = pmVar.a;
                }
                int i44 = iQ;
                i42 = i43;
                int i45 = (i42 == true ? 1 : 0) >>> 3;
                int i46 = uq6Var.d;
                int i47 = uq6Var.c;
                iT = i45 > i39 ? (i45 < i47 || i45 > i46) ? -1 : uq6Var.t(i45, iT / 3) : (i45 < i47 || i45 > i46) ? -1 : uq6Var.t(i45, 0);
                wr6 wr6Var7 = wr6.f;
                if (iT == -1) {
                    wr6Var7 = wr6Var7;
                    i6 = i44;
                    i5 = i40;
                    i7 = i41;
                    iArr = iArr2;
                    objArr = objArr2;
                    iT = 0;
                    i8 = i45;
                    obj2 = obj5;
                    unsafe = unsafe8;
                    i9 = i42 == true ? 1 : 0;
                } else {
                    boolean z = (i42 == true ? 1 : 0) & 7;
                    int i48 = iArr2[iT + 1];
                    int iU = u(i48);
                    long j2 = i48 & 1048575;
                    Unsafe unsafe9 = j;
                    String str2 = "";
                    if (iU <= 17) {
                        int i49 = iArr2[iT + 2];
                        int i50 = 1 << (i49 >>> 20);
                        int i51 = i49 & 1048575;
                        iArr = iArr2;
                        if (i51 != i40) {
                            int i52 = 1048575;
                            if (i40 != 1048575) {
                                unsafe8.putInt(obj5, i40, i41);
                                i52 = 1048575;
                            }
                            int i53 = i51 == i52 ? 0 : unsafe8.getInt(obj5, i51);
                            i10 = i51;
                            i41 = i53;
                        } else {
                            i10 = i40;
                        }
                        switch (iU) {
                            case 0:
                                bArr3 = bArr;
                                i11 = i44;
                                i41 = i41;
                                i12 = i10;
                                i8 = i45;
                                pmVar2 = pmVar;
                                wr6Var7 = wr6Var7;
                                unsafe2 = unsafe8;
                                if (z == 1) {
                                    ds6.c.q(obj5, j2, Double.longBitsToDouble(n95.B(i11, bArr3)));
                                    iK = i11 + 8;
                                    i39 = i8;
                                    pmVar = pmVar2;
                                    bArr6 = bArr3;
                                    i41 |= i50;
                                    i40 = i12;
                                } else {
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4 || i4 == 0) {
                                        no6Var = (no6) obj2;
                                        wr6VarB = no6Var.zzc;
                                        if (wr6VarB == wr6Var7) {
                                            wr6VarB = wr6.b();
                                            no6Var.zzc = wr6VarB;
                                        }
                                        wr6 wr6Var8 = wr6VarB;
                                        byte[] bArr7 = bArr2;
                                        int i54 = i9;
                                        iN = n95.n(i54 == true ? 1 : 0, bArr7, i6, i3, wr6Var8, pmVar);
                                        bArr6 = bArr;
                                        pmVar = pmVar;
                                        i42 = i54 == true ? 1 : 0;
                                        i3 = i3;
                                        obj5 = obj2;
                                        i39 = i8;
                                        i41 = i7;
                                        i40 = i5;
                                        iK = iN;
                                        uq6Var = this;
                                    } else {
                                        i3 = i3;
                                        iK = i6;
                                        i42 = i9;
                                        i41 = i7;
                                    }
                                }
                                break;
                            case 1:
                                bArr3 = bArr;
                                i11 = i44;
                                i41 = i41;
                                i12 = i10;
                                i8 = i45;
                                pmVar2 = pmVar;
                                wr6Var7 = wr6Var7;
                                unsafe2 = unsafe8;
                                if (z == 5) {
                                    iK = i11 + 4;
                                    ds6.c.t(obj5, j2, Float.intBitsToFloat(n95.g(i11, bArr3)));
                                    i39 = i8;
                                    pmVar = pmVar2;
                                    i40 = i12;
                                    i41 |= i50;
                                    bArr6 = bArr3;
                                    i42 = i42;
                                } else {
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var9 = wr6VarB;
                                    byte[] bArr8 = bArr2;
                                    int i55 = i9;
                                    iN = n95.n(i55 == true ? 1 : 0, bArr8, i6, i3, wr6Var9, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i55 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            case 2:
                            case 3:
                                i41 = i41;
                                i8 = i45;
                                bArr3 = bArr;
                                unsafe5 = unsafe8;
                                i11 = i44;
                                i12 = i10;
                                pmVar2 = pmVar;
                                if (z == 0) {
                                    int iU2 = n95.u(bArr3, i11, pmVar2);
                                    unsafe5.putLong(obj5, j2, pmVar2.b);
                                    iK = iU2;
                                    i39 = i8;
                                    pmVar = pmVar2;
                                    bArr6 = bArr3;
                                    i40 = i12;
                                    i42 = i42;
                                    i41 |= i50;
                                    iT = iT;
                                } else {
                                    unsafe2 = unsafe5;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var10 = wr6VarB;
                                    byte[] bArr9 = bArr2;
                                    int i56 = i9;
                                    iN = n95.n(i56 == true ? 1 : 0, bArr9, i6, i3, wr6Var10, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i56 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            case 4:
                            case 11:
                                i41 = i41;
                                i8 = i45;
                                bArr3 = bArr;
                                unsafe5 = unsafe8;
                                i11 = i44;
                                i12 = i10;
                                pmVar2 = pmVar;
                                if (z == 0) {
                                    int iP4 = n95.p(bArr3, i11, pmVar2);
                                    unsafe5.putInt(obj5, j2, pmVar2.a);
                                    iK = iP4;
                                    i39 = i8;
                                    iT = iT;
                                    pmVar = pmVar2;
                                    bArr6 = bArr3;
                                    i40 = i12;
                                    i42 = i42;
                                    i41 |= i50;
                                    i3 = i3;
                                } else {
                                    unsafe2 = unsafe5;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var11 = wr6VarB;
                                    byte[] bArr10 = bArr2;
                                    int i57 = i9;
                                    iN = n95.n(i57 == true ? 1 : 0, bArr10, i6, i3, wr6Var11, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i57 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            case 5:
                            case 14:
                                bArr3 = bArr;
                                pmVar3 = pmVar;
                                obj3 = obj5;
                                unsafe3 = unsafe8;
                                i11 = i44;
                                i12 = i10;
                                i41 = i41;
                                i8 = i45;
                                if (z == 1) {
                                    obj5 = obj3;
                                    unsafe3.putLong(obj5, j2, n95.B(i11, bArr3));
                                    i3 = i3;
                                    iK = i11 + 8;
                                    i39 = i8;
                                    iT = iT;
                                    pmVar = pmVar3;
                                    bArr6 = bArr3;
                                    i41 |= i50;
                                    i40 = i12;
                                    i42 = i42;
                                } else {
                                    pmVar2 = pmVar3;
                                    unsafe2 = unsafe3;
                                    obj5 = obj3;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var12 = wr6VarB;
                                    byte[] bArr11 = bArr2;
                                    int i58 = i9;
                                    iN = n95.n(i58 == true ? 1 : 0, bArr11, i6, i3, wr6Var12, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i58 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            case 6:
                            case 13:
                                bArr3 = bArr;
                                pmVar3 = pmVar;
                                obj3 = obj5;
                                unsafe3 = unsafe8;
                                i11 = i44;
                                i12 = i10;
                                i41 = i41;
                                i8 = i45;
                                if (z == 5) {
                                    int i59 = i11 + 4;
                                    unsafe3.putInt(obj3, j2, n95.g(i11, bArr3));
                                    i41 |= i50;
                                    i39 = i8;
                                    i3 = i3;
                                    pmVar = pmVar3;
                                    iK = i59;
                                    obj5 = obj3;
                                    iT = iT;
                                    bArr6 = bArr3;
                                    i40 = i12;
                                    i42 = i42;
                                } else {
                                    pmVar2 = pmVar3;
                                    unsafe2 = unsafe3;
                                    obj5 = obj3;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var13 = wr6VarB;
                                    byte[] bArr12 = bArr2;
                                    int i510 = i9;
                                    iN = n95.n(i510 == true ? 1 : 0, bArr12, i6, i3, wr6Var13, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i510 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            case 7:
                                bArr3 = bArr;
                                pmVar3 = pmVar;
                                obj3 = obj5;
                                unsafe3 = unsafe8;
                                i11 = i44;
                                i12 = i10;
                                i41 = i41;
                                i8 = i45;
                                if (z == 0) {
                                    int i60 = i41 | i50;
                                    int iU3 = n95.u(bArr3, i11, pmVar3);
                                    ds6.c.p(j2, obj3, pmVar3.b != 0);
                                    pmVar = pmVar3;
                                    iK = iU3;
                                    i39 = i8;
                                    bArr6 = bArr3;
                                    i41 = i60;
                                    obj5 = obj3;
                                    i40 = i12;
                                } else {
                                    pmVar2 = pmVar3;
                                    unsafe2 = unsafe3;
                                    obj5 = obj3;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var14 = wr6VarB;
                                    byte[] bArr13 = bArr2;
                                    int i511 = i9;
                                    iN = n95.n(i511 == true ? 1 : 0, bArr13, i6, i3, wr6Var14, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i511 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            case 8:
                                bArr3 = bArr;
                                pmVar3 = pmVar;
                                obj3 = obj5;
                                unsafe3 = unsafe8;
                                i11 = i44;
                                i12 = i10;
                                i41 = i41;
                                i8 = i45;
                                if (z == 2) {
                                    if ((i48 & 536870912) != 0) {
                                        int i61 = i41 | i50;
                                        int iP5 = n95.p(bArr3, i11, pmVar3);
                                        int i62 = pmVar3.a;
                                        if (i62 < 0) {
                                            sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            return 0;
                                        }
                                        if (i62 == 0) {
                                            pmVar3.c = "";
                                            i14 = i61;
                                        } else {
                                            int i63 = ps6.a;
                                            int length = bArr3.length;
                                            if ((((length - iP5) - i62) | iP5 | i62) < 0) {
                                                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iP5), Integer.valueOf(i62)));
                                            }
                                            int i64 = iP5 + i62;
                                            char[] cArr = new char[i62];
                                            int i65 = 0;
                                            while (iP5 < i64) {
                                                byte b6 = bArr3[iP5];
                                                if (b6 >= 0) {
                                                    iP5++;
                                                    cArr[i65] = (char) b6;
                                                    i65++;
                                                } else {
                                                    while (iP5 < i64) {
                                                        i15 = iP5 + 1;
                                                        i61 = i61;
                                                        b = bArr3[iP5];
                                                        if (b >= 0) {
                                                            cArr[i65] = (char) b;
                                                            i65++;
                                                            iP5 = i15;
                                                            while (iP5 < i64) {
                                                                b2 = bArr3[iP5];
                                                                if (b2 >= 0) {
                                                                    iP5++;
                                                                    cArr[i65] = (char) b2;
                                                                    i65++;
                                                                } else {
                                                                    i61 = i61;
                                                                }
                                                            }
                                                            i61 = i61;
                                                        } else {
                                                            i16 = iP5;
                                                            if (b >= -32) {
                                                                if (b < -16) {
                                                                    i17 = i64;
                                                                    if (i15 < i17 - 2) {
                                                                        sm6.d("Protocol message had invalid UTF-8.");
                                                                        return 0;
                                                                    }
                                                                    b3 = bArr3[i15];
                                                                    int i66 = i16 + 3;
                                                                    byte b7 = bArr3[i16 + 2];
                                                                    int i67 = i16 + 4;
                                                                    byte b8 = bArr3[i66];
                                                                    if (!k45.h(b3)) {
                                                                        if ((((b3 + 112) + (b << 28)) >> 30) != 0 && !k45.h(b7) && !k45.h(b8)) {
                                                                            int i68 = ((b & 7) << 18) | ((b3 & 63) << 12) | ((b7 & 63) << 6) | (b8 & 63);
                                                                            cArr[i65] = (char) ((i68 >>> 10) + 55232);
                                                                            cArr[i65 + 1] = (char) ((i68 & 1023) + 56320);
                                                                            i65 += 2;
                                                                            iP5 = i67;
                                                                        }
                                                                    }
                                                                    sm6.d("Protocol message had invalid UTF-8.");
                                                                    return 0;
                                                                }
                                                                if (i15 < i64 - 1) {
                                                                    sm6.d("Protocol message had invalid UTF-8.");
                                                                    return 0;
                                                                }
                                                                i18 = i65 + 1;
                                                                int i69 = i16 + 2;
                                                                b4 = bArr3[i15];
                                                                i19 = i16 + 3;
                                                                b5 = bArr3[i69];
                                                                if (!k45.h(b4)) {
                                                                    i17 = i64;
                                                                    if (b != -32) {
                                                                        if (b != -19) {
                                                                            if (!k45.h(b5)) {
                                                                                cArr[i65] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                                iP5 = i19;
                                                                                i65 = i18;
                                                                            }
                                                                        } else if (b4 < -96) {
                                                                            b = -19;
                                                                            if (!k45.h(b5)) {
                                                                                cArr[i65] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                                iP5 = i19;
                                                                                i65 = i18;
                                                                            }
                                                                        }
                                                                    } else if (b4 >= -96) {
                                                                        b = -32;
                                                                        if (b != -19) {
                                                                            if (!k45.h(b5)) {
                                                                                cArr[i65] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                                iP5 = i19;
                                                                                i65 = i18;
                                                                            }
                                                                        } else if (b4 < -96) {
                                                                            b = -19;
                                                                            if (!k45.h(b5)) {
                                                                                cArr[i65] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                                iP5 = i19;
                                                                                i65 = i18;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                sm6.d("Protocol message had invalid UTF-8.");
                                                                return 0;
                                                                i64 = i17;
                                                            } else {
                                                                if (i15 < i64) {
                                                                    sm6.d("Protocol message had invalid UTF-8.");
                                                                    return 0;
                                                                }
                                                                int i70 = i65 + 1;
                                                                int i71 = i16 + 2;
                                                                byte b9 = bArr3[i15];
                                                                if (b >= -62 || k45.h(b9)) {
                                                                    sm6.d("Protocol message had invalid UTF-8.");
                                                                    return 0;
                                                                }
                                                                cArr[i65] = (char) (((b & 31) << 6) | (b9 & 63));
                                                                i61 = i61;
                                                                iP5 = i71;
                                                                i65 = i70;
                                                            }
                                                        }
                                                    }
                                                    i14 = i61;
                                                    int i72 = i64;
                                                    str2 = new String(cArr, 0, i65);
                                                    pmVar3.c = str2;
                                                    iP5 = i72;
                                                }
                                            }
                                            while (iP5 < i64) {
                                                i15 = iP5 + 1;
                                                i61 = i61;
                                                b = bArr3[iP5];
                                                if (b >= 0) {
                                                    cArr[i65] = (char) b;
                                                    i65++;
                                                    iP5 = i15;
                                                    while (iP5 < i64) {
                                                        b2 = bArr3[iP5];
                                                        if (b2 >= 0) {
                                                            iP5++;
                                                            cArr[i65] = (char) b2;
                                                            i65++;
                                                        } else {
                                                            i61 = i61;
                                                        }
                                                    }
                                                    i61 = i61;
                                                } else {
                                                    i16 = iP5;
                                                    if (b >= -32) {
                                                        if (i15 < i64) {
                                                            sm6.d("Protocol message had invalid UTF-8.");
                                                            return 0;
                                                        }
                                                        int i73 = i65 + 1;
                                                        int i74 = i16 + 2;
                                                        byte b10 = bArr3[i15];
                                                        if (b >= -62) {
                                                        }
                                                        sm6.d("Protocol message had invalid UTF-8.");
                                                        return 0;
                                                    }
                                                    if (b < -16) {
                                                        i17 = i64;
                                                        if (i15 < i17 - 2) {
                                                            sm6.d("Protocol message had invalid UTF-8.");
                                                            return 0;
                                                        }
                                                        b3 = bArr3[i15];
                                                        int i610 = i16 + 3;
                                                        byte b11 = bArr3[i16 + 2];
                                                        int i611 = i16 + 4;
                                                        byte b12 = bArr3[i610];
                                                        if (!k45.h(b3)) {
                                                            if ((((b3 + 112) + (b << 28)) >> 30) != 0) {
                                                            }
                                                        }
                                                        sm6.d("Protocol message had invalid UTF-8.");
                                                        return 0;
                                                    }
                                                    if (i15 < i64 - 1) {
                                                        sm6.d("Protocol message had invalid UTF-8.");
                                                        return 0;
                                                    }
                                                    i18 = i65 + 1;
                                                    int i612 = i16 + 2;
                                                    b4 = bArr3[i15];
                                                    i19 = i16 + 3;
                                                    b5 = bArr3[i612];
                                                    if (!k45.h(b4)) {
                                                        i17 = i64;
                                                        if (b != -32) {
                                                            if (b != -19) {
                                                                if (!k45.h(b5)) {
                                                                    cArr[i65] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                    iP5 = i19;
                                                                    i65 = i18;
                                                                }
                                                            } else if (b4 < -96) {
                                                                b = -19;
                                                                if (!k45.h(b5)) {
                                                                    cArr[i65] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                    iP5 = i19;
                                                                    i65 = i18;
                                                                }
                                                            }
                                                        } else if (b4 >= -96) {
                                                            b = -32;
                                                            if (b != -19) {
                                                                if (!k45.h(b5)) {
                                                                    cArr[i65] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                    iP5 = i19;
                                                                    i65 = i18;
                                                                }
                                                            } else if (b4 < -96) {
                                                                b = -19;
                                                                if (!k45.h(b5)) {
                                                                    cArr[i65] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                    iP5 = i19;
                                                                    i65 = i18;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    sm6.d("Protocol message had invalid UTF-8.");
                                                    return 0;
                                                    i64 = i17;
                                                }
                                            }
                                            i14 = i61;
                                            int i75 = i64;
                                            str2 = new String(cArr, 0, i65);
                                            pmVar3.c = str2;
                                            iP5 = i75;
                                        }
                                        i13 = i14;
                                        iP = iP5;
                                    } else {
                                        iP = n95.p(bArr3, i11, pmVar3);
                                        int i76 = pmVar3.a;
                                        if (i76 < 0) {
                                            sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            return 0;
                                        }
                                        i13 = i41 | i50;
                                        if (i76 == 0) {
                                            pmVar3.c = "";
                                        } else {
                                            str2 = new String(bArr3, iP, i76, StandardCharsets.UTF_8);
                                            pmVar3.c = str2;
                                            iP += i76;
                                        }
                                    }
                                    unsafe3.putObject(obj3, j2, str2);
                                    obj5 = obj3;
                                    i39 = i8;
                                    i40 = i12;
                                    i41 = i13;
                                    pmVar = pmVar3;
                                    iK = iP;
                                    bArr6 = bArr3;
                                    i42 = i42;
                                } else {
                                    pmVar2 = pmVar3;
                                    unsafe2 = unsafe3;
                                    obj5 = obj3;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var15 = wr6VarB;
                                    byte[] bArr14 = bArr2;
                                    int i512 = i9;
                                    iN = n95.n(i512 == true ? 1 : 0, bArr14, i6, i3, wr6Var15, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i512 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            case 9:
                                Object obj6 = obj5;
                                unsafe3 = unsafe8;
                                i11 = i44;
                                i12 = i10;
                                if (z == 2) {
                                    i41 |= i50;
                                    Object objZ = uq6Var.z(iT, obj6);
                                    pmVar = pmVar;
                                    int iX = n95.x(objZ, uq6Var.y(iT), bArr, i11, i3, pmVar);
                                    unsafe9.putObject(obj, uq6Var.v(iT) & 1048575, objZ);
                                    uq6Var.l(iT, obj);
                                    iK = iX;
                                    obj5 = obj;
                                    bArr6 = bArr;
                                    i39 = i45;
                                    i40 = i12;
                                    i42 = i42;
                                } else {
                                    obj3 = obj6;
                                    bArr3 = bArr;
                                    pmVar2 = pmVar;
                                    i41 = i41;
                                    i8 = i45;
                                    wr6Var7 = wr6Var7;
                                    unsafe2 = unsafe3;
                                    obj5 = obj3;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var16 = wr6VarB;
                                    byte[] bArr15 = bArr2;
                                    int i513 = i9;
                                    iN = n95.n(i513 == true ? 1 : 0, bArr15, i6, i3, wr6Var16, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i513 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            case 10:
                                bArr4 = bArr;
                                pmVar4 = pmVar;
                                obj4 = obj5;
                                unsafe4 = unsafe8;
                                i11 = i44;
                                i12 = i10;
                                if (z == 2) {
                                    i41 |= i50;
                                    int iE2 = n95.e(bArr4, i11, pmVar4);
                                    unsafe4.putObject(obj4, j2, pmVar4.c);
                                    obj5 = obj4;
                                    iK = iE2;
                                    bArr6 = bArr4;
                                    pmVar = pmVar4;
                                    i39 = i45;
                                    i40 = i12;
                                    i42 = i42;
                                } else {
                                    pmVar2 = pmVar4;
                                    i8 = i45;
                                    wr6Var7 = wr6Var7;
                                    bArr3 = bArr4;
                                    unsafe2 = unsafe4;
                                    obj5 = obj4;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var17 = wr6VarB;
                                    byte[] bArr16 = bArr2;
                                    int i514 = i9;
                                    iN = n95.n(i514 == true ? 1 : 0, bArr16, i6, i3, wr6Var17, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i514 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            case 12:
                                bArr4 = bArr;
                                pmVar4 = pmVar;
                                obj4 = obj5;
                                unsafe4 = unsafe8;
                                i11 = i44;
                                i12 = i10;
                                if (z == 0) {
                                    int iP6 = n95.p(bArr4, i11, pmVar4);
                                    int i77 = pmVar4.a;
                                    vl6 vl6VarX = uq6Var.x(iT);
                                    if ((i48 & Integer.MIN_VALUE) == 0 || vl6VarX == null || vl6VarX.a(i77)) {
                                        i20 = i42;
                                        i41 |= i50;
                                        unsafe4.putInt(obj4, j2, i77);
                                    } else {
                                        no6 no6Var2 = (no6) obj4;
                                        wr6 wr6VarB3 = no6Var2.zzc;
                                        if (wr6VarB3 == wr6Var7) {
                                            wr6VarB3 = wr6.b();
                                            no6Var2.zzc = wr6VarB3;
                                        }
                                        i20 = i42;
                                        wr6VarB3.c(i20 == true ? 1 : 0, Long.valueOf(i77));
                                    }
                                    obj5 = obj4;
                                    iK = iP6;
                                    bArr6 = bArr4;
                                    pmVar = pmVar4;
                                    i39 = i45;
                                    i40 = i12;
                                    i42 = i20;
                                    iT = iT;
                                } else {
                                    pmVar2 = pmVar4;
                                    i8 = i45;
                                    wr6Var7 = wr6Var7;
                                    bArr3 = bArr4;
                                    unsafe2 = unsafe4;
                                    obj5 = obj4;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var18 = wr6VarB;
                                    byte[] bArr17 = bArr2;
                                    int i515 = i9;
                                    iN = n95.n(i515 == true ? 1 : 0, bArr17, i6, i3, wr6Var18, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i515 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            case 15:
                                bArr4 = bArr;
                                pmVar4 = pmVar;
                                obj4 = obj5;
                                unsafe4 = unsafe8;
                                i11 = i44;
                                if (z == 0) {
                                    i41 |= i50;
                                    int iP7 = n95.p(bArr4, i11, pmVar4);
                                    unsafe4.putInt(obj4, j2, r95.d(pmVar4.a));
                                    obj5 = obj4;
                                    iK = iP7;
                                    bArr6 = bArr4;
                                    iT = iT;
                                    i40 = i10;
                                    pmVar = pmVar4;
                                    i39 = i45;
                                    i42 = i42;
                                } else {
                                    i12 = i10;
                                    pmVar2 = pmVar4;
                                    i8 = i45;
                                    wr6Var7 = wr6Var7;
                                    bArr3 = bArr4;
                                    unsafe2 = unsafe4;
                                    obj5 = obj4;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var19 = wr6VarB;
                                    byte[] bArr18 = bArr2;
                                    int i516 = i9;
                                    iN = n95.n(i516 == true ? 1 : 0, bArr18, i6, i3, wr6Var19, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i516 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            case 16:
                                bArr4 = bArr;
                                pmVar4 = pmVar;
                                i11 = i44;
                                if (z == 0) {
                                    i41 |= i50;
                                    int iU4 = n95.u(bArr4, i11, pmVar4);
                                    long j3 = pmVar4.b;
                                    unsafe8.putLong(obj5, j2, (-(j3 & 1)) ^ (j3 >>> 1));
                                    iK = iU4;
                                    bArr6 = bArr4;
                                    iT = iT;
                                    i40 = i10;
                                    pmVar = pmVar4;
                                    i39 = i45;
                                    i42 = i42;
                                } else {
                                    i41 = i41;
                                    i12 = i10;
                                    pmVar2 = pmVar4;
                                    i8 = i45;
                                    wr6Var7 = wr6Var7;
                                    bArr3 = bArr4;
                                    unsafe2 = unsafe8;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var110 = wr6VarB;
                                    byte[] bArr19 = bArr2;
                                    int i517 = i9;
                                    iN = n95.n(i517 == true ? 1 : 0, bArr19, i6, i3, wr6Var110, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i517 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                            default:
                                if (z == 3) {
                                    Object objZ2 = uq6Var.z(iT, obj5);
                                    int iW = n95.w(objZ2, uq6Var.y(iT), bArr, i44, i3, (i45 << 3) | 4, pmVar);
                                    bArr4 = bArr;
                                    pmVar4 = pmVar;
                                    unsafe9.putObject(obj5, uq6Var.v(iT) & 1048575, objZ2);
                                    uq6Var.l(iT, obj5);
                                    i41 |= i50;
                                    iK = iW;
                                    bArr6 = bArr4;
                                    iT = iT;
                                    i40 = i10;
                                    pmVar = pmVar4;
                                    i39 = i45;
                                    i42 = i42;
                                } else {
                                    bArr3 = bArr;
                                    i41 = i41;
                                    i8 = i45;
                                    i11 = i44;
                                    wr6Var7 = wr6Var7;
                                    unsafe2 = unsafe8;
                                    i12 = i10;
                                    pmVar2 = pmVar;
                                    i4 = i4;
                                    obj2 = obj5;
                                    iT = iT;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i12;
                                    i7 = i41;
                                    i9 = i42;
                                    unsafe = unsafe2;
                                    i6 = i11;
                                    pmVar = pmVar2;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var111 = wr6VarB;
                                    byte[] bArr110 = bArr2;
                                    int i518 = i9;
                                    iN = n95.n(i518 == true ? 1 : 0, bArr110, i6, i3, wr6Var111, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i518 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iK = iN;
                                    uq6Var = this;
                                }
                                break;
                        }
                    } else {
                        iArr = iArr2;
                        i7 = i41;
                        i5 = i40;
                        if (iU != 27) {
                            obj2 = obj5;
                            i22 = i44;
                            if (iU <= 49) {
                                long j4 = i48;
                                xo6 xo6VarI = (xo6) unsafe8.getObject(obj2, j2);
                                if (!((om6) xo6VarI).a) {
                                    int size = xo6VarI.size();
                                    xo6VarI = xo6VarI.i(size + size);
                                    unsafe8.putObject(obj2, j2, xo6VarI);
                                }
                                xo6 xo6Var2 = xo6VarI;
                                String str3 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                switch (iU) {
                                    case 18:
                                    case 35:
                                        unsafe6 = unsafe8;
                                        objArr = objArr2;
                                        wr6Var3 = wr6Var7;
                                        i28 = i42 == true ? 1 : 0;
                                        if (z == 2) {
                                            ci5.r();
                                            return 0;
                                        }
                                        if (z == 1) {
                                            ci5.r();
                                            return 0;
                                        }
                                        iK = i22;
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                        break;
                                    case 19:
                                    case 36:
                                        unsafe6 = unsafe8;
                                        objArr = objArr2;
                                        wr6Var3 = wr6Var7;
                                        i28 = i42 == true ? 1 : 0;
                                        if (z == 2) {
                                            ci5.r();
                                            return 0;
                                        }
                                        if (z == 5) {
                                            ci5.r();
                                            return 0;
                                        }
                                        iK = i22;
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        unsafe6 = unsafe8;
                                        objArr = objArr2;
                                        wr6Var3 = wr6Var7;
                                        i28 = i42 == true ? 1 : 0;
                                        if (z == 2) {
                                            ci5.r();
                                            return 0;
                                        }
                                        if (z == 0) {
                                            ci5.r();
                                            return 0;
                                        }
                                        iK = i22;
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                        break;
                                    case 22:
                                    case 29:
                                    case 39:
                                    case 43:
                                        unsafe6 = unsafe8;
                                        i29 = i22;
                                        objArr = objArr2;
                                        wr6Var3 = wr6Var7;
                                        i30 = i42 == true ? 1 : 0;
                                        if (z != 2) {
                                            if (z == 0) {
                                                int iR2 = n95.r(i30 == true ? 1 : 0, bArr, i29, i3, xo6Var2, pmVar);
                                                i28 = i30 == true ? 1 : 0;
                                                i22 = i29;
                                                iK = iR2;
                                            }
                                            i28 = i30;
                                            i22 = i29;
                                            iK = i22;
                                            if (iK != i22) {
                                                bArr6 = bArr;
                                                i3 = i3;
                                                pmVar = pmVar;
                                                obj5 = obj2;
                                                i42 = i28;
                                                iT = iT;
                                                i41 = i7;
                                                i40 = i5;
                                                i39 = i45;
                                            } else {
                                                i6 = iK;
                                                i9 = i28;
                                                iT = iT;
                                                wr6Var7 = wr6Var3;
                                                unsafe = unsafe6;
                                                i8 = i45;
                                            }
                                        } else {
                                            iL = n95.l(bArr, i29, xo6Var2, pmVar);
                                            i28 = i30;
                                            iK = iL;
                                            i22 = i29;
                                        }
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case 40:
                                    case 46:
                                        unsafe6 = unsafe8;
                                        i29 = i22;
                                        objArr = objArr2;
                                        wr6Var3 = wr6Var7;
                                        i30 = i42 == true ? 1 : 0;
                                        if (z == 2) {
                                            ci5.r();
                                            return 0;
                                        }
                                        if (z == 1) {
                                            ci5.r();
                                            return 0;
                                        }
                                        i28 = i30;
                                        i22 = i29;
                                        iK = i22;
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                        break;
                                    case 24:
                                    case 31:
                                    case 41:
                                    case 45:
                                        unsafe6 = unsafe8;
                                        i29 = i22;
                                        objArr = objArr2;
                                        wr6 wr6Var20 = wr6Var7;
                                        i30 = i42 == true ? 1 : 0;
                                        if (z != 2) {
                                            wr6Var3 = wr6Var20;
                                            if (z == 5) {
                                                iL = i29 + 4;
                                                po6 po6Var = (po6) xo6Var2;
                                                po6Var.d(n95.g(i29, bArr));
                                                while (iL < i3) {
                                                    int iP8 = n95.p(bArr, iL, pmVar);
                                                    if (i30 == pmVar.a) {
                                                        po6Var.d(n95.g(iP8, bArr));
                                                        iL = iP8 + 4;
                                                    } else {
                                                        i28 = i30;
                                                        iK = iL;
                                                    }
                                                }
                                                i28 = i30;
                                                iK = iL;
                                            }
                                            i28 = i30;
                                            i22 = i29;
                                            iK = i22;
                                            if (iK != i22) {
                                                bArr6 = bArr;
                                                i3 = i3;
                                                pmVar = pmVar;
                                                obj5 = obj2;
                                                i42 = i28;
                                                iT = iT;
                                                i41 = i7;
                                                i40 = i5;
                                                i39 = i45;
                                            } else {
                                                i6 = iK;
                                                i9 = i28;
                                                iT = iT;
                                                wr6Var7 = wr6Var3;
                                                unsafe = unsafe6;
                                                i8 = i45;
                                            }
                                        } else {
                                            po6 po6Var2 = (po6) xo6Var2;
                                            int iP9 = n95.p(bArr, i29, pmVar);
                                            int i78 = pmVar.a;
                                            if (i78 < 0) {
                                                sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return 0;
                                            }
                                            if (i78 > bArr.length - iP9) {
                                                sm6.d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return 0;
                                            }
                                            int i79 = iP9 + i78;
                                            int i80 = po6Var2.c + (i78 >> 2);
                                            int length2 = po6Var2.b.length;
                                            if (i80 <= length2) {
                                                str = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                                i31 = iP9;
                                                wr6Var3 = wr6Var20;
                                            } else if (length2 != 0) {
                                                while (length2 < i80) {
                                                    length2 = nk5.g(length2, 3, 2, 1, 10);
                                                    str3 = str3;
                                                    iP9 = iP9;
                                                    wr6Var20 = wr6Var20;
                                                }
                                                str = str3;
                                                i31 = iP9;
                                                wr6Var3 = wr6Var20;
                                                po6Var2.b = Arrays.copyOf(po6Var2.b, length2);
                                            } else {
                                                str = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                                i31 = iP9;
                                                wr6Var3 = wr6Var20;
                                                po6Var2.b = new int[Math.max(i80, 10)];
                                            }
                                            int i81 = i31;
                                            while (i81 < i79) {
                                                po6Var2.d(n95.g(i81, bArr));
                                                i81 += 4;
                                            }
                                            if (i81 != i79) {
                                                sm6.d(str);
                                                return 0;
                                            }
                                            i28 = i30 == true ? 1 : 0;
                                            iK = i81;
                                        }
                                        i22 = i29;
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                    case 25:
                                    case 42:
                                        unsafe6 = unsafe8;
                                        i32 = i22;
                                        objArr = objArr2;
                                        wr6Var4 = wr6Var7;
                                        i33 = i42 == true ? 1 : 0;
                                        if (z == 2) {
                                            ci5.r();
                                            return 0;
                                        }
                                        if (z == 0) {
                                            ci5.r();
                                            return 0;
                                        }
                                        i28 = i33;
                                        wr6Var3 = wr6Var4;
                                        i22 = i32;
                                        iK = i22;
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                        break;
                                    case 26:
                                        unsafe6 = unsafe8;
                                        i32 = i22;
                                        objArr = objArr2;
                                        wr6Var4 = wr6Var7;
                                        i33 = i42 == true ? 1 : 0;
                                        if (z == 2) {
                                            if ((j4 & 536870912) == 0) {
                                                iP3 = n95.p(bArr, i32, pmVar);
                                                int i82 = pmVar.a;
                                                if (i82 < 0) {
                                                    sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return 0;
                                                }
                                                if (i82 == 0) {
                                                    xo6Var2.add("");
                                                } else {
                                                    xo6Var2.add(new String(bArr, iP3, i82, StandardCharsets.UTF_8));
                                                    iP3 += i82;
                                                }
                                                while (iP3 < i3) {
                                                    int iP10 = n95.p(bArr, iP3, pmVar);
                                                    if (i33 == pmVar.a) {
                                                        iP3 = n95.p(bArr, iP10, pmVar);
                                                        int i83 = pmVar.a;
                                                        if (i83 < 0) {
                                                            sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            return 0;
                                                        }
                                                        if (i83 == 0) {
                                                            xo6Var2.add("");
                                                        } else {
                                                            xo6Var2.add(new String(bArr, iP3, i83, StandardCharsets.UTF_8));
                                                            iP3 += i83;
                                                        }
                                                    }
                                                }
                                            } else {
                                                iP3 = n95.p(bArr, i32, pmVar);
                                                int i84 = pmVar.a;
                                                if (i84 < 0) {
                                                    sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return 0;
                                                }
                                                if (i84 == 0) {
                                                    xo6Var2.add("");
                                                } else {
                                                    int i85 = iP3 + i84;
                                                    if (!ps6.b(bArr, iP3, i85)) {
                                                        sm6.d("Protocol message had invalid UTF-8.");
                                                        return 0;
                                                    }
                                                    xo6Var2.add(new String(bArr, iP3, i84, StandardCharsets.UTF_8));
                                                    iP3 = i85;
                                                }
                                                while (iP3 < i3) {
                                                    int iP11 = n95.p(bArr, iP3, pmVar);
                                                    if (i33 == pmVar.a) {
                                                        iP3 = n95.p(bArr, iP11, pmVar);
                                                        int i86 = pmVar.a;
                                                        if (i86 < 0) {
                                                            sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            return 0;
                                                        }
                                                        if (i86 == 0) {
                                                            xo6Var2.add("");
                                                        } else {
                                                            int i87 = iP3 + i86;
                                                            if (!ps6.b(bArr, iP3, i87)) {
                                                                sm6.d("Protocol message had invalid UTF-8.");
                                                                return 0;
                                                            }
                                                            xo6Var2.add(new String(bArr, iP3, i86, StandardCharsets.UTF_8));
                                                            iP3 = i87;
                                                        }
                                                    }
                                                }
                                            }
                                            i28 = i33 == true ? 1 : 0;
                                            iK = iP3;
                                            wr6Var3 = wr6Var4;
                                            i22 = i32;
                                        } else {
                                            i28 = i33;
                                            wr6Var3 = wr6Var4;
                                            i22 = i32;
                                            iK = i22;
                                        }
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                    case 27:
                                        unsafe6 = unsafe8;
                                        objArr = objArr2;
                                        if (z == 2) {
                                            int iK2 = n95.k(uq6Var.y(iT), i42 == true ? 1 : 0, bArr, i22, i3, xo6Var2, pmVar);
                                            i29 = i22;
                                            i28 = i42 == true ? 1 : 0;
                                            iK = iK2;
                                            wr6Var3 = wr6Var7;
                                            i22 = i29;
                                            if (iK != i22) {
                                                bArr6 = bArr;
                                                i3 = i3;
                                                pmVar = pmVar;
                                                obj5 = obj2;
                                                i42 = i28;
                                                iT = iT;
                                                i41 = i7;
                                                i40 = i5;
                                                i39 = i45;
                                            } else {
                                                i6 = iK;
                                                i9 = i28;
                                                iT = iT;
                                                wr6Var7 = wr6Var3;
                                                unsafe = unsafe6;
                                                i8 = i45;
                                            }
                                        } else {
                                            i29 = i22;
                                            i28 = i42 == true ? 1 : 0;
                                            wr6Var3 = wr6Var7;
                                            i22 = i29;
                                            iK = i22;
                                            if (iK != i22) {
                                                bArr6 = bArr;
                                                i3 = i3;
                                                pmVar = pmVar;
                                                obj5 = obj2;
                                                i42 = i28;
                                                iT = iT;
                                                i41 = i7;
                                                i40 = i5;
                                                i39 = i45;
                                            } else {
                                                i6 = iK;
                                                i9 = i28;
                                                iT = iT;
                                                wr6Var7 = wr6Var3;
                                                unsafe = unsafe6;
                                                i8 = i45;
                                            }
                                        }
                                        break;
                                    case 28:
                                        unsafe6 = unsafe8;
                                        i34 = i22;
                                        objArr = objArr2;
                                        wr6Var5 = wr6Var7;
                                        if (z == 2) {
                                            int iP12 = n95.p(bArr, i34, pmVar);
                                            int i88 = pmVar.a;
                                            if (i88 < 0) {
                                                sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return 0;
                                            }
                                            if (i88 > bArr.length - iP12) {
                                                sm6.d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return 0;
                                            }
                                            if (i88 == 0) {
                                                xo6Var2.add(cn6.b);
                                            } else {
                                                xo6Var2.add(cn6.s(bArr, iP12, i88));
                                                iP12 += i88;
                                            }
                                            while (iP12 < i3) {
                                                int iP13 = n95.p(bArr, iP12, pmVar);
                                                if (i42 == pmVar.a) {
                                                    iP12 = n95.p(bArr, iP13, pmVar);
                                                    int i89 = pmVar.a;
                                                    if (i89 < 0) {
                                                        sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        return 0;
                                                    }
                                                    if (i89 > bArr.length - iP12) {
                                                        sm6.d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        return 0;
                                                    }
                                                    if (i89 == 0) {
                                                        xo6Var2.add(cn6.b);
                                                    } else {
                                                        xo6Var2.add(cn6.s(bArr, iP12, i89));
                                                        iP12 += i89;
                                                    }
                                                } else {
                                                    i28 = i42 == true ? 1 : 0;
                                                    i22 = i34;
                                                    iK = iP12;
                                                    wr6Var3 = wr6Var5;
                                                }
                                            }
                                            i28 = i42 == true ? 1 : 0;
                                            i22 = i34;
                                            iK = iP12;
                                            wr6Var3 = wr6Var5;
                                        } else {
                                            i28 = i42 == true ? 1 : 0;
                                            i22 = i34;
                                            wr6Var3 = wr6Var5;
                                            iK = i22;
                                        }
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                    case 30:
                                    case 44:
                                        Unsafe unsafe10 = unsafe8;
                                        i34 = i22;
                                        wr6Var5 = wr6Var7;
                                        i28 = i42 == true ? 1 : 0;
                                        if (z == 2) {
                                            iR = n95.l(bArr, i34, xo6Var2, pmVar);
                                            i35 = i28 == true ? 1 : 0;
                                            xo6Var = xo6Var2;
                                        } else if (z != 0) {
                                            unsafe6 = unsafe10;
                                            objArr = objArr2;
                                            i22 = i34;
                                            wr6Var3 = wr6Var5;
                                            iK = i22;
                                            if (iK != i22) {
                                                bArr6 = bArr;
                                                i3 = i3;
                                                pmVar = pmVar;
                                                obj5 = obj2;
                                                i42 = i28;
                                                iT = iT;
                                                i41 = i7;
                                                i40 = i5;
                                                i39 = i45;
                                            } else {
                                                i6 = iK;
                                                i9 = i28;
                                                iT = iT;
                                                wr6Var7 = wr6Var3;
                                                unsafe = unsafe6;
                                                i8 = i45;
                                            }
                                        } else {
                                            i35 = i28 == true ? 1 : 0;
                                            iR = n95.r(i35 == true ? 1 : 0, bArr, i34, i3, xo6Var2, pmVar);
                                            xo6Var = xo6Var2;
                                            i34 = i34;
                                        }
                                        vl6 vl6VarX2 = uq6Var.x(iT);
                                        cl6 cl6Var = ir6.a;
                                        if (vl6VarX2 != null) {
                                            int size2 = xo6Var.size();
                                            i36 = iR;
                                            wr6 wr6Var21 = null;
                                            int i90 = 0;
                                            int i91 = 0;
                                            while (i90 < size2) {
                                                Unsafe unsafe11 = unsafe10;
                                                Integer num = (Integer) xo6Var.get(i90);
                                                Object[] objArr3 = objArr2;
                                                int iIntValue = num.intValue();
                                                if (vl6VarX2.a(iIntValue)) {
                                                    if (i90 != i91) {
                                                        xo6Var.set(i91, num);
                                                    }
                                                    i91++;
                                                    vl6Var = vl6VarX2;
                                                    wr6VarB2 = wr6Var21;
                                                } else {
                                                    if (wr6Var21 == null) {
                                                        no6 no6Var3 = (no6) obj2;
                                                        vl6Var = vl6VarX2;
                                                        wr6VarB2 = no6Var3.zzc;
                                                        if (wr6VarB2 == wr6Var5) {
                                                            wr6VarB2 = wr6.b();
                                                            no6Var3.zzc = wr6VarB2;
                                                        }
                                                    } else {
                                                        vl6Var = vl6VarX2;
                                                        wr6VarB2 = wr6Var21;
                                                    }
                                                    wr6VarB2.c(i45 << 3, Long.valueOf(iIntValue));
                                                }
                                                i90++;
                                                wr6Var21 = wr6VarB2;
                                                vl6VarX2 = vl6Var;
                                                unsafe10 = unsafe11;
                                                objArr2 = objArr3;
                                            }
                                            unsafe6 = unsafe10;
                                            objArr = objArr2;
                                            if (i91 != size2) {
                                                xo6Var.subList(i91, size2).clear();
                                            }
                                        } else {
                                            i36 = iR;
                                            unsafe6 = unsafe10;
                                            objArr = objArr2;
                                        }
                                        i28 = i35;
                                        i22 = i34;
                                        wr6Var3 = wr6Var5;
                                        iK = i36;
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        unsafe7 = unsafe8;
                                        i37 = i22;
                                        wr6Var6 = wr6Var7;
                                        i28 = i42 == true ? 1 : 0;
                                        if (z != 2) {
                                            if (z == 0) {
                                                po6 po6Var3 = (po6) xo6Var2;
                                                iK = n95.p(bArr, i37, pmVar);
                                                po6Var3.d(r95.d(pmVar.a));
                                                while (iK < i3) {
                                                    int iP14 = n95.p(bArr, iK, pmVar);
                                                    if (i28 == pmVar.a) {
                                                        iK = n95.p(bArr, iP14, pmVar);
                                                        po6Var3.d(r95.d(pmVar.a));
                                                    }
                                                }
                                            }
                                            i22 = i37;
                                            wr6Var3 = wr6Var6;
                                            unsafe6 = unsafe7;
                                            objArr = objArr2;
                                            iK = i22;
                                            if (iK != i22) {
                                                bArr6 = bArr;
                                                i3 = i3;
                                                pmVar = pmVar;
                                                obj5 = obj2;
                                                i42 = i28;
                                                iT = iT;
                                                i41 = i7;
                                                i40 = i5;
                                                i39 = i45;
                                            } else {
                                                i6 = iK;
                                                i9 = i28;
                                                iT = iT;
                                                wr6Var7 = wr6Var3;
                                                unsafe = unsafe6;
                                                i8 = i45;
                                            }
                                        } else {
                                            po6 po6Var4 = (po6) xo6Var2;
                                            iK = n95.p(bArr, i37, pmVar);
                                            int i92 = pmVar.a;
                                            if (i92 < 0) {
                                                sm6.d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return 0;
                                            }
                                            if (i92 > bArr.length - iK) {
                                                sm6.d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return 0;
                                            }
                                            int i93 = i92 + iK;
                                            while (iK < i93) {
                                                iK = n95.p(bArr, iK, pmVar);
                                                po6Var4.d(r95.d(pmVar.a));
                                            }
                                            if (iK != i93) {
                                                sm6.d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return 0;
                                            }
                                        }
                                        i22 = i37;
                                        wr6Var3 = wr6Var6;
                                        unsafe6 = unsafe7;
                                        objArr = objArr2;
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        unsafe7 = unsafe8;
                                        i37 = i22;
                                        wr6Var6 = wr6Var7;
                                        i28 = i42 == true ? 1 : 0;
                                        if (z == 2) {
                                            ci5.r();
                                            return 0;
                                        }
                                        if (z == 0) {
                                            ci5.r();
                                            return 0;
                                        }
                                        i22 = i37;
                                        wr6Var3 = wr6Var6;
                                        unsafe6 = unsafe7;
                                        objArr = objArr2;
                                        iK = i22;
                                        if (iK != i22) {
                                            bArr6 = bArr;
                                            i3 = i3;
                                            pmVar = pmVar;
                                            obj5 = obj2;
                                            i42 = i28;
                                            iT = iT;
                                            i41 = i7;
                                            i40 = i5;
                                            i39 = i45;
                                        } else {
                                            i6 = iK;
                                            i9 = i28;
                                            iT = iT;
                                            wr6Var7 = wr6Var3;
                                            unsafe = unsafe6;
                                            i8 = i45;
                                        }
                                        break;
                                        break;
                                    default:
                                        if (z == 3) {
                                            int i94 = ((i42 == true ? 1 : 0) & (-8)) | 4;
                                            gr6 gr6VarY = uq6Var.y(iT);
                                            int i95 = i22;
                                            no6 no6VarA = gr6VarY.a();
                                            unsafe7 = unsafe8;
                                            wr6Var6 = wr6Var7;
                                            i28 = i42 == true ? 1 : 0;
                                            int iW2 = n95.w(no6VarA, gr6VarY, bArr, i95, i3, i94, pmVar);
                                            pm pmVar5 = pmVar;
                                            gr6VarY.c(no6VarA);
                                            pmVar5.c = no6VarA;
                                            xo6Var2.add(no6VarA);
                                            while (true) {
                                                if (iW2 < i3) {
                                                    int i96 = i95;
                                                    int iP15 = n95.p(bArr, iW2, pmVar5);
                                                    if (i28 == pmVar5.a) {
                                                        i38 = i94;
                                                        int i97 = i38;
                                                        no6 no6VarA2 = gr6VarY.a();
                                                        iW2 = n95.w(no6VarA2, gr6VarY, bArr, iP15, i3, i97, pmVar);
                                                        i38 = i97;
                                                        pmVar5 = pmVar;
                                                        gr6VarY.c(no6VarA2);
                                                        pmVar5.c = no6VarA2;
                                                        xo6Var2.add(no6VarA2);
                                                        i95 = i96;
                                                    } else {
                                                        i38 = i94;
                                                        i95 = i96;
                                                    }
                                                } else {
                                                    i38 = i94;
                                                }
                                            }
                                            i22 = i95;
                                            iK = iW2;
                                            wr6Var3 = wr6Var6;
                                            unsafe6 = unsafe7;
                                            objArr = objArr2;
                                            if (iK != i22) {
                                                bArr6 = bArr;
                                                i3 = i3;
                                                pmVar = pmVar;
                                                obj5 = obj2;
                                                i42 = i28;
                                                iT = iT;
                                                i41 = i7;
                                                i40 = i5;
                                                i39 = i45;
                                            } else {
                                                i6 = iK;
                                                i9 = i28;
                                                iT = iT;
                                                wr6Var7 = wr6Var3;
                                                unsafe = unsafe6;
                                                i8 = i45;
                                            }
                                        } else {
                                            i22 = i22;
                                            unsafe6 = unsafe8;
                                            objArr = objArr2;
                                            wr6Var3 = wr6Var7;
                                            i28 = i42 == true ? 1 : 0;
                                            iK = i22;
                                            if (iK != i22) {
                                                bArr6 = bArr;
                                                i3 = i3;
                                                pmVar = pmVar;
                                                obj5 = obj2;
                                                i42 = i28;
                                                iT = iT;
                                                i41 = i7;
                                                i40 = i5;
                                                i39 = i45;
                                            } else {
                                                i6 = iK;
                                                i9 = i28;
                                                iT = iT;
                                                wr6Var7 = wr6Var3;
                                                unsafe = unsafe6;
                                                i8 = i45;
                                            }
                                        }
                                        break;
                                }
                            } else {
                                i21 = i45;
                                objArr = objArr2;
                                wr6Var = wr6Var7;
                                i23 = i42 == true ? 1 : 0;
                                unsafe = unsafe8;
                                if (iU != 50) {
                                    int i98 = iT + 2;
                                    long j5 = iArr[i98] & 1048575;
                                    switch (iU) {
                                        case 51:
                                            bArr2 = bArr;
                                            i24 = i22;
                                            i9 = i23 == true ? 1 : 0;
                                            wr6Var7 = wr6Var;
                                            i25 = iT;
                                            i8 = i21;
                                            pmVar = pmVar;
                                            if (z == 1) {
                                                iN = i24 + 8;
                                                unsafe.putObject(obj2, j2, Double.valueOf(Double.longBitsToDouble(n95.B(i24, bArr2))));
                                                unsafe.putInt(obj2, j5, i8);
                                            } else {
                                                iN = i24;
                                            }
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var112 = wr6VarB;
                                                byte[] bArr111 = bArr2;
                                                int i519 = i9;
                                                iN = n95.n(i519 == true ? 1 : 0, bArr111, i6, i3, wr6Var112, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i519 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                        case 52:
                                            bArr2 = bArr;
                                            i24 = i22;
                                            i9 = i23 == true ? 1 : 0;
                                            wr6Var7 = wr6Var;
                                            i25 = iT;
                                            i8 = i21;
                                            pmVar = pmVar;
                                            if (z == 5) {
                                                iN = i24 + 4;
                                                unsafe.putObject(obj2, j2, Float.valueOf(Float.intBitsToFloat(n95.g(i24, bArr2))));
                                                unsafe.putInt(obj2, j5, i8);
                                            } else {
                                                iN = i24;
                                            }
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var113 = wr6VarB;
                                                byte[] bArr112 = bArr2;
                                                int i5110 = i9;
                                                iN = n95.n(i5110 == true ? 1 : 0, bArr112, i6, i3, wr6Var113, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i5110 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                        case 53:
                                        case 54:
                                            bArr2 = bArr;
                                            i24 = i22;
                                            i9 = i23 == true ? 1 : 0;
                                            wr6Var7 = wr6Var;
                                            i25 = iT;
                                            i8 = i21;
                                            pmVar = pmVar;
                                            if (z == 0) {
                                                iN = n95.u(bArr2, i24, pmVar);
                                                unsafe.putObject(obj2, j2, Long.valueOf(pmVar.b));
                                                unsafe.putInt(obj2, j5, i8);
                                            } else {
                                                iN = i24;
                                            }
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var114 = wr6VarB;
                                                byte[] bArr113 = bArr2;
                                                int i5111 = i9;
                                                iN = n95.n(i5111 == true ? 1 : 0, bArr113, i6, i3, wr6Var114, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i5111 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            bArr2 = bArr;
                                            i24 = i22;
                                            i9 = i23 == true ? 1 : 0;
                                            wr6Var7 = wr6Var;
                                            i25 = iT;
                                            i8 = i21;
                                            pmVar = pmVar;
                                            if (z == 0) {
                                                iN = n95.p(bArr2, i24, pmVar);
                                                unsafe.putObject(obj2, j2, Integer.valueOf(pmVar.a));
                                                unsafe.putInt(obj2, j5, i8);
                                            } else {
                                                iN = i24;
                                            }
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var115 = wr6VarB;
                                                byte[] bArr114 = bArr2;
                                                int i5112 = i9;
                                                iN = n95.n(i5112 == true ? 1 : 0, bArr114, i6, i3, wr6Var115, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i5112 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                        case 56:
                                        case 65:
                                            bArr2 = bArr;
                                            i24 = i22;
                                            i9 = i23 == true ? 1 : 0;
                                            wr6Var7 = wr6Var;
                                            i25 = iT;
                                            i8 = i21;
                                            pmVar = pmVar;
                                            if (z == 1) {
                                                iN = i24 + 8;
                                                unsafe.putObject(obj2, j2, Long.valueOf(n95.B(i24, bArr2)));
                                                unsafe.putInt(obj2, j5, i8);
                                            } else {
                                                iN = i24;
                                            }
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var116 = wr6VarB;
                                                byte[] bArr115 = bArr2;
                                                int i5113 = i9;
                                                iN = n95.n(i5113 == true ? 1 : 0, bArr115, i6, i3, wr6Var116, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i5113 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                        case 57:
                                        case 64:
                                            bArr2 = bArr;
                                            i24 = i22;
                                            i9 = i23 == true ? 1 : 0;
                                            wr6Var7 = wr6Var;
                                            i25 = iT;
                                            i8 = i21;
                                            pmVar = pmVar;
                                            if (z == 5) {
                                                iN = i24 + 4;
                                                unsafe.putObject(obj2, j2, Integer.valueOf(n95.g(i24, bArr2)));
                                                unsafe.putInt(obj2, j5, i8);
                                            } else {
                                                iN = i24;
                                            }
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var117 = wr6VarB;
                                                byte[] bArr116 = bArr2;
                                                int i5114 = i9;
                                                iN = n95.n(i5114 == true ? 1 : 0, bArr116, i6, i3, wr6Var117, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i5114 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                        case 58:
                                            bArr2 = bArr;
                                            i24 = i22;
                                            i9 = i23 == true ? 1 : 0;
                                            i25 = iT;
                                            i8 = i21;
                                            pmVar = pmVar;
                                            if (z == 0) {
                                                iN = n95.u(bArr2, i24, pmVar);
                                                wr6Var7 = wr6Var;
                                                unsafe.putObject(obj2, j2, Boolean.valueOf(pmVar.b != 0));
                                                unsafe.putInt(obj2, j5, i8);
                                            } else {
                                                wr6Var7 = wr6Var;
                                                iN = i24;
                                            }
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var118 = wr6VarB;
                                                byte[] bArr117 = bArr2;
                                                int i5115 = i9;
                                                iN = n95.n(i5115 == true ? 1 : 0, bArr117, i6, i3, wr6Var118, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i5115 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                        case 59:
                                            bArr2 = bArr;
                                            i24 = i22;
                                            i9 = i23 == true ? 1 : 0;
                                            i25 = iT;
                                            i8 = i21;
                                            pmVar = pmVar;
                                            if (z == 2) {
                                                int iP16 = n95.p(bArr2, i24, pmVar);
                                                int i99 = pmVar.a;
                                                if (i99 == 0) {
                                                    unsafe.putObject(obj2, j2, "");
                                                } else {
                                                    int i100 = iP16 + i99;
                                                    if ((i48 & 536870912) != 0 && !ps6.b(bArr2, iP16, i100)) {
                                                        sm6.d("Protocol message had invalid UTF-8.");
                                                        return 0;
                                                    }
                                                    unsafe.putObject(obj2, j2, new String(bArr2, iP16, i99, StandardCharsets.UTF_8));
                                                    iP16 = i100;
                                                }
                                                unsafe.putInt(obj2, j5, i8);
                                                iN = iP16;
                                                wr6Var7 = wr6Var;
                                            } else {
                                                wr6Var7 = wr6Var;
                                                iN = i24;
                                            }
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var119 = wr6VarB;
                                                byte[] bArr118 = bArr2;
                                                int i5116 = i9;
                                                iN = n95.n(i5116 == true ? 1 : 0, bArr118, i6, i3, wr6Var119, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i5116 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                        case 60:
                                            i24 = i22;
                                            pmVar = pmVar;
                                            if (z == 2) {
                                                i8 = i21;
                                                Object objA = uq6Var.A(i8, iT, obj2);
                                                int iX2 = n95.x(objA, uq6Var.y(iT), bArr, i24, i3, pmVar);
                                                bArr2 = bArr;
                                                unsafe9.putObject(obj2, uq6Var.v(iT) & 1048575, objA);
                                                ds6.g(iArr[i98] & 1048575, i8, obj2);
                                                iN = iX2;
                                                wr6Var7 = wr6Var;
                                                i25 = iT;
                                                i9 = i23 == true ? 1 : 0;
                                            } else {
                                                i8 = i21;
                                                bArr2 = bArr;
                                                wr6Var7 = wr6Var;
                                                i25 = iT;
                                                i9 = i23 == true ? 1 : 0;
                                                iN = i24;
                                            }
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var1110 = wr6VarB;
                                                byte[] bArr119 = bArr2;
                                                int i5117 = i9;
                                                iN = n95.n(i5117 == true ? 1 : 0, bArr119, i6, i3, wr6Var1110, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i5117 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                        case 61:
                                            bArr5 = bArr;
                                            i24 = i22;
                                            i9 = i23 == true ? 1 : 0;
                                            i26 = i21;
                                            pmVar = pmVar;
                                            if (z == 2) {
                                                iE = n95.e(bArr5, i24, pmVar);
                                                unsafe.putObject(obj2, j2, pmVar.c);
                                                unsafe.putInt(obj2, j5, i26);
                                                i8 = i26;
                                                bArr2 = bArr5;
                                                iN = iE;
                                                wr6Var7 = wr6Var;
                                                i25 = iT;
                                                if (iN == i24) {
                                                    i3 = i3;
                                                    bArr6 = bArr2;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i42 = i9 == true ? 1 : 0;
                                                    i41 = i7;
                                                    iT = i25;
                                                } else {
                                                    i4 = i4;
                                                    i6 = iN;
                                                    iT = i25;
                                                    if (i9 == i4) {
                                                    }
                                                    no6Var = (no6) obj2;
                                                    wr6VarB = no6Var.zzc;
                                                    if (wr6VarB == wr6Var7) {
                                                        wr6VarB = wr6.b();
                                                        no6Var.zzc = wr6VarB;
                                                    }
                                                    wr6 wr6Var1111 = wr6VarB;
                                                    byte[] bArr1110 = bArr2;
                                                    int i5118 = i9;
                                                    iN = n95.n(i5118 == true ? 1 : 0, bArr1110, i6, i3, wr6Var1111, pmVar);
                                                    bArr6 = bArr;
                                                    pmVar = pmVar;
                                                    i42 = i5118 == true ? 1 : 0;
                                                    i3 = i3;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i41 = i7;
                                                }
                                            } else {
                                                i8 = i26;
                                                bArr2 = bArr5;
                                                wr6Var7 = wr6Var;
                                                i25 = iT;
                                                iN = i24;
                                                if (iN == i24) {
                                                    i3 = i3;
                                                    bArr6 = bArr2;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i42 = i9 == true ? 1 : 0;
                                                    i41 = i7;
                                                    iT = i25;
                                                } else {
                                                    i4 = i4;
                                                    i6 = iN;
                                                    iT = i25;
                                                    if (i9 == i4) {
                                                    }
                                                    no6Var = (no6) obj2;
                                                    wr6VarB = no6Var.zzc;
                                                    if (wr6VarB == wr6Var7) {
                                                        wr6VarB = wr6.b();
                                                        no6Var.zzc = wr6VarB;
                                                    }
                                                    wr6 wr6Var1112 = wr6VarB;
                                                    byte[] bArr1111 = bArr2;
                                                    int i5119 = i9;
                                                    iN = n95.n(i5119 == true ? 1 : 0, bArr1111, i6, i3, wr6Var1112, pmVar);
                                                    bArr6 = bArr;
                                                    pmVar = pmVar;
                                                    i42 = i5119 == true ? 1 : 0;
                                                    i3 = i3;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i41 = i7;
                                                }
                                            }
                                            break;
                                        case 63:
                                            bArr5 = bArr;
                                            i24 = i22;
                                            i27 = i23 == true ? 1 : 0;
                                            wr6Var2 = wr6Var;
                                            i26 = i21;
                                            pmVar = pmVar;
                                            if (z == 0) {
                                                iE = n95.p(bArr5, i24, pmVar);
                                                int i101 = pmVar.a;
                                                vl6 vl6VarX3 = uq6Var.x(iT);
                                                if (vl6VarX3 == null || vl6VarX3.a(i101)) {
                                                    wr6Var = wr6Var2;
                                                    i9 = i27 == true ? 1 : 0;
                                                    unsafe.putObject(obj2, j2, Integer.valueOf(i101));
                                                    unsafe.putInt(obj2, j5, i26);
                                                } else {
                                                    no6 no6Var4 = (no6) obj2;
                                                    wr6 wr6VarB4 = no6Var4.zzc;
                                                    wr6Var = wr6Var2;
                                                    if (wr6VarB4 == wr6Var) {
                                                        wr6VarB4 = wr6.b();
                                                        no6Var4.zzc = wr6VarB4;
                                                    }
                                                    Long lValueOf = Long.valueOf(i101);
                                                    i9 = i27 == true ? 1 : 0;
                                                    wr6VarB4.c(i9 == true ? 1 : 0, lValueOf);
                                                }
                                                i8 = i26;
                                                bArr2 = bArr5;
                                                iN = iE;
                                                wr6Var7 = wr6Var;
                                                i25 = iT;
                                                if (iN == i24) {
                                                    i3 = i3;
                                                    bArr6 = bArr2;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i42 = i9 == true ? 1 : 0;
                                                    i41 = i7;
                                                    iT = i25;
                                                } else {
                                                    i4 = i4;
                                                    i6 = iN;
                                                    iT = i25;
                                                    if (i9 == i4) {
                                                    }
                                                    no6Var = (no6) obj2;
                                                    wr6VarB = no6Var.zzc;
                                                    if (wr6VarB == wr6Var7) {
                                                        wr6VarB = wr6.b();
                                                        no6Var.zzc = wr6VarB;
                                                    }
                                                    wr6 wr6Var1113 = wr6VarB;
                                                    byte[] bArr1112 = bArr2;
                                                    int i51110 = i9;
                                                    iN = n95.n(i51110 == true ? 1 : 0, bArr1112, i6, i3, wr6Var1113, pmVar);
                                                    bArr6 = bArr;
                                                    pmVar = pmVar;
                                                    i42 = i51110 == true ? 1 : 0;
                                                    i3 = i3;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i41 = i7;
                                                }
                                            }
                                            i8 = i26;
                                            bArr2 = bArr5;
                                            wr6Var7 = wr6Var2;
                                            i9 = i27;
                                            i25 = iT;
                                            iN = i24;
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var1114 = wr6VarB;
                                                byte[] bArr1113 = bArr2;
                                                int i51111 = i9;
                                                iN = n95.n(i51111 == true ? 1 : 0, bArr1113, i6, i3, wr6Var1114, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i51111 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                        case 66:
                                            bArr5 = bArr;
                                            i24 = i22;
                                            i27 = i23 == true ? 1 : 0;
                                            wr6Var2 = wr6Var;
                                            i26 = i21;
                                            pmVar = pmVar;
                                            if (z == 0) {
                                                iP2 = n95.p(bArr5, i24, pmVar);
                                                unsafe.putObject(obj2, j2, Integer.valueOf(r95.d(pmVar.a)));
                                                unsafe.putInt(obj2, j5, i26);
                                                i8 = i26;
                                                bArr2 = bArr5;
                                                iN = iP2;
                                                wr6Var7 = wr6Var2;
                                                i9 = i27;
                                                i25 = iT;
                                                if (iN == i24) {
                                                    i3 = i3;
                                                    bArr6 = bArr2;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i42 = i9 == true ? 1 : 0;
                                                    i41 = i7;
                                                    iT = i25;
                                                } else {
                                                    i4 = i4;
                                                    i6 = iN;
                                                    iT = i25;
                                                    if (i9 == i4) {
                                                    }
                                                    no6Var = (no6) obj2;
                                                    wr6VarB = no6Var.zzc;
                                                    if (wr6VarB == wr6Var7) {
                                                        wr6VarB = wr6.b();
                                                        no6Var.zzc = wr6VarB;
                                                    }
                                                    wr6 wr6Var1115 = wr6VarB;
                                                    byte[] bArr1114 = bArr2;
                                                    int i51112 = i9;
                                                    iN = n95.n(i51112 == true ? 1 : 0, bArr1114, i6, i3, wr6Var1115, pmVar);
                                                    bArr6 = bArr;
                                                    pmVar = pmVar;
                                                    i42 = i51112 == true ? 1 : 0;
                                                    i3 = i3;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i41 = i7;
                                                }
                                            }
                                            i8 = i26;
                                            bArr2 = bArr5;
                                            wr6Var7 = wr6Var2;
                                            i9 = i27;
                                            i25 = iT;
                                            iN = i24;
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var1116 = wr6VarB;
                                                byte[] bArr1115 = bArr2;
                                                int i51113 = i9;
                                                iN = n95.n(i51113 == true ? 1 : 0, bArr1115, i6, i3, wr6Var1116, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i51113 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                        case 67:
                                            bArr5 = bArr;
                                            i24 = i22;
                                            i26 = i21;
                                            pmVar = pmVar;
                                            if (z == 0) {
                                                iP2 = n95.u(bArr5, i24, pmVar);
                                                i27 = i23 == true ? 1 : 0;
                                                wr6Var2 = wr6Var;
                                                long j6 = pmVar.b;
                                                unsafe.putObject(obj2, j2, Long.valueOf((j6 >>> 1) ^ (-(j6 & 1))));
                                                unsafe.putInt(obj2, j5, i26);
                                                i8 = i26;
                                                bArr2 = bArr5;
                                                iN = iP2;
                                                wr6Var7 = wr6Var2;
                                                i9 = i27;
                                                i25 = iT;
                                                if (iN == i24) {
                                                    i3 = i3;
                                                    bArr6 = bArr2;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i42 = i9 == true ? 1 : 0;
                                                    i41 = i7;
                                                    iT = i25;
                                                } else {
                                                    i4 = i4;
                                                    i6 = iN;
                                                    iT = i25;
                                                    if (i9 == i4) {
                                                    }
                                                    no6Var = (no6) obj2;
                                                    wr6VarB = no6Var.zzc;
                                                    if (wr6VarB == wr6Var7) {
                                                        wr6VarB = wr6.b();
                                                        no6Var.zzc = wr6VarB;
                                                    }
                                                    wr6 wr6Var1117 = wr6VarB;
                                                    byte[] bArr1116 = bArr2;
                                                    int i51114 = i9;
                                                    iN = n95.n(i51114 == true ? 1 : 0, bArr1116, i6, i3, wr6Var1117, pmVar);
                                                    bArr6 = bArr;
                                                    pmVar = pmVar;
                                                    i42 = i51114 == true ? 1 : 0;
                                                    i3 = i3;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i41 = i7;
                                                }
                                            } else {
                                                i9 = i23 == true ? 1 : 0;
                                                wr6Var7 = wr6Var;
                                                i25 = iT;
                                                i8 = i26;
                                                bArr2 = bArr5;
                                                iN = i24;
                                                if (iN == i24) {
                                                    i3 = i3;
                                                    bArr6 = bArr2;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i42 = i9 == true ? 1 : 0;
                                                    i41 = i7;
                                                    iT = i25;
                                                } else {
                                                    i4 = i4;
                                                    i6 = iN;
                                                    iT = i25;
                                                    if (i9 == i4) {
                                                    }
                                                    no6Var = (no6) obj2;
                                                    wr6VarB = no6Var.zzc;
                                                    if (wr6VarB == wr6Var7) {
                                                        wr6VarB = wr6.b();
                                                        no6Var.zzc = wr6VarB;
                                                    }
                                                    wr6 wr6Var1118 = wr6VarB;
                                                    byte[] bArr1117 = bArr2;
                                                    int i51115 = i9;
                                                    iN = n95.n(i51115 == true ? 1 : 0, bArr1117, i6, i3, wr6Var1118, pmVar);
                                                    bArr6 = bArr;
                                                    pmVar = pmVar;
                                                    i42 = i51115 == true ? 1 : 0;
                                                    i3 = i3;
                                                    obj5 = obj2;
                                                    i39 = i8;
                                                    i41 = i7;
                                                }
                                            }
                                            break;
                                        case 68:
                                            if (z == 3) {
                                                int i102 = ((i23 == true ? 1 : 0) & (-8)) | 4;
                                                i24 = i22;
                                                Object objA2 = uq6Var.A(i21, iT, obj2);
                                                int iW3 = n95.w(objA2, uq6Var.y(iT), bArr, i24, i3, i102, pmVar);
                                                pmVar = pmVar;
                                                unsafe9.putObject(obj2, uq6Var.v(iT) & 1048575, objA2);
                                                ds6.g(iArr[i98] & 1048575, i21, obj2);
                                                bArr2 = bArr;
                                                iN = iW3;
                                                i9 = i23 == true ? 1 : 0;
                                                wr6Var7 = wr6Var;
                                                i25 = iT;
                                                i8 = i21;
                                            }
                                            if (iN == i24) {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var1119 = wr6VarB;
                                                byte[] bArr1118 = bArr2;
                                                int i51116 = i9;
                                                iN = n95.n(i51116 == true ? 1 : 0, bArr1118, i6, i3, wr6Var1119, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i51116 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                                break;
                                            } else {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                                break;
                                            }
                                        default:
                                            bArr2 = bArr;
                                            i24 = i22;
                                            i9 = i23 == true ? 1 : 0;
                                            wr6Var7 = wr6Var;
                                            i25 = iT;
                                            i8 = i21;
                                            pmVar = pmVar;
                                            iN = i24;
                                            if (iN == i24) {
                                                i3 = i3;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                iT = i25;
                                            } else {
                                                i4 = i4;
                                                i6 = iN;
                                                iT = i25;
                                                if (i9 == i4) {
                                                }
                                                no6Var = (no6) obj2;
                                                wr6VarB = no6Var.zzc;
                                                if (wr6VarB == wr6Var7) {
                                                    wr6VarB = wr6.b();
                                                    no6Var.zzc = wr6VarB;
                                                }
                                                wr6 wr6Var11110 = wr6VarB;
                                                byte[] bArr1119 = bArr2;
                                                int i51117 = i9;
                                                iN = n95.n(i51117 == true ? 1 : 0, bArr1119, i6, i3, wr6Var11110, pmVar);
                                                bArr6 = bArr;
                                                pmVar = pmVar;
                                                i42 = i51117 == true ? 1 : 0;
                                                i3 = i3;
                                                obj5 = obj2;
                                                i39 = i8;
                                                i41 = i7;
                                            }
                                            break;
                                    }
                                } else {
                                    if (z == 2) {
                                        int i103 = iT / 3;
                                        Object obj7 = objArr[i103 + i103];
                                        Object object = unsafe.getObject(obj2, j2);
                                        if (!((jq6) object).a) {
                                            jq6 jq6Var2 = jq6.b;
                                            if (jq6Var2.isEmpty()) {
                                                jq6Var = new jq6();
                                            } else {
                                                jq6 jq6Var3 = new jq6(jq6Var2);
                                                jq6Var3.a = true;
                                                jq6Var = jq6Var3;
                                            }
                                            aa5.d(jq6Var, object);
                                            unsafe.putObject(obj2, j2, jq6Var);
                                        }
                                        throw nk5.l(obj7);
                                    }
                                    bArr2 = bArr;
                                    i6 = i22;
                                    i9 = i23;
                                    wr6Var7 = wr6Var;
                                    iT = iT;
                                    i8 = i21;
                                    i4 = i4;
                                    pmVar = pmVar;
                                    if (i9 == i4) {
                                    }
                                    no6Var = (no6) obj2;
                                    wr6VarB = no6Var.zzc;
                                    if (wr6VarB == wr6Var7) {
                                        wr6VarB = wr6.b();
                                        no6Var.zzc = wr6VarB;
                                    }
                                    wr6 wr6Var11111 = wr6VarB;
                                    byte[] bArr11110 = bArr2;
                                    int i51118 = i9;
                                    iN = n95.n(i51118 == true ? 1 : 0, bArr11110, i6, i3, wr6Var11111, pmVar);
                                    bArr6 = bArr;
                                    pmVar = pmVar;
                                    i42 = i51118 == true ? 1 : 0;
                                    i3 = i3;
                                    obj5 = obj2;
                                    i39 = i8;
                                    i41 = i7;
                                }
                                i40 = i5;
                                iK = iN;
                                uq6Var = this;
                            }
                        } else if (z == 2) {
                            xo6 xo6VarI2 = (xo6) unsafe8.getObject(obj5, j2);
                            if (!((om6) xo6VarI2).a) {
                                int size3 = xo6VarI2.size();
                                xo6VarI2 = xo6VarI2.i(size3 == 0 ? 10 : size3 + size3);
                                unsafe8.putObject(obj5, j2, xo6VarI2);
                            }
                            bArr6 = bArr;
                            i3 = i3;
                            iK = n95.k(uq6Var.y(iT), i42 == true ? 1 : 0, bArr6, i44, i3, xo6VarI2, pmVar);
                            pmVar = pmVar;
                            i42 = i42 == true ? 1 : 0;
                            i39 = i45;
                            iT = iT;
                            i41 = i7;
                            i40 = i5;
                            obj5 = obj;
                        } else {
                            obj2 = obj;
                            i21 = i45;
                            objArr = objArr2;
                            wr6Var = wr6Var7;
                            i22 = i44;
                            i23 = i42 == true ? 1 : 0;
                            unsafe = unsafe8;
                            bArr2 = bArr;
                            i6 = i22;
                            i9 = i23;
                            wr6Var7 = wr6Var;
                            iT = iT;
                            i8 = i21;
                            i4 = i4;
                            pmVar = pmVar;
                            if (i9 == i4) {
                            }
                            no6Var = (no6) obj2;
                            wr6VarB = no6Var.zzc;
                            if (wr6VarB == wr6Var7) {
                                wr6VarB = wr6.b();
                                no6Var.zzc = wr6VarB;
                            }
                            wr6 wr6Var11112 = wr6VarB;
                            byte[] bArr11111 = bArr2;
                            int i51119 = i9;
                            iN = n95.n(i51119 == true ? 1 : 0, bArr11111, i6, i3, wr6Var11112, pmVar);
                            bArr6 = bArr;
                            pmVar = pmVar;
                            i42 = i51119 == true ? 1 : 0;
                            i3 = i3;
                            obj5 = obj2;
                            i39 = i8;
                            i41 = i7;
                            i40 = i5;
                            iK = iN;
                            uq6Var = this;
                        }
                    }
                }
                bArr2 = bArr;
                if (i9 == i4) {
                }
                no6Var = (no6) obj2;
                wr6VarB = no6Var.zzc;
                if (wr6VarB == wr6Var7) {
                    wr6VarB = wr6.b();
                    no6Var.zzc = wr6VarB;
                }
                wr6 wr6Var11113 = wr6VarB;
                byte[] bArr11112 = bArr2;
                int i511110 = i9;
                iN = n95.n(i511110 == true ? 1 : 0, bArr11112, i6, i3, wr6Var11113, pmVar);
                bArr6 = bArr;
                pmVar = pmVar;
                i42 = i511110 == true ? 1 : 0;
                i3 = i3;
                obj5 = obj2;
                i39 = i8;
                i41 = i7;
                i40 = i5;
                iK = iN;
                uq6Var = this;
            } else {
                i4 = i4;
                i5 = i40;
                iArr = iArr2;
                objArr = objArr2;
                obj2 = obj5;
                unsafe = unsafe8;
            }
        }
        int i104 = i5;
        if (i104 != 1048575) {
            unsafe.putInt(obj2, i104, i41);
        }
        for (int i105 = this.g; i105 < this.h; i105++) {
            int i106 = this.f[i105];
            int i107 = iArr[i106];
            Object objC = ds6.c(v(i106) & 1048575, obj2);
            if (objC != null && x(i106) != null) {
                int i108 = i106 / 3;
                throw nk5.l(objArr[i108 + i108]);
            }
        }
        if (i4 == 0) {
            if (iK != i3) {
                sm6.d("Failed to parse the message.");
                return 0;
            }
        } else if (iK > i3 || i42 != i4) {
            sm6.d("Failed to parse the message.");
            return 0;
        }
        return iK;
    }

    public final int t(int i2, int i3) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i3 <= length) {
            int i4 = (length + i3) >>> 1;
            int i5 = i4 * 3;
            int i6 = iArr[i5];
            if (i2 == i6) {
                return i5;
            }
            if (i2 < i6) {
                length = i4 - 1;
            } else {
                i3 = i4 + 1;
            }
        }
        return -1;
    }

    public final int v(int i2) {
        return this.a[i2 + 1];
    }

    public final vl6 x(int i2) {
        int i3 = i2 / 3;
        return (vl6) this.b[i3 + i3 + 1];
    }

    public final gr6 y(int i2) {
        int i3 = i2 / 3;
        int i4 = i3 + i3;
        Object[] objArr = this.b;
        gr6 gr6Var = (gr6) objArr[i4];
        if (gr6Var != null) {
            return gr6Var;
        }
        gr6 gr6VarA = yq6.b.a((Class) objArr[i4 + 1]);
        objArr[i4] = gr6VarA;
        return gr6VarA;
    }

    public final Object z(int i2, Object obj) {
        gr6 gr6VarY = y(i2);
        int iV = v(i2) & 1048575;
        if (!n(i2, obj)) {
            return gr6VarY.a();
        }
        Object object = j.getObject(obj, iV);
        if (p(object)) {
            return object;
        }
        no6 no6VarA = gr6VarY.a();
        if (object != null) {
            gr6VarY.g(no6VarA, object);
        }
        return no6VarA;
    }
}
