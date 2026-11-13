package ads_mobile_sdk;

import defpackage.al5;
import defpackage.cn3;
import defpackage.de1;
import defpackage.el5;
import defpackage.gn5;
import defpackage.gp5;
import defpackage.il5;
import defpackage.rq5;
import defpackage.sw5;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class lz1<T> implements m0 {
    private static final int[] q = new int[0];
    private static final Unsafe r = c24.c();
    private final int[] a;
    private final Object[] b;
    private final int c;
    private final int d;
    private final f e;
    private final boolean g;
    private final int[] i;
    private final int j;
    private final int k;

    private lz1(int[] iArr, Object[] objArr, int i, int i2, f fVar, int[] iArr2, int i3, int i4, cn3 cn3Var, o oVar, v14 v14Var, il5 il5Var, cn3 cn3Var2) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = fVar instanceof v01;
        this.i = iArr2;
        this.j = i3;
        this.k = i4;
        this.e = fVar;
    }

    private static void e(Object obj) {
        if (g(obj)) {
            return;
        }
        defpackage.zm.l("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private static boolean g(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof v01) {
            return ((v01) obj).p();
        }
        return true;
    }

    private static long h(long j, Object obj) {
        return ((Long) c24.j(j, obj)).longValue();
    }

    private static int k(int i) {
        return (i & 267386880) >>> 20;
    }

    private int l(int i) {
        return this.a[i + 1];
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 30741. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int a(T r33, byte[] r34, int r35, int r36, int r37, ads_mobile_sdk.ko.a r38) {
        /*
            Method dump skipped, instruction units count: 3074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.lz1.a(java.lang.Object, byte[], int, int, int, ads_mobile_sdk.ko$a):int");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    @Override // ads_mobile_sdk.m0
    public final boolean b(v01 v01Var, v01 v01Var2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zM12a = true;
            if (i < length) {
                int iL = l(i);
                int iK = k(iL);
                if (iK <= 50 || iK >= 69) {
                    long j = iL & 1048575;
                    switch (iK) {
                        case 0:
                            if (!a(v01Var, v01Var2, i) || Double.doubleToLongBits(c24.f(j, v01Var)) != Double.doubleToLongBits(c24.f(j, v01Var2))) {
                                zM12a = false;
                            }
                            break;
                        case 1:
                            if (!a(v01Var, v01Var2, i) || Float.floatToIntBits(c24.g(j, v01Var)) != Float.floatToIntBits(c24.g(j, v01Var2))) {
                                zM12a = false;
                            }
                            break;
                        case 2:
                            if (!a(v01Var, v01Var2, i) || c24.i(j, v01Var) != c24.i(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 3:
                            if (!a(v01Var, v01Var2, i) || c24.i(j, v01Var) != c24.i(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 4:
                            if (!a(v01Var, v01Var2, i) || c24.h(j, v01Var) != c24.h(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 5:
                            if (!a(v01Var, v01Var2, i) || c24.i(j, v01Var) != c24.i(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 6:
                            if (!a(v01Var, v01Var2, i) || c24.h(j, v01Var) != c24.h(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 7:
                            if (!a(v01Var, v01Var2, i) || c24.a(j, v01Var) != c24.a(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 8:
                            if (!a(v01Var, v01Var2, i) || !yf3.m12a(c24.j(j, v01Var), c24.j(j, v01Var2))) {
                                zM12a = false;
                            }
                            break;
                        case 9:
                            if (!a(v01Var, v01Var2, i) || !yf3.m12a(c24.j(j, v01Var), c24.j(j, v01Var2))) {
                                zM12a = false;
                            }
                            break;
                        case 10:
                            if (!a(v01Var, v01Var2, i) || !yf3.m12a(c24.j(j, v01Var), c24.j(j, v01Var2))) {
                                zM12a = false;
                            }
                            break;
                        case 11:
                            if (!a(v01Var, v01Var2, i) || c24.h(j, v01Var) != c24.h(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 12:
                            if (!a(v01Var, v01Var2, i) || c24.h(j, v01Var) != c24.h(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 13:
                            if (!a(v01Var, v01Var2, i) || c24.h(j, v01Var) != c24.h(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 14:
                            if (!a(v01Var, v01Var2, i) || c24.i(j, v01Var) != c24.i(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 15:
                            if (!a(v01Var, v01Var2, i) || c24.h(j, v01Var) != c24.h(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 16:
                            if (!a(v01Var, v01Var2, i) || c24.i(j, v01Var) != c24.i(j, v01Var2)) {
                                zM12a = false;
                            }
                            break;
                        case 17:
                            if (!a(v01Var, v01Var2, i) || !yf3.m12a(c24.j(j, v01Var), c24.j(j, v01Var2))) {
                                zM12a = false;
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
                            zM12a = yf3.m12a(c24.j(j, v01Var), c24.j(j, v01Var2));
                            break;
                        case 50:
                            zM12a = yf3.m12a(c24.j(j, v01Var), c24.j(j, v01Var2));
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
                            long j2 = 1048575 & iArr[i + 2];
                            if (c24.h(j2, v01Var) != c24.h(j2, v01Var2) || !yf3.m12a(c24.j(j, v01Var), c24.j(j, v01Var2))) {
                                zM12a = false;
                            }
                            break;
                    }
                    if (!zM12a) {
                    }
                }
                i += 3;
            } else {
                int i2 = this.k;
                while (true) {
                    int[] iArr2 = this.i;
                    if (i2 < iArr2.length) {
                        int i3 = iArr2[i2];
                        long j3 = iArr[i3 + 2] & 1048575;
                        if (c24.h(j3, v01Var) != c24.h(j3, v01Var2)) {
                            return false;
                        }
                        if (!c(0, i3, v01Var)) {
                            long jL = l(i3) & 1048575;
                            if (!yf3.m12a(c24.j(jL, v01Var), c24.j(jL, v01Var2))) {
                            }
                        }
                        i2++;
                    } else if (v01Var.b.equals(v01Var2.b)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:220:0x0551  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c2  */
    @Override // ads_mobile_sdk.m0
    public final int c(v01 v01Var) {
        int i;
        int iH;
        int iH2;
        int iH3;
        int iE;
        int iH4;
        int iE2;
        int iH5;
        int iH6;
        int i2;
        int iH7;
        int iA;
        int i3;
        int iH8;
        int iA2;
        int iD;
        int iH9;
        int size;
        int iJ;
        int iH10;
        int iA3;
        int i4;
        int size2;
        int iH11;
        int i5;
        int iH12;
        int iH13;
        int iH14;
        int iE3;
        v01 v01Var2 = (T) v01Var;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1048575;
        while (true) {
            int[] iArr = this.a;
            if (i6 >= iArr.length) {
                return v01Var2.b.c() + i8;
            }
            int iL = l(i6);
            int iK = k(iL);
            int i10 = iArr[i6];
            int i11 = iArr[i6 + 2];
            int i12 = i11 & 1048575;
            Unsafe unsafe = r;
            if (iK <= 17) {
                if (i12 != i9) {
                    i7 = i12 == 1048575 ? 0 : unsafe.getInt(v01Var2, i12);
                    i9 = i12;
                }
                i = 1 << (i11 >>> 20);
            } else {
                i = 0;
            }
            long j = iL & 1048575;
            if (iK >= os0.O.e()) {
                os0.b0.e();
            }
            switch (iK) {
                case 0:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        iH = jz.h(i10) + 8;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 1:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        iH2 = jz.h(i10);
                        iH = iH2 + 4;
                        v01Var2 = (T) v01Var;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    } else {
                        v01Var2 = (T) v01Var;
                    }
                    break;
                case 2:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        long j2 = unsafe.getLong(v01Var2, j);
                        iH3 = jz.h(i10);
                        iE = jz.e(j2);
                        iH = iE + iH3;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 3:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        long j3 = unsafe.getLong(v01Var2, j);
                        iH3 = jz.h(i10);
                        iE = jz.e(j3);
                        iH = iE + iH3;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 4:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        int i13 = unsafe.getInt(v01Var2, j);
                        iH4 = jz.h(i10);
                        iE2 = jz.e(i13);
                        iH = iE2 + iH4;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 5:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        iH5 = jz.h(i10);
                        iH = iH5 + 8;
                        v01Var2 = (T) v01Var;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    } else {
                        v01Var2 = (T) v01Var;
                    }
                    break;
                case 6:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        iH2 = jz.h(i10);
                        iH = iH2 + 4;
                        v01Var2 = (T) v01Var;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    } else {
                        v01Var2 = (T) v01Var;
                    }
                    break;
                case 7:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        iH = jz.h(i10) + 1;
                        v01Var2 = (T) v01Var;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    } else {
                        v01Var2 = (T) v01Var;
                    }
                    break;
                case 8:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        Object object = unsafe.getObject(v01Var2, j);
                        if (object instanceof pu) {
                            iH = jz.a(i10, (pu) object);
                        } else {
                            iH6 = jz.h(i10);
                            int iA4 = c34.a((String) object);
                            i2 = jz.i(iA4) + iA4;
                            iH = i2 + iH6;
                        }
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 9:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        Object object2 = unsafe.getObject(v01Var2, j);
                        m0 m0VarC = c(i6);
                        iH7 = jz.h(i10);
                        iA = ((f) object2).a(m0VarC);
                        i3 = jz.i(iA);
                        iD = i3 + iA + iH7;
                        i8 += iD;
                    }
                    break;
                case 10:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        iH = jz.a(i10, (pu) unsafe.getObject(v01Var2, j));
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 11:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        int i14 = unsafe.getInt(v01Var2, j);
                        iH4 = jz.h(i10);
                        iE2 = jz.i(i14);
                        iH = iE2 + iH4;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 12:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        int i15 = unsafe.getInt(v01Var2, j);
                        iH4 = jz.h(i10);
                        iE2 = jz.e(i15);
                        iH = iE2 + iH4;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 13:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        iH2 = jz.h(i10);
                        iH = iH2 + 4;
                        v01Var2 = (T) v01Var;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    } else {
                        v01Var2 = (T) v01Var;
                    }
                    break;
                case 14:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        iH5 = jz.h(i10);
                        iH = iH5 + 8;
                        v01Var2 = (T) v01Var;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    } else {
                        v01Var2 = (T) v01Var;
                    }
                    break;
                case 15:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        int i16 = unsafe.getInt(v01Var2, j);
                        iH4 = jz.h(i10);
                        iE2 = jz.g(i16);
                        iH = iE2 + iH4;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 16:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        long j4 = unsafe.getLong(v01Var2, j);
                        iH3 = jz.h(i10);
                        iE = jz.d(j4);
                        iH = iE + iH3;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 17:
                    if (a(v01Var2, i6, i9, i7, i)) {
                        f fVar = (f) unsafe.getObject(v01Var2, j);
                        m0 m0VarC2 = c(i6);
                        iH8 = jz.h(i10) * 2;
                        iA2 = fVar.a(m0VarC2);
                        iD = iA2 + iH8;
                        i8 += iD;
                    }
                    break;
                case 18:
                    iD = yf3.d((List) unsafe.getObject(v01Var2, j), i10);
                    i8 += iD;
                    break;
                case 19:
                    iD = yf3.c((List) unsafe.getObject(v01Var2, j), i10);
                    i8 += iD;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(v01Var2, j);
                    if (list.size() == 0) {
                        iD = 0;
                    } else {
                        iH9 = (jz.h(i10) * list.size()) + yf3.f(list);
                        iD = iH9;
                    }
                    i8 += iD;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(v01Var2, j);
                    size = list2.size();
                    if (size == 0) {
                        iD = 0;
                    } else {
                        iJ = yf3.j(list2);
                        iH10 = jz.h(i10);
                        iH9 = (iH10 * size) + iJ;
                        iD = iH9;
                    }
                    i8 += iD;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(v01Var2, j);
                    size = list3.size();
                    if (size == 0) {
                        iD = 0;
                    } else {
                        iJ = yf3.e(list3);
                        iH10 = jz.h(i10);
                        iH9 = (iH10 * size) + iJ;
                        iD = iH9;
                    }
                    i8 += iD;
                    break;
                case 23:
                    iD = yf3.d((List) unsafe.getObject(v01Var2, j), i10);
                    i8 += iD;
                    break;
                case 24:
                    iD = yf3.c((List) unsafe.getObject(v01Var2, j), i10);
                    i8 += iD;
                    break;
                case 25:
                    int size3 = ((List) unsafe.getObject(v01Var2, j)).size();
                    if (size3 == 0) {
                        iD = 0;
                    } else {
                        iD = (jz.h(i10) + 1) * size3;
                    }
                    i8 += iD;
                    break;
                case 26:
                    List list4 = (List) unsafe.getObject(v01Var2, j);
                    int size4 = list4.size();
                    if (size4 == 0) {
                        iD = 0;
                    } else {
                        iH9 = jz.h(i10) * size4;
                        for (int i17 = 0; i17 < size4; i17++) {
                            Object obj = list4.get(i17);
                            if (obj instanceof pu) {
                                iA3 = ((pu) obj).size();
                                i4 = jz.i(iA3);
                            } else {
                                iA3 = c34.a((String) obj);
                                i4 = jz.i(iA3);
                            }
                            iH9 = i4 + iA3 + iH9;
                        }
                        iD = iH9;
                    }
                    i8 += iD;
                    break;
                case 27:
                    List list5 = (List) unsafe.getObject(v01Var2, j);
                    m0 m0VarC3 = c(i6);
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iD = 0;
                    } else {
                        int iH15 = jz.h(i10) * size5;
                        for (int i18 = 0; i18 < size5; i18++) {
                            int iA5 = ((f) list5.get(i18)).a(m0VarC3);
                            iH15 += jz.i(iA5) + iA5;
                        }
                        iD = iH15;
                    }
                    i8 += iD;
                    break;
                case 28:
                    List list6 = (List) unsafe.getObject(v01Var2, j);
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iD = 0;
                    } else {
                        iH9 = jz.h(i10) * size6;
                        for (int i19 = 0; i19 < list6.size(); i19++) {
                            int size7 = ((pu) list6.get(i19)).size();
                            iH9 += jz.i(size7) + size7;
                        }
                        iD = iH9;
                    }
                    i8 += iD;
                    break;
                case 29:
                    List list7 = (List) unsafe.getObject(v01Var2, j);
                    size = list7.size();
                    if (size == 0) {
                        iD = 0;
                    } else {
                        iJ = yf3.i(list7);
                        iH10 = jz.h(i10);
                        iH9 = (iH10 * size) + iJ;
                        iD = iH9;
                    }
                    i8 += iD;
                    break;
                case 30:
                    List list8 = (List) unsafe.getObject(v01Var2, j);
                    size = list8.size();
                    if (size == 0) {
                        iD = 0;
                    } else {
                        iJ = yf3.b(list8);
                        iH10 = jz.h(i10);
                        iH9 = (iH10 * size) + iJ;
                        iD = iH9;
                    }
                    i8 += iD;
                    break;
                case 31:
                    iD = yf3.c((List) unsafe.getObject(v01Var2, j), i10);
                    i8 += iD;
                    break;
                case 32:
                    iD = yf3.d((List) unsafe.getObject(v01Var2, j), i10);
                    i8 += iD;
                    break;
                case 33:
                    List list9 = (List) unsafe.getObject(v01Var2, j);
                    size = list9.size();
                    if (size == 0) {
                        iD = 0;
                    } else {
                        iJ = yf3.g(list9);
                        iH10 = jz.h(i10);
                        iH9 = (iH10 * size) + iJ;
                        iD = iH9;
                    }
                    i8 += iD;
                    break;
                case 34:
                    List list10 = (List) unsafe.getObject(v01Var2, j);
                    size = list10.size();
                    if (size == 0) {
                        iD = 0;
                    } else {
                        iJ = yf3.h(list10);
                        iH10 = jz.h(i10);
                        iH9 = (iH10 * size) + iJ;
                        iD = iH9;
                    }
                    i8 += iD;
                    break;
                case 35:
                    size2 = ((List) unsafe.getObject(v01Var2, j)).size() * 8;
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 36:
                    size2 = ((List) unsafe.getObject(v01Var2, j)).size() * 4;
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 37:
                    size2 = yf3.f((List) unsafe.getObject(v01Var2, j));
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 38:
                    size2 = yf3.j((List) unsafe.getObject(v01Var2, j));
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 39:
                    size2 = yf3.e((List) unsafe.getObject(v01Var2, j));
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 40:
                    size2 = ((List) unsafe.getObject(v01Var2, j)).size() * 8;
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 41:
                    size2 = ((List) unsafe.getObject(v01Var2, j)).size() * 4;
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 42:
                    size2 = ((List) unsafe.getObject(v01Var2, j)).size();
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 43:
                    size2 = yf3.i((List) unsafe.getObject(v01Var2, j));
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 44:
                    size2 = yf3.b((List) unsafe.getObject(v01Var2, j));
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 45:
                    size2 = ((List) unsafe.getObject(v01Var2, j)).size() * 4;
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 46:
                    size2 = ((List) unsafe.getObject(v01Var2, j)).size() * 8;
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 47:
                    size2 = yf3.g((List) unsafe.getObject(v01Var2, j));
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 48:
                    size2 = yf3.h((List) unsafe.getObject(v01Var2, j));
                    if (size2 > 0) {
                        iH11 = jz.h(i10);
                        i5 = jz.i(size2);
                        iH = i5 + iH11 + size2;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 49:
                    List list11 = (List) unsafe.getObject(v01Var2, j);
                    m0 m0VarC4 = c(i6);
                    int size8 = list11.size();
                    if (size8 == 0) {
                        iD = 0;
                    } else {
                        int iA6 = 0;
                        for (int i20 = 0; i20 < size8; i20++) {
                            iA6 += ((f) list11.get(i20)).a(m0VarC4) + (jz.h(i10) * 2);
                        }
                        iD = iA6;
                    }
                    i8 += iD;
                    break;
                case 50:
                    yw1 yw1Var = (yw1) unsafe.getObject(v01Var2, j);
                    vw1 vw1Var = (vw1) b(i6);
                    if (yw1Var.isEmpty()) {
                        iD = 0;
                    } else {
                        iH9 = 0;
                        for (Map.Entry entry : yw1Var.entrySet()) {
                            iH9 += vw1Var.a(i10, entry.getKey(), entry.getValue());
                        }
                        iD = iH9;
                    }
                    i8 += iD;
                    break;
                case 51:
                    if (c(i10, i6, v01Var2)) {
                        iH12 = jz.h(i10);
                        iH = iH12 + 8;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 52:
                    if (c(i10, i6, v01Var2)) {
                        iH13 = jz.h(i10);
                        iH = iH13 + 4;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 53:
                    if (c(i10, i6, v01Var2)) {
                        long jH = h(j, v01Var2);
                        iH6 = jz.h(i10);
                        i2 = jz.e(jH);
                        iH = i2 + iH6;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 54:
                    if (c(i10, i6, v01Var2)) {
                        long jH2 = h(j, v01Var2);
                        iH6 = jz.h(i10);
                        i2 = jz.e(jH2);
                        iH = i2 + iH6;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 55:
                    if (c(i10, i6, v01Var2)) {
                        int iG = g(j, v01Var2);
                        iH14 = jz.h(i10);
                        iE3 = jz.e(iG);
                        iH = iH14 + iE3;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 56:
                    if (c(i10, i6, v01Var2)) {
                        iH12 = jz.h(i10);
                        iH = iH12 + 8;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 57:
                    if (c(i10, i6, v01Var2)) {
                        iH13 = jz.h(i10);
                        iH = iH13 + 4;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 58:
                    if (c(i10, i6, v01Var2)) {
                        iH = jz.h(i10) + 1;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 59:
                    if (c(i10, i6, v01Var2)) {
                        Object object3 = unsafe.getObject(v01Var2, j);
                        if (object3 instanceof pu) {
                            iH = jz.a(i10, (pu) object3);
                        } else {
                            int iH16 = jz.h(i10);
                            int iA7 = c34.a((String) object3);
                            iH = iH16 + jz.i(iA7) + iA7;
                        }
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 60:
                    if (c(i10, i6, v01Var2)) {
                        Object object4 = unsafe.getObject(v01Var2, j);
                        m0 m0VarC5 = c(i6);
                        iH7 = jz.h(i10);
                        iA = ((f) object4).a(m0VarC5);
                        i3 = jz.i(iA);
                        iD = i3 + iA + iH7;
                        i8 += iD;
                    }
                    break;
                case 61:
                    if (c(i10, i6, v01Var2)) {
                        iH = jz.a(i10, (pu) unsafe.getObject(v01Var2, j));
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 62:
                    if (c(i10, i6, v01Var2)) {
                        int iG2 = g(j, v01Var2);
                        iH14 = jz.h(i10);
                        iE3 = jz.i(iG2);
                        iH = iH14 + iE3;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 63:
                    if (c(i10, i6, v01Var2)) {
                        int iG3 = g(j, v01Var2);
                        iH14 = jz.h(i10);
                        iE3 = jz.e(iG3);
                        iH = iH14 + iE3;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 64:
                    if (c(i10, i6, v01Var2)) {
                        iH13 = jz.h(i10);
                        iH = iH13 + 4;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 65:
                    if (c(i10, i6, v01Var2)) {
                        iH12 = jz.h(i10);
                        iH = iH12 + 8;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 66:
                    if (c(i10, i6, v01Var2)) {
                        int iG4 = g(j, v01Var2);
                        iH14 = jz.h(i10);
                        iE3 = jz.g(iG4);
                        iH = iH14 + iE3;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 67:
                    if (c(i10, i6, v01Var2)) {
                        long jH3 = h(j, v01Var2);
                        iH6 = jz.h(i10);
                        i2 = jz.d(jH3);
                        iH = i2 + iH6;
                        iD = i8;
                        i8 = iH;
                        i8 += iD;
                    }
                    break;
                case 68:
                    if (c(i10, i6, v01Var2)) {
                        f fVar2 = (f) unsafe.getObject(v01Var2, j);
                        m0 m0VarC6 = c(i6);
                        iH8 = jz.h(i10) * 2;
                        iA2 = fVar2.a(m0VarC6);
                        iD = iA2 + iH8;
                        i8 += iD;
                    }
                    break;
            }
            i6 += 3;
        }
    }

    @Override // ads_mobile_sdk.m0
    public final int d(v01 v01Var) {
        int i;
        int iA;
        int i2;
        int iH;
        int length = this.a.length;
        int iHashCode = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int iL = l(i3);
            int iK = k(iL);
            if (iK <= 50 || iK >= 69) {
                long j = 1048575 & iL;
                int iHashCode2 = 37;
                switch (iK) {
                    case 0:
                        i = iHashCode * 53;
                        iA = dk1.a(Double.doubleToLongBits(c24.f(j, v01Var)));
                        iHashCode = iA + i;
                        break;
                    case 1:
                        i = iHashCode * 53;
                        iA = Float.floatToIntBits(c24.g(j, v01Var));
                        iHashCode = iA + i;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        iA = dk1.a(c24.i(j, v01Var));
                        iHashCode = iA + i;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        iA = dk1.a(c24.i(j, v01Var));
                        iHashCode = iA + i;
                        break;
                    case 4:
                        i2 = iHashCode * 53;
                        iH = c24.h(j, v01Var);
                        iHashCode = i2 + iH;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        iA = dk1.a(c24.i(j, v01Var));
                        iHashCode = iA + i;
                        break;
                    case 6:
                        i2 = iHashCode * 53;
                        iH = c24.h(j, v01Var);
                        iHashCode = i2 + iH;
                        break;
                    case 7:
                        i = iHashCode * 53;
                        boolean zA = c24.a(j, v01Var);
                        byte[] bArr = dk1.a;
                        iA = zA ? 1231 : 1237;
                        iHashCode = iA + i;
                        break;
                    case 8:
                        i = iHashCode * 53;
                        iA = ((String) c24.j(j, v01Var)).hashCode();
                        iHashCode = iA + i;
                        break;
                    case 9:
                        Object objJ = c24.j(j, v01Var);
                        if (objJ != null) {
                            iHashCode2 = objJ.hashCode();
                        }
                        iHashCode = (iHashCode * 53) + iHashCode2;
                        break;
                    case 10:
                        i = iHashCode * 53;
                        iA = c24.j(j, v01Var).hashCode();
                        iHashCode = iA + i;
                        break;
                    case 11:
                        i2 = iHashCode * 53;
                        iH = c24.h(j, v01Var);
                        iHashCode = i2 + iH;
                        break;
                    case 12:
                        i2 = iHashCode * 53;
                        iH = c24.h(j, v01Var);
                        iHashCode = i2 + iH;
                        break;
                    case 13:
                        i2 = iHashCode * 53;
                        iH = c24.h(j, v01Var);
                        iHashCode = i2 + iH;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        iA = dk1.a(c24.i(j, v01Var));
                        iHashCode = iA + i;
                        break;
                    case 15:
                        i2 = iHashCode * 53;
                        iH = c24.h(j, v01Var);
                        iHashCode = i2 + iH;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        iA = dk1.a(c24.i(j, v01Var));
                        iHashCode = iA + i;
                        break;
                    case 17:
                        Object objJ2 = c24.j(j, v01Var);
                        if (objJ2 != null) {
                            iHashCode2 = objJ2.hashCode();
                        }
                        iHashCode = (iHashCode * 53) + iHashCode2;
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
                        i = iHashCode * 53;
                        iA = c24.j(j, v01Var).hashCode();
                        iHashCode = iA + i;
                        break;
                    case 50:
                        i = iHashCode * 53;
                        iA = c24.j(j, v01Var).hashCode();
                        iHashCode = iA + i;
                        break;
                }
            }
        }
        int i4 = this.k;
        while (true) {
            int[] iArr = this.i;
            if (i4 >= iArr.length) {
                return v01Var.b.hashCode() + (iHashCode * 53);
            }
            int i5 = iArr[i4];
            if (!c(0, i5, v01Var)) {
                iHashCode = c24.j(l(i5) & 1048575, v01Var).hashCode() + (iHashCode * 53);
            }
            i4++;
        }
    }

    private static long h(int i) {
        return i & 1048575;
    }

    private static int g(long j, Object obj) {
        return ((Integer) c24.j(j, obj)).intValue();
    }

    private void e(int i, int i2, Object obj) {
        c24.a(this.a[i2 + 2] & 1048575, i, obj);
    }

    private Object d(int i, int i2, Object obj) {
        m0 m0VarC = c(i2);
        if (!c(i, i2, obj)) {
            return m0VarC.a();
        }
        Object object = r.getObject(obj, l(i2) & 1048575);
        if (g(object)) {
            return object;
        }
        v01 v01VarA = m0VarC.a();
        if (object != null) {
            m0VarC.a(v01VarA, object);
        }
        return v01VarA;
    }

    private void d(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (c(i2, i, obj2)) {
            long jL = l(i) & 1048575;
            Unsafe unsafe = r;
            Object object = unsafe.getObject(obj2, jL);
            if (object != null) {
                m0 m0VarC = c(i);
                if (!c(i2, i, obj)) {
                    if (!g(object)) {
                        unsafe.putObject(obj, jL, object);
                    } else {
                        v01 v01VarA = m0VarC.a();
                        m0VarC.a(v01VarA, object);
                        unsafe.putObject(obj, jL, v01VarA);
                    }
                    e(i2, i, obj);
                    return;
                }
                Object object2 = unsafe.getObject(obj, jL);
                if (!g(object2)) {
                    v01 v01VarA2 = m0VarC.a();
                    m0VarC.a(v01VarA2, object2);
                    unsafe.putObject(obj, jL, v01VarA2);
                    object2 = v01VarA2;
                }
                m0VarC.a(object2, object);
                return;
            }
            throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + String.valueOf(obj2));
        }
    }

    private Object b(int i) {
        return this.b[(i / 3) * 2];
    }

    @Override // ads_mobile_sdk.m0
    public final boolean b(T t) {
        int i;
        int i2;
        lz1<T> lz1Var;
        T t2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < this.j) {
            int i6 = this.i[i4];
            int iL = this.l(i6);
            int[] iArr = this.a;
            int i7 = iArr[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i3) {
                if (i8 != 1048575) {
                    i5 = r.getInt(t, i8);
                }
                i2 = i5;
                i = i8;
            } else {
                i = i3;
                i2 = i5;
            }
            if ((268435456 & iL) != 0) {
                lz1Var = this;
                t2 = t;
                if (!lz1Var.a(t2, i6, i, i2, i9)) {
                }
                return false;
            }
            lz1Var = this;
            t2 = t;
            int iK = k(iL);
            if (iK != 9 && iK != 17) {
                if (iK != 27) {
                    if (iK == 60 || iK == 68) {
                        if (lz1Var.c(iArr[i6], i6, t2) && !lz1Var.c(i6).b(c24.j(iL & 1048575, t2))) {
                            return false;
                        }
                        i4++;
                        this = lz1Var;
                        t = t2;
                        i3 = i;
                        i5 = i2;
                    } else if (iK != 49) {
                        if (iK != 50) {
                            continue;
                        } else {
                            yw1 yw1Var = (yw1) c24.j(iL & 1048575, t2);
                            if (!yw1Var.isEmpty() && ((vw1) lz1Var.b(i6)).a().c.e() == i94$b.j) {
                                m0 m0VarB = null;
                                for (Object obj : yw1Var.values()) {
                                    if (m0VarB == null) {
                                        m0VarB = ry2.a().b(((v01) obj).getClass());
                                    }
                                    if (!m0VarB.b(obj)) {
                                        return false;
                                    }
                                }
                            }
                        }
                        i4++;
                        this = lz1Var;
                        t = t2;
                        i3 = i;
                        i5 = i2;
                    }
                }
                List list = (List) c24.j(iL & 1048575, t2);
                if (list.isEmpty()) {
                    continue;
                } else {
                    m0 m0VarC = lz1Var.c(i6);
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        if (!m0VarC.b(list.get(i10))) {
                            return false;
                        }
                    }
                }
                i4++;
                this = lz1Var;
                t = t2;
                i3 = i;
                i5 = i2;
            } else {
                if (lz1Var.a(t2, i6, i, i2, i9) && !lz1Var.c(i6).b(c24.j(iL & 1048575, t2))) {
                    return false;
                }
                i4++;
                this = lz1Var;
                t = t2;
                i3 = i;
                i5 = i2;
            }
        }
        return true;
    }

    private Object b(int i, Object obj) {
        m0 m0VarC = c(i);
        long jL = l(i) & 1048575;
        if (!a(i, obj)) {
            return m0VarC.a();
        }
        Object object = r.getObject(obj, jL);
        if (g(object)) {
            return object;
        }
        v01 v01VarA = m0VarC.a();
        if (object != null) {
            m0VarC.a(v01VarA, object);
        }
        return v01VarA;
    }

    private int b(int i, int i2) {
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

    private boolean c(int i, int i2, Object obj) {
        return c24.h((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    private m0 c(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        m0 m0Var = (m0) objArr[i2];
        if (m0Var != null) {
            return m0Var;
        }
        m0 m0VarB = ry2.a().b((Class) objArr[i2 + 1]);
        objArr[i2] = m0VarB;
        return m0VarB;
    }

    private void c(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        c24.a(j, (1 << (i2 >>> 20)) | c24.h(j, obj), obj);
    }

    private void c(int i, Object obj, Object obj2) {
        if (a(i, obj2)) {
            long jL = l(i) & 1048575;
            Unsafe unsafe = r;
            Object object = unsafe.getObject(obj2, jL);
            if (object != null) {
                m0 m0VarC = c(i);
                if (!a(i, obj)) {
                    if (!g(object)) {
                        unsafe.putObject(obj, jL, object);
                    } else {
                        v01 v01VarA = m0VarC.a();
                        m0VarC.a(v01VarA, object);
                        unsafe.putObject(obj, jL, v01VarA);
                    }
                    c(i, obj);
                    return;
                }
                Object object2 = unsafe.getObject(obj, jL);
                if (!g(object2)) {
                    v01 v01VarA2 = m0VarC.a();
                    m0VarC.a(v01VarA2, object2);
                    unsafe.putObject(obj, jL, v01VarA2);
                    object2 = v01VarA2;
                }
                m0VarC.a(object2, object);
                return;
            }
            throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + String.valueOf(obj2));
        }
    }

    private boolean a(v01 v01Var, v01 v01Var2, int i) {
        return a(i, v01Var) == a(i, v01Var2);
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e9 A[RETURN] */
    private boolean a(int i, Object obj) {
        boolean zEquals;
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int iL = l(i);
            long j2 = iL & 1048575;
            switch (k(iL)) {
                case 0:
                    if (Double.doubleToRawLongBits(c24.f(j2, obj)) != 0) {
                        return true;
                    }
                    return false;
                case 1:
                    if (Float.floatToRawIntBits(c24.g(j2, obj)) != 0) {
                        return true;
                    }
                    return false;
                case 2:
                    if (c24.i(j2, obj) != 0) {
                        return true;
                    }
                    return false;
                case 3:
                    if (c24.i(j2, obj) != 0) {
                        return true;
                    }
                    return false;
                case 4:
                    if (c24.h(j2, obj) != 0) {
                        return true;
                    }
                    return false;
                case 5:
                    if (c24.i(j2, obj) != 0) {
                        return true;
                    }
                    return false;
                case 6:
                    if (c24.h(j2, obj) != 0) {
                        return true;
                    }
                    return false;
                case 7:
                    return c24.a(j2, obj);
                case 8:
                    Object objJ = c24.j(j2, obj);
                    if (objJ instanceof String) {
                        zEquals = ((String) objJ).isEmpty();
                    } else if (objJ instanceof pu) {
                        zEquals = pu.b.equals(objJ);
                    } else {
                        defpackage.p04.e();
                        return false;
                    }
                    return !zEquals;
                case 9:
                    if (c24.j(j2, obj) != null) {
                        return true;
                    }
                    return false;
                case 10:
                    zEquals = pu.b.equals(c24.j(j2, obj));
                    return !zEquals;
                case 11:
                    if (c24.h(j2, obj) != 0) {
                        return true;
                    }
                    return false;
                case 12:
                    if (c24.h(j2, obj) != 0) {
                        return true;
                    }
                    return false;
                case 13:
                    if (c24.h(j2, obj) != 0) {
                        return true;
                    }
                    return false;
                case 14:
                    if (c24.i(j2, obj) != 0) {
                        return true;
                    }
                    return false;
                case 15:
                    if (c24.h(j2, obj) != 0) {
                        return true;
                    }
                    return false;
                case 16:
                    if (c24.i(j2, obj) != 0) {
                        return true;
                    }
                    return false;
                case 17:
                    if (c24.j(j2, obj) != null) {
                        return true;
                    }
                    return false;
                default:
                    defpackage.p04.e();
                    return false;
            }
        }
        if (((1 << (i2 >>> 20)) & c24.h(j, obj)) != 0) {
            return true;
        }
        return false;
    }

    private Object a(Object obj, int i, Object obj2, Object obj3) {
        al5 al5VarA;
        int i2 = this.a[i];
        Object objJ = c24.j(l(i) & 1048575, obj);
        if (objJ == null || (al5VarA = a(i)) == null) {
            return obj2;
        }
        vw1.a aVarA = ((vw1) b(i)).a();
        Iterator it = ((yw1) objJ).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!al5VarA.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = v14.a(obj3);
                }
                pu.h hVar = new pu.h(vw1.a((vw1.a<Object, Object>) aVarA, entry.getKey(), entry.getValue()));
                try {
                    vw1.a(hVar.b(), aVarA, entry.getKey(), entry.getValue());
                    ((u14) obj2).a((i2 << 3) | 2, hVar.a());
                    it.remove();
                } catch (IOException e) {
                    de1.q(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    private al5 a(int i) {
        return (al5) this.b[gp5.e(i, 3, 2, 1)];
    }

    private void a(int i, iz izVar, Object obj) {
        if ((536870912 & i) != 0) {
            c24.a(i & 1048575, obj, izVar.r());
        } else if (this.g) {
            c24.a(i & 1048575, obj, izVar.q());
        } else {
            c24.a(i & 1048575, obj, izVar.e());
        }
    }

    private static Field a(Class<?> cls, String str) {
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
            StringBuilder sbU = defpackage.rh2.u("Field ", str, " for ", name, " not found. Known fields are ");
            sbU.append(string);
            throw new RuntimeException(sbU.toString(), e);
        }
    }

    private void a(int i, Object obj, Object obj2) {
        r.putObject(obj, l(i) & 1048575, obj2);
        c(i, obj);
    }

    private boolean a(T t, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return a(i, t);
        }
        return (i3 & i4) != 0;
    }

    private void a(int i, int i2, Object obj, Object obj2) {
        r.putObject(obj, l(i2) & 1048575, obj2);
        e(i, i2, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ads_mobile_sdk.m0
    public final void a(T t, kz kzVar) {
        int i;
        lz1<T> lz1Var = this;
        int[] iArr = lz1Var.a;
        int length = iArr.length;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            int iL = lz1Var.l(i4);
            int i6 = iArr[i4];
            int iK = k(iL);
            Unsafe unsafe = r;
            if (iK <= 17) {
                int i7 = iArr[i4 + 2];
                int i8 = i7 & i2;
                if (i8 != i3) {
                    i5 = i8 == i2 ? 0 : unsafe.getInt(t, i8);
                    i3 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = iL & i2;
            switch (iK) {
                case 0:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.a(i6, c24.f(j, t));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 1:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.a(i6, c24.g(j, t));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 2:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.b(i6, unsafe.getLong(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 3:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.e(i6, unsafe.getLong(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 4:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.c(i6, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 5:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.a(i6, unsafe.getLong(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 6:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.b(i6, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 7:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.a(i6, c24.a(j, t));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 8:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        Object object = unsafe.getObject(t, j);
                        if (object instanceof String) {
                            kzVar.a(i6, (String) object);
                        } else {
                            kzVar.a(i6, (pu) object);
                        }
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 9:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.b(i6, unsafe.getObject(t, j), lz1Var.c(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 10:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.a(i6, (pu) unsafe.getObject(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 11:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.f(i6, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 12:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.a(i6, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 13:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.d(i6, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 14:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.c(i6, unsafe.getLong(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 15:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.e(i6, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 16:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.d(i6, unsafe.getLong(t, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 17:
                    if (lz1Var.a(t, i4, i3, i5, i)) {
                        kzVar.a(i6, unsafe.getObject(t, j), lz1Var.c(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 18:
                    int i9 = iArr[i4];
                    List list = (List) unsafe.getObject(t, j);
                    if (list != null && !list.isEmpty()) {
                        kzVar.c(i9, false, list);
                    }
                    i4 += 3;
                    i2 = 1048575;
                    lz1Var = this;
                    break;
                case 19:
                    int i10 = iArr[i4];
                    List list2 = (List) unsafe.getObject(t, j);
                    if (list2 != null && !list2.isEmpty()) {
                        kzVar.k(i10, false, list2);
                    }
                    break;
                case 20:
                    int i11 = iArr[i4];
                    List list3 = (List) unsafe.getObject(t, j);
                    if (list3 != null && !list3.isEmpty()) {
                        kzVar.o(i11, false, list3);
                    }
                    break;
                case 21:
                    int i12 = iArr[i4];
                    List list4 = (List) unsafe.getObject(t, j);
                    if (list4 != null && !list4.isEmpty()) {
                        kzVar.A(i12, false, list4);
                    }
                    break;
                case 22:
                    int i13 = iArr[i4];
                    List list5 = (List) unsafe.getObject(t, j);
                    if (list5 != null && !list5.isEmpty()) {
                        kzVar.m(i13, false, list5);
                    }
                    break;
                case 23:
                    int i14 = iArr[i4];
                    List list6 = (List) unsafe.getObject(t, j);
                    if (list6 != null && !list6.isEmpty()) {
                        kzVar.i(i14, false, list6);
                    }
                    break;
                case 24:
                    int i15 = iArr[i4];
                    List list7 = (List) unsafe.getObject(t, j);
                    if (list7 != null && !list7.isEmpty()) {
                        kzVar.g(i15, false, list7);
                    }
                    break;
                case 25:
                    int i16 = iArr[i4];
                    List list8 = (List) unsafe.getObject(t, j);
                    if (list8 != null && !list8.isEmpty()) {
                        kzVar.a(i16, false, list8);
                    }
                    break;
                case 26:
                    int i17 = iArr[i4];
                    List list9 = (List) unsafe.getObject(t, j);
                    if (list9 != null && !list9.isEmpty()) {
                        kzVar.b(list9, i17);
                    }
                    break;
                case 27:
                    int i18 = iArr[i4];
                    List list10 = (List) unsafe.getObject(t, j);
                    m0 m0VarC = lz1Var.c(i4);
                    if (list10 != null && !list10.isEmpty()) {
                        for (int i19 = 0; i19 < list10.size(); i19++) {
                            kzVar.b(i18, list10.get(i19), m0VarC);
                        }
                    }
                    break;
                case 28:
                    int i20 = iArr[i4];
                    List list11 = (List) unsafe.getObject(t, j);
                    if (list11 != null && !list11.isEmpty()) {
                        kzVar.a(list11, i20);
                    }
                    break;
                case 29:
                    int i21 = iArr[i4];
                    List list12 = (List) unsafe.getObject(t, j);
                    if (list12 != null && !list12.isEmpty()) {
                        kzVar.y(i21, false, list12);
                    }
                    break;
                case 30:
                    int i22 = iArr[i4];
                    List list13 = (List) unsafe.getObject(t, j);
                    if (list13 != null && !list13.isEmpty()) {
                        kzVar.e(i22, false, list13);
                    }
                    break;
                case 31:
                    int i23 = iArr[i4];
                    List list14 = (List) unsafe.getObject(t, j);
                    if (list14 != null && !list14.isEmpty()) {
                        kzVar.q(i23, false, list14);
                    }
                    break;
                case 32:
                    int i24 = iArr[i4];
                    List list15 = (List) unsafe.getObject(t, j);
                    if (list15 != null && !list15.isEmpty()) {
                        kzVar.s(i24, false, list15);
                    }
                    break;
                case 33:
                    int i25 = iArr[i4];
                    List list16 = (List) unsafe.getObject(t, j);
                    if (list16 != null && !list16.isEmpty()) {
                        kzVar.u(i25, false, list16);
                    }
                    break;
                case 34:
                    int i26 = iArr[i4];
                    List list17 = (List) unsafe.getObject(t, j);
                    if (list17 != null && !list17.isEmpty()) {
                        kzVar.w(i26, false, list17);
                    }
                    break;
                case 35:
                    int i27 = iArr[i4];
                    List list18 = (List) unsafe.getObject(t, j);
                    if (list18 != null && !list18.isEmpty()) {
                        kzVar.c(i27, true, list18);
                    }
                    break;
                case 36:
                    int i28 = iArr[i4];
                    List list19 = (List) unsafe.getObject(t, j);
                    if (list19 != null && !list19.isEmpty()) {
                        kzVar.k(i28, true, list19);
                    }
                    break;
                case 37:
                    int i29 = iArr[i4];
                    List list20 = (List) unsafe.getObject(t, j);
                    if (list20 != null && !list20.isEmpty()) {
                        kzVar.o(i29, true, list20);
                    }
                    break;
                case 38:
                    int i30 = iArr[i4];
                    List list21 = (List) unsafe.getObject(t, j);
                    if (list21 != null && !list21.isEmpty()) {
                        kzVar.A(i30, true, list21);
                    }
                    break;
                case 39:
                    int i31 = iArr[i4];
                    List list22 = (List) unsafe.getObject(t, j);
                    if (list22 != null && !list22.isEmpty()) {
                        kzVar.m(i31, true, list22);
                    }
                    break;
                case 40:
                    int i32 = iArr[i4];
                    List list23 = (List) unsafe.getObject(t, j);
                    if (list23 != null && !list23.isEmpty()) {
                        kzVar.i(i32, true, list23);
                    }
                    break;
                case 41:
                    int i33 = iArr[i4];
                    List list24 = (List) unsafe.getObject(t, j);
                    if (list24 != null && !list24.isEmpty()) {
                        kzVar.g(i33, true, list24);
                    }
                    break;
                case 42:
                    int i34 = iArr[i4];
                    List list25 = (List) unsafe.getObject(t, j);
                    if (list25 != null && !list25.isEmpty()) {
                        kzVar.a(i34, true, list25);
                    }
                    break;
                case 43:
                    int i35 = iArr[i4];
                    List list26 = (List) unsafe.getObject(t, j);
                    if (list26 != null && !list26.isEmpty()) {
                        kzVar.y(i35, true, list26);
                    }
                    break;
                case 44:
                    int i36 = iArr[i4];
                    List list27 = (List) unsafe.getObject(t, j);
                    if (list27 != null && !list27.isEmpty()) {
                        kzVar.e(i36, true, list27);
                    }
                    break;
                case 45:
                    int i37 = iArr[i4];
                    List list28 = (List) unsafe.getObject(t, j);
                    if (list28 != null && !list28.isEmpty()) {
                        kzVar.q(i37, true, list28);
                    }
                    break;
                case 46:
                    int i38 = iArr[i4];
                    List list29 = (List) unsafe.getObject(t, j);
                    if (list29 != null && !list29.isEmpty()) {
                        kzVar.s(i38, true, list29);
                    }
                    break;
                case 47:
                    int i39 = iArr[i4];
                    List list30 = (List) unsafe.getObject(t, j);
                    if (list30 != null && !list30.isEmpty()) {
                        kzVar.u(i39, true, list30);
                    }
                    break;
                case 48:
                    int i40 = iArr[i4];
                    List list31 = (List) unsafe.getObject(t, j);
                    if (list31 != null && !list31.isEmpty()) {
                        kzVar.w(i40, true, list31);
                    }
                    break;
                case 49:
                    int i41 = iArr[i4];
                    List list32 = (List) unsafe.getObject(t, j);
                    m0 m0VarC2 = lz1Var.c(i4);
                    if (list32 != null && !list32.isEmpty()) {
                        for (int i42 = 0; i42 < list32.size(); i42++) {
                            kzVar.a(i41, list32.get(i42), m0VarC2);
                        }
                    }
                    break;
                case 50:
                    Object object2 = unsafe.getObject(t, j);
                    if (object2 != null) {
                        kzVar.e(i6, ((vw1) lz1Var.b(i4)).a(), (yw1) object2);
                    }
                    break;
                case 51:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.a(i6, ((Double) c24.j(j, t)).doubleValue());
                    }
                    break;
                case 52:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.a(i6, ((Float) c24.j(j, t)).floatValue());
                    }
                    break;
                case 53:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.b(i6, h(j, t));
                    }
                    break;
                case 54:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.e(i6, h(j, t));
                    }
                    break;
                case 55:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.c(i6, g(j, t));
                    }
                    break;
                case 56:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.a(i6, h(j, t));
                    }
                    break;
                case 57:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.b(i6, g(j, t));
                    }
                    break;
                case 58:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.a(i6, ((Boolean) c24.j(j, t)).booleanValue());
                    }
                    break;
                case 59:
                    if (lz1Var.c(i6, i4, t)) {
                        Object object3 = unsafe.getObject(t, j);
                        if (object3 instanceof String) {
                            kzVar.a(i6, (String) object3);
                        } else {
                            kzVar.a(i6, (pu) object3);
                        }
                    }
                    break;
                case 60:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.b(i6, unsafe.getObject(t, j), lz1Var.c(i4));
                    }
                    break;
                case 61:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.a(i6, (pu) unsafe.getObject(t, j));
                    }
                    break;
                case 62:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.f(i6, g(j, t));
                    }
                    break;
                case 63:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.a(i6, g(j, t));
                    }
                    break;
                case 64:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.d(i6, g(j, t));
                    }
                    break;
                case 65:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.c(i6, h(j, t));
                    }
                    break;
                case 66:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.e(i6, g(j, t));
                    }
                    break;
                case 67:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.d(i6, h(j, t));
                    }
                    break;
                case 68:
                    if (lz1Var.c(i6, i4, t)) {
                        kzVar.a(i6, unsafe.getObject(t, j), lz1Var.c(i4));
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
            lz1Var = this;
        }
        ((v01) t).b.b(kzVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x007f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // ads_mobile_sdk.m0
    public final void a(T t) {
        if (g(t)) {
            if (t instanceof v01) {
                v01 v01Var = (v01) t;
                v01Var.b(Integer.MAX_VALUE);
                v01Var.a = 0;
                v01Var.r$1();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iL = l(i);
                long j = 1048575 & iL;
                int iK = k(iL);
                Unsafe unsafe = r;
                if (iK != 9) {
                    if (iK == 60 || iK == 68) {
                        if (c(iArr[i], i, t)) {
                            c(i).a(unsafe.getObject(t, j));
                        }
                    } else {
                        switch (iK) {
                            case 17:
                                if (a(i, t)) {
                                    c(i).a(unsafe.getObject(t, j));
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
                                ((i) ((el5) c24.j(j, t))).a();
                                break;
                            case 50:
                                Object object = unsafe.getObject(t, j);
                                if (object != null) {
                                    ((yw1) object).e();
                                    unsafe.putObject(t, j, object);
                                }
                                break;
                        }
                    }
                } else if (a(i, t)) {
                    c(i).a(unsafe.getObject(t, j));
                }
            }
            ((v01) t).b.e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:154:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:180:0x037e  */
    public static lz1 a(gn5 gn5Var, cn3 cn3Var, o oVar, v14 v14Var, il5 il5Var, cn3 cn3Var2) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        int i6;
        int i7;
        char cCharAt;
        int i8;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        int i16;
        Object[] objArr;
        int iObjectFieldOffset;
        char c;
        int iObjectFieldOffset2;
        int iObjectFieldOffset3;
        int i17;
        int i18;
        Field fieldA;
        int i19;
        char cCharAt8;
        int i20;
        Field fieldA2;
        Field fieldA3;
        int i21;
        char cCharAt9;
        int i22;
        char cCharAt10;
        int i23;
        char cCharAt11;
        int i24;
        char cCharAt12;
        Unsafe unsafe = r;
        if (unsafe != null) {
            z33 z33Var = (z33) gn5Var;
            String strE = z33Var.e();
            int length = strE.length();
            char c2 = 55296;
            if (strE.charAt(0) >= 55296) {
                int i25 = 1;
                while (true) {
                    i = i25 + 1;
                    if (strE.charAt(i25) < 55296) {
                        break;
                    }
                    i25 = i;
                }
            } else {
                i = 1;
            }
            int i26 = i + 1;
            int iCharAt4 = strE.charAt(i);
            if (iCharAt4 >= 55296) {
                int i27 = iCharAt4 & 8191;
                int i28 = 13;
                while (true) {
                    i24 = i26 + 1;
                    cCharAt12 = strE.charAt(i26);
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i27 |= (cCharAt12 & 8191) << i28;
                    i28 += 13;
                    i26 = i24;
                }
                iCharAt4 = i27 | (cCharAt12 << i28);
                i26 = i24;
            }
            if (iCharAt4 == 0) {
                iCharAt2 = 0;
                iCharAt3 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i2 = i26;
                iArr = q;
                iCharAt = 0;
            } else {
                int i29 = i26 + 1;
                iCharAt = strE.charAt(i26);
                if (iCharAt >= 55296) {
                    int i30 = iCharAt & 8191;
                    int i31 = 13;
                    while (true) {
                        i14 = i29 + 1;
                        cCharAt7 = strE.charAt(i29);
                        if (cCharAt7 < 55296) {
                            break;
                        }
                        i30 |= (cCharAt7 & 8191) << i31;
                        i31 += 13;
                        i29 = i14;
                    }
                    iCharAt = i30 | (cCharAt7 << i31);
                    i29 = i14;
                }
                int i32 = i29 + 1;
                int iCharAt5 = strE.charAt(i29);
                if (iCharAt5 >= 55296) {
                    int i33 = iCharAt5 & 8191;
                    int i34 = 13;
                    while (true) {
                        i13 = i32 + 1;
                        cCharAt6 = strE.charAt(i32);
                        if (cCharAt6 < 55296) {
                            break;
                        }
                        i33 |= (cCharAt6 & 8191) << i34;
                        i34 += 13;
                        i32 = i13;
                    }
                    iCharAt5 = i33 | (cCharAt6 << i34);
                    i32 = i13;
                }
                int i35 = i32 + 1;
                int iCharAt6 = strE.charAt(i32);
                if (iCharAt6 >= 55296) {
                    int i36 = iCharAt6 & 8191;
                    int i37 = 13;
                    while (true) {
                        i12 = i35 + 1;
                        cCharAt5 = strE.charAt(i35);
                        if (cCharAt5 < 55296) {
                            break;
                        }
                        i36 |= (cCharAt5 & 8191) << i37;
                        i37 += 13;
                        i35 = i12;
                    }
                    iCharAt6 = i36 | (cCharAt5 << i37);
                    i35 = i12;
                }
                int i38 = i35 + 1;
                int iCharAt7 = strE.charAt(i35);
                if (iCharAt7 >= 55296) {
                    int i39 = iCharAt7 & 8191;
                    int i40 = 13;
                    while (true) {
                        i11 = i38 + 1;
                        cCharAt4 = strE.charAt(i38);
                        if (cCharAt4 < 55296) {
                            break;
                        }
                        i39 |= (cCharAt4 & 8191) << i40;
                        i40 += 13;
                        i38 = i11;
                    }
                    iCharAt7 = i39 | (cCharAt4 << i40);
                    i38 = i11;
                }
                int i41 = i38 + 1;
                iCharAt2 = strE.charAt(i38);
                if (iCharAt2 >= 55296) {
                    int i42 = iCharAt2 & 8191;
                    int i43 = 13;
                    while (true) {
                        i10 = i41 + 1;
                        cCharAt3 = strE.charAt(i41);
                        if (cCharAt3 < 55296) {
                            break;
                        }
                        i42 |= (cCharAt3 & 8191) << i43;
                        i43 += 13;
                        i41 = i10;
                    }
                    iCharAt2 = i42 | (cCharAt3 << i43);
                    i41 = i10;
                }
                int i44 = i41 + 1;
                iCharAt3 = strE.charAt(i41);
                if (iCharAt3 >= 55296) {
                    int i45 = iCharAt3 & 8191;
                    int i46 = 13;
                    while (true) {
                        i9 = i44 + 1;
                        cCharAt2 = strE.charAt(i44);
                        if (cCharAt2 < 55296) {
                            break;
                        }
                        i45 |= (cCharAt2 & 8191) << i46;
                        i46 += 13;
                        i44 = i9;
                    }
                    iCharAt3 = i45 | (cCharAt2 << i46);
                    i44 = i9;
                }
                int i47 = i44 + 1;
                if (strE.charAt(i44) >= 55296) {
                    while (true) {
                        i8 = i47 + 1;
                        if (strE.charAt(i47) < 55296) {
                            break;
                        }
                        i47 = i8;
                    }
                    i47 = i8;
                }
                i2 = i47 + 1;
                int iCharAt8 = strE.charAt(i47);
                if (iCharAt8 >= 55296) {
                    int i48 = iCharAt8 & 8191;
                    int i49 = 13;
                    while (true) {
                        i7 = i2 + 1;
                        cCharAt = strE.charAt(i2);
                        if (cCharAt < 55296) {
                            break;
                        }
                        i48 |= (cCharAt & 8191) << i49;
                        i49 += 13;
                        i2 = i7;
                    }
                    iCharAt8 = i48 | (cCharAt << i49);
                    i2 = i7;
                }
                i3 = (iCharAt * 2) + iCharAt5;
                iArr = new int[iCharAt8 + iCharAt3 + iCharAt];
                i4 = iCharAt6;
                i5 = iCharAt7;
                i6 = iCharAt8;
            }
            Object[] objArrD = z33Var.d();
            Class<?> cls = z33Var.c().getClass();
            int[] iArr2 = new int[iCharAt2 * 3];
            Object[] objArr2 = new Object[iCharAt2 * 2];
            int i50 = i6 + iCharAt3;
            int i51 = i6;
            int i52 = i50;
            int i53 = 0;
            int i54 = 0;
            while (i2 < length) {
                int i55 = i2 + 1;
                int iCharAt9 = strE.charAt(i2);
                if (iCharAt9 >= c2) {
                    int i56 = iCharAt9 & 8191;
                    int i57 = i55;
                    int i58 = 13;
                    while (true) {
                        i23 = i57 + 1;
                        cCharAt11 = strE.charAt(i57);
                        if (cCharAt11 < c2) {
                            break;
                        }
                        i56 |= (cCharAt11 & 8191) << i58;
                        i58 += 13;
                        i57 = i23;
                    }
                    iCharAt9 = i56 | (cCharAt11 << i58);
                    i15 = i23;
                } else {
                    i15 = i55;
                }
                int i59 = i15 + 1;
                int iCharAt10 = strE.charAt(i15);
                if (iCharAt10 >= c2) {
                    int i60 = iCharAt10 & 8191;
                    int i61 = i59;
                    int i62 = 13;
                    while (true) {
                        i22 = i61 + 1;
                        cCharAt10 = strE.charAt(i61);
                        if (cCharAt10 < c2) {
                            break;
                        }
                        i60 |= (cCharAt10 & 8191) << i62;
                        i62 += 13;
                        i61 = i22;
                    }
                    iCharAt10 = i60 | (cCharAt10 << i62);
                    i16 = i22;
                } else {
                    i16 = i59;
                }
                int i63 = iCharAt10 & 255;
                if ((iCharAt10 & 1024) != 0) {
                    iArr[i53] = i54;
                    i53++;
                }
                qy2 qy2Var = qy2.a;
                z33 z33Var2 = z33Var;
                int i64 = length;
                if (i63 >= 51) {
                    int i65 = i16 + 1;
                    int iCharAt11 = strE.charAt(i16);
                    char c3 = 55296;
                    if (iCharAt11 >= 55296) {
                        int i66 = iCharAt11 & 8191;
                        int i67 = 13;
                        while (true) {
                            i21 = i65 + 1;
                            cCharAt9 = strE.charAt(i65);
                            if (cCharAt9 < c3) {
                                break;
                            }
                            i66 |= (cCharAt9 & 8191) << i67;
                            i67 += 13;
                            i65 = i21;
                            c3 = 55296;
                        }
                        iCharAt11 = i66 | (cCharAt9 << i67);
                        i65 = i21;
                    }
                    int i68 = i63 - 51;
                    i17 = i65;
                    if (i68 != 9 && i68 != 17) {
                        if (i68 != 12 || (!z33Var2.b().equals(qy2Var) && (iCharAt10 & 2048) == 0)) {
                            i20 = 2;
                        } else {
                            i20 = 2;
                            objArr2[gp5.e(i54, 3, 2, 1)] = objArrD[i3];
                            i3++;
                        }
                    } else {
                        i20 = 2;
                        objArr2[gp5.e(i54, 3, 2, 1)] = objArrD[i3];
                        i3++;
                    }
                    int i69 = iCharAt11 * i20;
                    Object obj = objArrD[i69];
                    if (obj instanceof Field) {
                        fieldA2 = (Field) obj;
                    } else {
                        fieldA2 = a(cls, (String) obj);
                        objArrD[i69] = fieldA2;
                        iArr[i52] = i54;
                        i52++;
                    }
                    objArr = objArrD;
                    iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldA2);
                    int i70 = i69 + 1;
                    Object obj2 = objArr[i70];
                    if (obj2 instanceof Field) {
                        fieldA3 = (Field) obj2;
                    } else {
                        fieldA3 = a(cls, (String) obj2);
                        objArr[i70] = fieldA3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA3);
                    i18 = 0;
                    c = 2;
                } else {
                    objArr = objArrD;
                    int i71 = i3 + 1;
                    Field fieldA4 = a(cls, (String) objArr[i3]);
                    if (i63 == 9 || i63 == 17) {
                        objArr2[gp5.e(i54, 3, 2, 1)] = fieldA4.getType();
                    } else {
                        if (i63 == 27 || i63 == 49) {
                            i3 += 2;
                            objArr2[gp5.e(i54, 3, 2, 1)] = objArr[i71];
                        } else if (i63 == 12 || i63 == 30 || i63 == 44) {
                            if (z33Var2.b() == qy2Var || (iCharAt10 & 2048) != 0) {
                                i3 += 2;
                                objArr2[gp5.e(i54, 3, 2, 1)] = objArr[i71];
                            }
                        } else if (i63 == 50) {
                            int i72 = i51 + 1;
                            iArr[i51] = i54;
                            int i73 = (i54 / 3) * 2;
                            int i74 = i3 + 2;
                            objArr2[i73] = objArr[i71];
                            if ((iCharAt10 & 2048) != 0) {
                                objArr2[i73 + 1] = objArr[i74];
                                i3 += 3;
                                i51 = i72;
                            } else {
                                i3 = i74;
                                i51 = i72;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA4);
                        if ((iCharAt10 & 4096) != 0 || i63 > 17) {
                            c = 2;
                            iObjectFieldOffset2 = 1048575;
                            iObjectFieldOffset3 = iObjectFieldOffset;
                            i17 = i16;
                            i18 = 0;
                        } else {
                            int i75 = i16 + 1;
                            int iCharAt12 = strE.charAt(i16);
                            if (iCharAt12 >= 55296) {
                                int i76 = iCharAt12 & 8191;
                                int i77 = 13;
                                while (true) {
                                    i19 = i75 + 1;
                                    cCharAt8 = strE.charAt(i75);
                                    if (cCharAt8 < 55296) {
                                        break;
                                    }
                                    i76 |= (cCharAt8 & 8191) << i77;
                                    i77 += 13;
                                    i75 = i19;
                                }
                                iCharAt12 = i76 | (cCharAt8 << i77);
                                i75 = i19;
                            }
                            c = 2;
                            int i78 = (iCharAt12 / 32) + (iCharAt * 2);
                            Object obj3 = objArr[i78];
                            if (obj3 instanceof Field) {
                                fieldA = (Field) obj3;
                            } else {
                                fieldA = a(cls, (String) obj3);
                                objArr[i78] = fieldA;
                            }
                            i18 = iCharAt12 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA);
                            iObjectFieldOffset3 = iObjectFieldOffset;
                            i17 = i75;
                        }
                    }
                    i3 = i71;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA4);
                    if ((iCharAt10 & 4096) != 0) {
                        c = 2;
                        iObjectFieldOffset2 = 1048575;
                        iObjectFieldOffset3 = iObjectFieldOffset;
                        i17 = i16;
                        i18 = 0;
                    } else {
                        c = 2;
                        iObjectFieldOffset2 = 1048575;
                        iObjectFieldOffset3 = iObjectFieldOffset;
                        i17 = i16;
                        i18 = 0;
                    }
                }
                int i79 = i54 + 1;
                iArr2[i54] = iCharAt9;
                int i80 = i54 + 2;
                Unsafe unsafe2 = unsafe;
                iArr2[i79] = ((iCharAt10 & 256) != 0 ? 268435456 : 0) | ((iCharAt10 & 512) != 0 ? 536870912 : 0) | ((iCharAt10 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i63 << 20) | iObjectFieldOffset3;
                i54 += 3;
                iArr2[i80] = (i18 << 20) | iObjectFieldOffset2;
                strE = strE;
                unsafe = unsafe2;
                z33Var = z33Var2;
                length = i64;
                i2 = i17;
                objArrD = objArr;
                c2 = 55296;
            }
            return new lz1(iArr2, objArr2, i4, i5, z33Var.c(), iArr, i6, i50, cn3Var, oVar, v14Var, il5Var, cn3Var2);
        }
        throw new RuntimeException("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
    }

    private static int a(byte[] bArr, int i, int i2, i94$a i94_a, Class cls, ko.a aVar) throws ur1 {
        switch (rq5.a[i94_a.ordinal()]) {
            case 1:
                int iE = ko.e(bArr, i, aVar);
                aVar.c = Boolean.valueOf(aVar.b != 0);
                return iE;
            case 2:
                return ko.a(bArr, i, aVar);
            case 3:
                aVar.c = Double.valueOf(Double.longBitsToDouble(ko.c(i, bArr)));
                return i + 8;
            case 4:
            case 5:
                aVar.c = Integer.valueOf(ko.b(i, bArr));
                return i + 4;
            case 6:
            case 7:
                aVar.c = Long.valueOf(ko.c(i, bArr));
                return i + 8;
            case 8:
                aVar.c = Float.valueOf(Float.intBitsToFloat(ko.b(i, bArr)));
                return i + 4;
            case 9:
            case 10:
            case 11:
                int iD = ko.d(bArr, i, aVar);
                aVar.c = Integer.valueOf(aVar.a);
                return iD;
            case 12:
            case 13:
                int iE2 = ko.e(bArr, i, aVar);
                aVar.c = Long.valueOf(aVar.b);
                return iE2;
            case 14:
                m0 m0VarB = ry2.a().b(cls);
                v01 v01VarA = m0VarB.a();
                int iA = ko.a(v01VarA, m0VarB, bArr, i, i2, aVar);
                m0VarB.a(v01VarA);
                aVar.c = v01VarA;
                return iA;
            case 15:
                int iD2 = ko.d(bArr, i, aVar);
                aVar.c = Integer.valueOf(hz.b(aVar.a));
                return iD2;
            case 16:
                int iE3 = ko.e(bArr, i, aVar);
                aVar.c = Long.valueOf(hz.a(aVar.b));
                return iE3;
            case 17:
                int iA2 = ko.a(bArr, i, bArr.length, aVar);
                int i3 = aVar.a;
                if (i3 == 0) {
                    aVar.c = "";
                    return iA2;
                }
                aVar.c = c34.a(bArr, iA2, i3);
                return iA2 + i3;
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ads_mobile_sdk.m0
    public final void a(T t, iz izVar, bs0 bs0Var) {
        Object objA;
        byte[] bArr = dk1.a;
        bs0Var.getClass();
        e(t);
        int[] iArr = this.i;
        int i = this.k;
        int i2 = this.j;
        Object objA2 = null;
        while (true) {
            Object objA3 = objA2;
            while (true) {
                try {
                    int iA = izVar.a();
                    int iB = (iA < this.c || iA > this.d) ? -1 : b(iA, 0);
                    if (iB < 0) {
                        if (iA == Integer.MAX_VALUE) {
                            while (i2 < i) {
                                objA3 = a(t, iArr[i2], objA3, t);
                                i2++;
                            }
                            if (objA3 != null) {
                                ((v01) t).b = (u14) objA3;
                                return;
                            }
                            return;
                        }
                        if (objA3 == null) {
                            objA3 = v14.a(t);
                        }
                        if (!v14.b(0, izVar, objA3)) {
                            while (i2 < i) {
                                objA3 = a(t, iArr[i2], objA3, t);
                                i2++;
                            }
                            if (objA3 != null) {
                                ((v01) t).b = (u14) objA3;
                                return;
                            }
                            return;
                        }
                    } else {
                        int iL = l(iB);
                        try {
                            switch (k(iL)) {
                                case 0:
                                    c24.a(t, h(iL), izVar.f());
                                    c(iB, t);
                                    break;
                                case 1:
                                    c24.a((Object) t, h(iL), izVar.j());
                                    c(iB, t);
                                    break;
                                case 2:
                                    c24.a((Object) t, h(iL), izVar.l());
                                    c(iB, t);
                                    break;
                                case 3:
                                    c24.a((Object) t, h(iL), izVar.t());
                                    c(iB, t);
                                    break;
                                case 4:
                                    c24.a(h(iL), izVar.k(), t);
                                    c(iB, t);
                                    break;
                                case 5:
                                    c24.a((Object) t, h(iL), izVar.i());
                                    c(iB, t);
                                    break;
                                case 6:
                                    c24.a(h(iL), izVar.h(), t);
                                    c(iB, t);
                                    break;
                                case 7:
                                    c24.a(h(iL), t, izVar.d());
                                    c(iB, t);
                                    break;
                                case 8:
                                    a(iL, izVar, (Object) t);
                                    c(iB, t);
                                    break;
                                case 9:
                                    f fVar = (f) b(iB, t);
                                    izVar.c(fVar, c(iB), bs0Var);
                                    a(iB, t, fVar);
                                    break;
                                case 10:
                                    c24.a(h(iL), t, izVar.e());
                                    c(iB, t);
                                    break;
                                case 11:
                                    c24.a(h(iL), izVar.s(), t);
                                    c(iB, t);
                                    break;
                                case 12:
                                    int iG = izVar.g();
                                    al5 al5VarA = a(iB);
                                    if (al5VarA != null && !al5VarA.a(iG)) {
                                        objA = objA3 == null ? v14.a(t) : objA3;
                                        ((u14) objA).a(iA << 3, Long.valueOf(iG));
                                        objA3 = objA;
                                    } else {
                                        c24.a(h(iL), iG, t);
                                        c(iB, t);
                                    }
                                    break;
                                case 13:
                                    c24.a(h(iL), izVar.m(), t);
                                    c(iB, t);
                                    break;
                                case 14:
                                    c24.a((Object) t, h(iL), izVar.n());
                                    c(iB, t);
                                    break;
                                case 15:
                                    c24.a(h(iL), izVar.o(), t);
                                    c(iB, t);
                                    break;
                                case 16:
                                    c24.a((Object) t, h(iL), izVar.p());
                                    c(iB, t);
                                    break;
                                case 17:
                                    f fVar2 = (f) b(iB, t);
                                    izVar.a(fVar2, c(iB), bs0Var);
                                    a(iB, t, fVar2);
                                    break;
                                case 18:
                                    izVar.c(o.b(h(iL), t));
                                    break;
                                case 19:
                                    izVar.g(o.b(h(iL), t));
                                    break;
                                case 20:
                                    izVar.i(o.b(h(iL), t));
                                    break;
                                case 21:
                                    izVar.q(o.b(h(iL), t));
                                    break;
                                case 22:
                                    izVar.h(o.b(h(iL), t));
                                    break;
                                case 23:
                                    izVar.f(o.b(h(iL), t));
                                    break;
                                case 24:
                                    izVar.e(o.b(h(iL), t));
                                    break;
                                case 25:
                                    izVar.a(o.b(h(iL), t));
                                    break;
                                case 26:
                                    if ((536870912 & iL) != 0) {
                                        izVar.a(o.b(iL & 1048575, t), true);
                                    } else {
                                        izVar.a(o.b(iL & 1048575, t), false);
                                    }
                                    break;
                                case 27:
                                    izVar.b(o.b(iL & 1048575, t), c(iB), bs0Var);
                                    break;
                                case 28:
                                    izVar.b(o.b(h(iL), t));
                                    break;
                                case 29:
                                    izVar.p(o.b(h(iL), t));
                                    break;
                                case 30:
                                    el5 el5VarB = o.b(h(iL), t);
                                    izVar.d(el5VarB);
                                    objA2 = yf3.a(t, iA, el5VarB, a(iB), objA3);
                                    break;
                                case 31:
                                    izVar.j(o.b(h(iL), t));
                                    break;
                                case 32:
                                    izVar.k(o.b(h(iL), t));
                                    break;
                                case 33:
                                    izVar.l(o.b(h(iL), t));
                                    break;
                                case 34:
                                    izVar.m(o.b(h(iL), t));
                                    break;
                                case 35:
                                    izVar.c(o.b(h(iL), t));
                                    break;
                                case 36:
                                    izVar.g(o.b(h(iL), t));
                                    break;
                                case 37:
                                    izVar.i(o.b(h(iL), t));
                                    break;
                                case 38:
                                    izVar.q(o.b(h(iL), t));
                                    break;
                                case 39:
                                    izVar.h(o.b(h(iL), t));
                                    break;
                                case 40:
                                    izVar.f(o.b(h(iL), t));
                                    break;
                                case 41:
                                    izVar.e(o.b(h(iL), t));
                                    break;
                                case 42:
                                    izVar.a(o.b(h(iL), t));
                                    break;
                                case 43:
                                    izVar.p(o.b(h(iL), t));
                                    break;
                                case 44:
                                    el5 el5VarB2 = o.b(h(iL), t);
                                    izVar.d(el5VarB2);
                                    objA2 = yf3.a(t, iA, el5VarB2, a(iB), objA3);
                                    break;
                                case 45:
                                    izVar.j(o.b(h(iL), t));
                                    break;
                                case 46:
                                    izVar.k(o.b(h(iL), t));
                                    break;
                                case 47:
                                    izVar.l(o.b(h(iL), t));
                                    break;
                                case 48:
                                    izVar.m(o.b(h(iL), t));
                                    break;
                                case 49:
                                    izVar.a(o.b(h(iL), t), c(iB), bs0Var);
                                    break;
                                case 50:
                                    a(t, iB, b(iB), bs0Var, izVar);
                                    break;
                                case 51:
                                    c24.a(h(iL), t, Double.valueOf(izVar.f()));
                                    e(iA, iB, t);
                                    break;
                                case 52:
                                    c24.a(h(iL), t, Float.valueOf(izVar.j()));
                                    e(iA, iB, t);
                                    break;
                                case 53:
                                    c24.a(h(iL), t, Long.valueOf(izVar.l()));
                                    e(iA, iB, t);
                                    break;
                                case 54:
                                    c24.a(h(iL), t, Long.valueOf(izVar.t()));
                                    e(iA, iB, t);
                                    break;
                                case 55:
                                    c24.a(h(iL), t, Integer.valueOf(izVar.k()));
                                    e(iA, iB, t);
                                    break;
                                case 56:
                                    c24.a(h(iL), t, Long.valueOf(izVar.i()));
                                    e(iA, iB, t);
                                    break;
                                case 57:
                                    c24.a(h(iL), t, Integer.valueOf(izVar.h()));
                                    e(iA, iB, t);
                                    break;
                                case 58:
                                    c24.a(h(iL), t, Boolean.valueOf(izVar.d()));
                                    e(iA, iB, t);
                                    break;
                                case 59:
                                    a(iL, izVar, (Object) t);
                                    e(iA, iB, t);
                                    break;
                                case 60:
                                    f fVar3 = (f) d(iA, iB, t);
                                    izVar.c(fVar3, c(iB), bs0Var);
                                    a(iA, iB, t, fVar3);
                                    break;
                                case 61:
                                    c24.a(h(iL), t, izVar.e());
                                    e(iA, iB, t);
                                    break;
                                case 62:
                                    c24.a(h(iL), t, Integer.valueOf(izVar.s()));
                                    e(iA, iB, t);
                                    break;
                                case 63:
                                    int iG2 = izVar.g();
                                    al5 al5VarA2 = a(iB);
                                    if (al5VarA2 != null && !al5VarA2.a(iG2)) {
                                        objA = objA3 == null ? v14.a(t) : objA3;
                                        ((u14) objA).a(iA << 3, Long.valueOf(iG2));
                                        objA3 = objA;
                                    } else {
                                        c24.a(h(iL), t, Integer.valueOf(iG2));
                                        e(iA, iB, t);
                                    }
                                    break;
                                case 64:
                                    c24.a(h(iL), t, Integer.valueOf(izVar.m()));
                                    e(iA, iB, t);
                                    break;
                                case 65:
                                    c24.a(h(iL), t, Long.valueOf(izVar.n()));
                                    e(iA, iB, t);
                                    break;
                                case 66:
                                    c24.a(h(iL), t, Integer.valueOf(izVar.o()));
                                    e(iA, iB, t);
                                    break;
                                case 67:
                                    c24.a(h(iL), t, Long.valueOf(izVar.p()));
                                    e(iA, iB, t);
                                    break;
                                case 68:
                                    f fVar4 = (f) d(iA, iB, t);
                                    izVar.a(fVar4, c(iB), bs0Var);
                                    a(iA, iB, t, fVar4);
                                    break;
                                default:
                                    if (objA3 == null) {
                                        objA3 = v14.a(t);
                                    }
                                    if (!v14.b(0, izVar, objA3)) {
                                        while (i2 < i) {
                                            objA3 = a(t, iArr[i2], objA3, t);
                                            i2++;
                                        }
                                        if (objA3 != null) {
                                            ((v01) t).b = (u14) objA3;
                                            return;
                                        }
                                        return;
                                    }
                                    break;
                                    break;
                            }
                        } catch (sw5 unused) {
                            if (objA3 == null) {
                                objA3 = v14.a(t);
                            }
                            if (!v14.b(0, izVar, objA3)) {
                                while (i2 < i) {
                                    objA3 = a(t, iArr[i2], objA3, t);
                                    i2++;
                                }
                                if (objA3 != null) {
                                    ((v01) t).b = (u14) objA3;
                                    return;
                                }
                                return;
                            }
                        }
                    }
                } catch (Throwable th) {
                    while (i2 < i) {
                        objA3 = a(t, iArr[i2], objA3, t);
                        i2++;
                    }
                    if (objA3 != null) {
                        ((v01) t).b = (u14) objA3;
                    }
                    throw th;
                }
            }
        }
    }

    @Override // ads_mobile_sdk.m0
    public final void a(T t, T t2) {
        e(t);
        byte[] bArr = dk1.a;
        t2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iL = l(i);
                long j = 1048575 & iL;
                int i2 = iArr[i];
                switch (k(iL)) {
                    case 0:
                        if (a(i, t2)) {
                            c24.a(t, j, c24.f(j, t2));
                            c(i, t);
                        }
                        break;
                    case 1:
                        if (a(i, t2)) {
                            c24.a((Object) t, j, c24.g(j, t2));
                            c(i, t);
                        }
                        break;
                    case 2:
                        if (a(i, t2)) {
                            c24.a((Object) t, j, c24.i(j, t2));
                            c(i, t);
                        }
                        break;
                    case 3:
                        if (a(i, t2)) {
                            c24.a((Object) t, j, c24.i(j, t2));
                            c(i, t);
                        }
                        break;
                    case 4:
                        if (a(i, t2)) {
                            c24.a(j, c24.h(j, t2), t);
                            c(i, t);
                        }
                        break;
                    case 5:
                        if (a(i, t2)) {
                            c24.a((Object) t, j, c24.i(j, t2));
                            c(i, t);
                        }
                        break;
                    case 6:
                        if (a(i, t2)) {
                            c24.a(j, c24.h(j, t2), t);
                            c(i, t);
                        }
                        break;
                    case 7:
                        if (a(i, t2)) {
                            c24.a(j, t, c24.a(j, t2));
                            c(i, t);
                        }
                        break;
                    case 8:
                        if (a(i, t2)) {
                            c24.a(j, t, c24.j(j, t2));
                            c(i, t);
                        }
                        break;
                    case 9:
                        c(i, t, t2);
                        break;
                    case 10:
                        if (a(i, t2)) {
                            c24.a(j, t, c24.j(j, t2));
                            c(i, t);
                        }
                        break;
                    case 11:
                        if (a(i, t2)) {
                            c24.a(j, c24.h(j, t2), t);
                            c(i, t);
                        }
                        break;
                    case 12:
                        if (a(i, t2)) {
                            c24.a(j, c24.h(j, t2), t);
                            c(i, t);
                        }
                        break;
                    case 13:
                        if (a(i, t2)) {
                            c24.a(j, c24.h(j, t2), t);
                            c(i, t);
                        }
                        break;
                    case 14:
                        if (a(i, t2)) {
                            c24.a((Object) t, j, c24.i(j, t2));
                            c(i, t);
                        }
                        break;
                    case 15:
                        if (a(i, t2)) {
                            c24.a(j, c24.h(j, t2), t);
                            c(i, t);
                        }
                        break;
                    case 16:
                        if (a(i, t2)) {
                            c24.a((Object) t, j, c24.i(j, t2));
                            c(i, t);
                        }
                        break;
                    case 17:
                        c(i, t, t2);
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
                        el5 el5VarA = (el5) c24.j(j, t);
                        el5 el5Var = (el5) c24.j(j, t2);
                        int size = el5VarA.size();
                        int size2 = el5Var.size();
                        if (size > 0 && size2 > 0) {
                            if (!((i) el5VarA).b()) {
                                el5VarA = el5VarA.a(size2 + size);
                            }
                            el5VarA.addAll(el5Var);
                        }
                        if (size > 0) {
                            el5Var = el5VarA;
                        }
                        c24.a(j, t, el5Var);
                        break;
                    case 50:
                        c24.a(j, t, cn3.j(c24.j(j, t), c24.j(j, t2)));
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
                        if (c(i2, i, t2)) {
                            c24.a(j, t, c24.j(j, t2));
                            e(i2, i, t);
                        }
                        break;
                    case 60:
                        d(i, t, t2);
                        break;
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                        if (c(i2, i, t2)) {
                            c24.a(j, t, c24.j(j, t2));
                            e(i2, i, t);
                        }
                        break;
                    case 68:
                        d(i, t, t2);
                        break;
                }
                i += 3;
            } else {
                yf3.a((Object) t, (Object) t2);
                return;
            }
        }
    }

    @Override // ads_mobile_sdk.m0
    public final void a(T t, byte[] bArr, int i, int i2, ko.a aVar) {
        a(t, bArr, i, i2, 0, aVar);
    }

    private final <K, V> void a(Object obj, int i, Object obj2, bs0 bs0Var, iz izVar) throws sw5 {
        long jL = l(i) & 1048575;
        Object objJ = c24.j(jL, obj);
        if (objJ == null) {
            objJ = yw1.b().f();
            c24.a(jL, obj, objJ);
        } else if (!((yw1) objJ).d()) {
            Object objF = yw1.b().f();
            cn3.j(objF, objJ);
            c24.a(jL, obj, objF);
            objJ = objF;
        }
        izVar.a((yw1) objJ, ((vw1) obj2).a(), bs0Var);
    }

    @Override // ads_mobile_sdk.m0
    public final v01 a() {
        return ((v01) this.e).t();
    }
}
