package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ku2 implements h44 {
    public static final int[] k = new int[0];
    public static final Unsafe l = p35.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final g1 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final ha j;

    public ku2(int[] iArr, Object[] objArr, int i, int i2, g1 g1Var, int[] iArr2, int i3, int i4, ha haVar, co coVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = g1Var instanceof um1;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = haVar;
        this.e = g1Var;
    }

    public static Field E(Class cls, String str) {
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

    public static int H(int i) {
        return (i & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof um1) {
            return ((um1) obj).f();
        }
        return true;
    }

    public static long w(int i) {
        return i & 1048575;
    }

    public static int x(long j, Object obj) {
        return ((Integer) p35.h(j, obj)).intValue();
    }

    public static long y(long j, Object obj) {
        return ((Long) p35.h(j, obj)).longValue();
    }

    public final void A(Object obj, long j, e60 e60Var, h44 h44Var, hb1 hb1Var) throws g52 {
        int iV;
        List listC = (b42) p35.h(j, obj);
        if (!((o1) listC).a) {
            int size = listC.size();
            listC = ((dq3) listC).c(size == 0 ? 10 : size * 2);
            p35.o(j, obj, listC);
        }
        d60 d60Var = (d60) e60Var.e;
        int i = e60Var.b;
        if ((i & 7) != 3) {
            throw g52.b();
        }
        do {
            um1 um1VarD = h44Var.d();
            e60Var.h(um1VarD, h44Var, hb1Var);
            h44Var.b(um1VarD);
            listC.add(um1VarD);
            if (d60Var.c() || e60Var.d != 0) {
                return;
            } else {
                iV = d60Var.v();
            }
        } while (iV == i);
        e60Var.d = iV;
    }

    public final void B(Object obj, int i, e60 e60Var, h44 h44Var, hb1 hb1Var) throws g52 {
        int iV;
        long j = 1048575 & i;
        List listC = (b42) p35.h(j, obj);
        if (!((o1) listC).a) {
            int size = listC.size();
            listC = ((dq3) listC).c(size == 0 ? 10 : size * 2);
            p35.o(j, obj, listC);
        }
        d60 d60Var = (d60) e60Var.e;
        int i2 = e60Var.b;
        if ((i2 & 7) != 2) {
            throw g52.b();
        }
        do {
            um1 um1VarD = h44Var.d();
            e60Var.k(um1VarD, h44Var, hb1Var);
            h44Var.b(um1VarD);
            listC.add(um1VarD);
            if (d60Var.c() || e60Var.d != 0) {
                return;
            } else {
                iV = d60Var.v();
            }
        } while (iV == i2);
        e60Var.d = iV;
    }

    public final void C(int i, e60 e60Var, Object obj) throws d52, c52, b52 {
        d60 d60Var = (d60) e60Var.e;
        if ((536870912 & i) != 0) {
            e60Var.o0(2);
            p35.o(i & 1048575, obj, d60Var.u());
        } else if (!this.f) {
            p35.o(i & 1048575, obj, e60Var.o());
        } else {
            e60Var.o0(2);
            p35.o(i & 1048575, obj, d60Var.t());
        }
    }

    public final void D(int i, e60 e60Var, Object obj) throws d52, c52, b52 {
        if ((536870912 & i) != 0) {
            long j = i & 1048575;
            b42 b42VarC = (b42) p35.h(j, obj);
            if (!((o1) b42VarC).a) {
                int size = b42VarC.size();
                b42VarC = ((dq3) b42VarC).c(size != 0 ? size * 2 : 10);
                p35.o(j, obj, b42VarC);
            }
            e60Var.f0(b42VarC, true);
            return;
        }
        long j2 = i & 1048575;
        b42 b42VarC2 = (b42) p35.h(j2, obj);
        if (!((o1) b42VarC2).a) {
            int size2 = b42VarC2.size();
            b42VarC2 = ((dq3) b42VarC2).c(size2 != 0 ? size2 * 2 : 10);
            p35.o(j2, obj, b42VarC2);
        }
        e60Var.f0(b42VarC2, false);
    }

    public final void F(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        p35.m(j, (1 << (i2 >>> 20)) | p35.f(j, obj), obj);
    }

    public final void G(int i, int i2, Object obj) {
        p35.m(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final int I(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    @Override // defpackage.h44
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            de1.l(obj, "Mutating immutable message: ");
            return;
        }
        byte[] bArr = e42.a;
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                m44.k(this.j, obj, obj2);
                return;
            }
            int I = I(i);
            long j = 1048575 & I;
            int i2 = iArr[i];
            switch (H(I)) {
                case 0:
                    if (!n(i, obj2)) {
                        obj3 = obj;
                    } else {
                        m35 m35Var = p35.c;
                        obj3 = obj;
                        m35Var.g(obj3, j, m35Var.c(j, obj2));
                        F(i, obj3);
                    }
                    break;
                case 1:
                    if (n(i, obj2)) {
                        m35 m35Var2 = p35.c;
                        m35Var2.h(obj, j, m35Var2.d(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i, obj2)) {
                        p35.n(obj, j, p35.g(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i, obj2)) {
                        p35.n(obj, j, p35.g(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (n(i, obj2)) {
                        p35.m(j, p35.f(j, obj2), obj);
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (n(i, obj2)) {
                        p35.n(obj, j, p35.g(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (n(i, obj2)) {
                        p35.m(j, p35.f(j, obj2), obj);
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (n(i, obj2)) {
                        m35 m35Var3 = p35.c;
                        m35Var3.e(j, obj, m35Var3.a(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i, obj2)) {
                        p35.o(j, obj, p35.h(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    s(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (n(i, obj2)) {
                        p35.o(j, obj, p35.h(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (n(i, obj2)) {
                        p35.m(j, p35.f(j, obj2), obj);
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (n(i, obj2)) {
                        p35.m(j, p35.f(j, obj2), obj);
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i, obj2)) {
                        p35.m(j, p35.f(j, obj2), obj);
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i, obj2)) {
                        p35.n(obj, j, p35.g(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i, obj2)) {
                        p35.m(j, p35.f(j, obj2), obj);
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (n(i, obj2)) {
                        p35.n(obj, j, p35.g(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    s(i, obj, obj2);
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
                    b42 b42VarC = (b42) p35.h(j, obj);
                    b42 b42Var = (b42) p35.h(j, obj2);
                    int size = b42VarC.size();
                    int size2 = b42Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((o1) b42VarC).a) {
                            b42VarC = ((dq3) b42VarC).c(size2 + size);
                        }
                        b42VarC.addAll(b42Var);
                    }
                    if (size > 0) {
                        b42Var = b42VarC;
                    }
                    p35.o(j, obj, b42Var);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = m44.a;
                    yq2 yq2VarB = (yq2) p35.h(j, obj);
                    yq2 yq2Var = (yq2) p35.h(j, obj2);
                    if (!yq2Var.isEmpty()) {
                        if (!yq2VarB.a) {
                            yq2VarB = yq2VarB.b();
                        }
                        yq2VarB.a();
                        if (!yq2Var.isEmpty()) {
                            yq2VarB.putAll(yq2Var);
                        }
                    }
                    p35.o(j, obj, yq2VarB);
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
                    if (q(i2, i, obj2)) {
                        p35.o(j, obj, p35.h(j, obj2));
                        G(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    t(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i2, i, obj2)) {
                        p35.o(j, obj, p35.h(j, obj2));
                        G(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    t(i, obj, obj2);
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

    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:29:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083 A[SYNTHETIC] */
    @Override // defpackage.h44
    public final void b(Object obj) {
        if (p(obj)) {
            if (obj instanceof um1) {
                um1 um1Var = (um1) obj;
                um1Var.j(Integer.MAX_VALUE);
                um1Var.memoizedHashCode = 0;
                um1Var.g();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int I = I(i);
                long j = 1048575 & I;
                int iH = H(I);
                Unsafe unsafe = l;
                if (iH != 9) {
                    if (iH != 60 && iH != 68) {
                        switch (iH) {
                            case 17:
                                if (n(i, obj)) {
                                    m(i).b(unsafe.getObject(obj, j));
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
                                o1 o1Var = (o1) ((b42) p35.h(j, obj));
                                if (o1Var.a) {
                                    o1Var.a = false;
                                }
                                break;
                            case 50:
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((yq2) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (q(iArr[i], i, obj)) {
                        m(i).b(unsafe.getObject(obj, j));
                    }
                } else if (n(i, obj)) {
                    m(i).b(unsafe.getObject(obj, j));
                }
            }
            this.j.getClass();
            t25 t25Var = ((um1) obj).unknownFields;
            if (t25Var.e) {
                t25Var.e = false;
            }
        }
    }

    @Override // defpackage.h44
    public final boolean c(Object obj) {
        int i;
        int i2;
        ku2 ku2Var;
        Object obj2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < this.h) {
            int i6 = this.g[i4];
            int I = this.I(i6);
            int[] iArr = this.a;
            int i7 = iArr[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i3) {
                if (i8 != 1048575) {
                    i5 = l.getInt(obj, i8);
                }
                i2 = i5;
                i = i8;
            } else {
                i = i3;
                i2 = i5;
            }
            if ((268435456 & I) != 0) {
                ku2Var = this;
                obj2 = obj;
                if (!ku2Var.o(obj2, i6, i, i2, i9)) {
                }
                return false;
            }
            ku2Var = this;
            obj2 = obj;
            int iH = H(I);
            if (iH == 9 || iH == 17) {
                if (ku2Var.o(obj2, i6, i, i2, i9) && !ku2Var.m(i6).c(p35.h(I & 1048575, obj2))) {
                    return false;
                }
                i4++;
                this = ku2Var;
                obj = obj2;
                i3 = i;
                i5 = i2;
            } else {
                if (iH != 27) {
                    if (iH == 60 || iH == 68) {
                        if (ku2Var.q(iArr[i6], i6, obj2) && !ku2Var.m(i6).c(p35.h(I & 1048575, obj2))) {
                            return false;
                        }
                        i4++;
                        this = ku2Var;
                        obj = obj2;
                        i3 = i;
                        i5 = i2;
                    } else if (iH != 49) {
                        if (iH != 50) {
                            continue;
                        } else {
                            yq2 yq2Var = (yq2) p35.h(I & 1048575, obj2);
                            if (yq2Var.isEmpty()) {
                                continue;
                            } else {
                                if (((pf5) ((sq2) ku2Var.b[(i6 / 3) * 2]).a.c).a != qf5.i) {
                                    continue;
                                } else {
                                    h44 h44VarA = null;
                                    for (Object obj3 : yq2Var.values()) {
                                        if (h44VarA == null) {
                                            h44VarA = aq3.b.a(((um1) obj3).getClass());
                                        }
                                        if (!h44VarA.c(obj3)) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                        i4++;
                        this = ku2Var;
                        obj = obj2;
                        i3 = i;
                        i5 = i2;
                    }
                }
                List list = (List) p35.h(I & 1048575, obj2);
                if (list.isEmpty()) {
                    continue;
                } else {
                    h44 h44VarM = ku2Var.m(i6);
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        if (!h44VarM.c(list.get(i10))) {
                            return false;
                        }
                    }
                }
                i4++;
                this = ku2Var;
                obj = obj2;
                i3 = i;
                i5 = i2;
            }
        }
        return true;
    }

    @Override // defpackage.h44
    public final um1 d() {
        return ((um1) this.e).h();
    }

    /* JADX WARN: Code duplicated, block: B:161:0x07da A[Catch: all -> 0x04c3, TryCatch #0 {all -> 0x04c3, blocks: (B:159:0x07d5, B:161:0x07da, B:162:0x07df, B:115:0x04be, B:118:0x04c6, B:119:0x04db, B:120:0x04f0, B:121:0x0505, B:122:0x051a, B:123:0x052f, B:124:0x0544, B:125:0x0559, B:126:0x056e, B:127:0x0596, B:128:0x05b7, B:129:0x05d8, B:130:0x05f8, B:131:0x0619, B:132:0x063d, B:133:0x065e, B:134:0x0677, B:135:0x069f, B:136:0x06b0, B:137:0x06d3, B:138:0x06f4, B:139:0x0714, B:140:0x0735, B:141:0x0756, B:142:0x0776, B:143:0x0798, B:149:0x07b9), top: B:180:0x07d5 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x07ea A[LOOP:2: B:165:0x07e8->B:166:0x07ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:172:0x0801 A[LOOP:3: B:171:0x07ff->B:172:0x0801, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:174:0x080b  */
    /* JADX WARN: Code duplicated, block: B:209:0x07e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.h44
    public final void e(Object obj, e60 e60Var, hb1 hb1Var) throws Throwable {
        int[] iArr;
        int i;
        int i2;
        e60 e60Var2;
        hb1 hb1Var2;
        int i3;
        ku2 ku2Var = this;
        Object obj2 = obj;
        e60 e60Var3 = e60Var;
        hb1 hb1Var3 = hb1Var;
        byte[] bArr = e42.a;
        hb1Var3.getClass();
        if (!p(obj2)) {
            de1.l(obj2, "Mutating immutable message: ");
            return;
        }
        ha haVar = ku2Var.j;
        int[] iArr2 = ku2Var.g;
        int i4 = ku2Var.i;
        int i5 = ku2Var.h;
        km kmVar = mc6.g;
        t25 t25VarR = null;
        while (true) {
            try {
                int iC = e60Var3.c();
                int iZ = ku2Var.z(iC);
                if (iZ >= 0) {
                    int I = ku2Var.I(iZ);
                    try {
                        try {
                            int iH = H(I);
                            Unsafe unsafe = l;
                            switch (iH) {
                                case 0:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW = w(I);
                                    e60Var2.o0(1);
                                    try {
                                        try {
                                            p35.c.g(obj, jW, ((d60) e60Var2.e).i());
                                            obj2 = obj;
                                            ku2Var.F(iZ, obj2);
                                        } catch (d52 unused) {
                                            obj2 = obj;
                                            try {
                                                haVar.getClass();
                                                if (t25VarR == null) {
                                                    t25VarR = haVar.r(obj2);
                                                }
                                                if (!haVar.t(0, e60Var2, t25VarR)) {
                                                    i3 = i2;
                                                    while (i5 < i3) {
                                                        ku2Var.k(iArr[i5], obj2, t25VarR);
                                                        i5++;
                                                    }
                                                    if (t25VarR == null) {
                                                        return;
                                                    }
                                                    ((um1) obj2).unknownFields = t25VarR;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                i = i2;
                                                while (i5 < i) {
                                                    ku2Var.k(iArr[i5], obj2, t25VarR);
                                                    i5++;
                                                }
                                                if (t25VarR != null) {
                                                    haVar.getClass();
                                                    ((um1) obj2).unknownFields = t25VarR;
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            obj2 = obj;
                                            i = i2;
                                            while (i5 < i) {
                                                ku2Var.k(iArr[i5], obj2, t25VarR);
                                                i5++;
                                            }
                                            if (t25VarR != null) {
                                                haVar.getClass();
                                                ((um1) obj2).unknownFields = t25VarR;
                                            }
                                            throw th;
                                        }
                                    } catch (d52 unused2) {
                                        obj2 = obj;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        obj2 = obj;
                                    }
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 1:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW2 = w(I);
                                    e60Var2.o0(5);
                                    p35.c.h(obj2, jW2, ((d60) e60Var2.e).m());
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 2:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW3 = w(I);
                                    e60Var2.o0(0);
                                    p35.n(obj2, jW3, ((d60) e60Var2.e).o());
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 3:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW4 = w(I);
                                    e60Var2.o0(0);
                                    p35.n(obj2, jW4, ((d60) e60Var2.e).x());
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 4:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW5 = w(I);
                                    e60Var2.o0(0);
                                    p35.m(jW5, ((d60) e60Var2.e).n(), obj2);
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 5:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW6 = w(I);
                                    e60Var2.o0(1);
                                    p35.n(obj2, jW6, ((d60) e60Var2.e).l());
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 6:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW7 = w(I);
                                    e60Var2.o0(5);
                                    p35.m(jW7, ((d60) e60Var2.e).k(), obj2);
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 7:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW8 = w(I);
                                    e60Var2.o0(0);
                                    p35.c.e(jW8, obj2, ((d60) e60Var2.e).g());
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 8:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    ku2Var.C(I, e60Var2, obj2);
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 9:
                                    ku2Var = ku2Var;
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    g1 g1Var = (g1) ku2Var.u(iZ, obj2);
                                    h44 h44VarM = ku2Var.m(iZ);
                                    e60Var2.o0(2);
                                    e60Var2.k(g1Var, h44VarM, hb1Var2);
                                    unsafe.putObject(obj2, ku2Var.I(iZ) & 1048575, g1Var);
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 10:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    p35.o(w(I), obj2, e60Var2.o());
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 11:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW9 = w(I);
                                    e60Var2.o0(0);
                                    p35.m(jW9, ((d60) e60Var2.e).w(), obj2);
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 12:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var2.o0(0);
                                    int iJ = ((d60) e60Var2.e).j();
                                    ku2Var.l(iZ);
                                    p35.m(w(I), iJ, obj2);
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 13:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW10 = w(I);
                                    e60Var2.o0(5);
                                    p35.m(jW10, ((d60) e60Var2.e).p(), obj2);
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 14:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW11 = w(I);
                                    e60Var2.o0(1);
                                    p35.n(obj2, jW11, ((d60) e60Var2.e).q());
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 15:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW12 = w(I);
                                    e60Var2.o0(0);
                                    p35.m(jW12, ((d60) e60Var2.e).r(), obj2);
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 16:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    long jW13 = w(I);
                                    e60Var2.o0(0);
                                    p35.n(obj2, jW13, ((d60) e60Var2.e).s());
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 17:
                                    ku2Var = ku2Var;
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    g1 g1Var2 = (g1) ku2Var.u(iZ, obj2);
                                    h44 h44VarM2 = ku2Var.m(iZ);
                                    e60Var2.o0(3);
                                    e60Var2.h(g1Var2, h44VarM2, hb1Var2);
                                    unsafe.putObject(obj2, ku2Var.I(iZ) & 1048575, g1Var2);
                                    ku2Var.F(iZ, obj2);
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 18:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var2.w(kmVar.n(w(I), obj2));
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 19:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var2.J(kmVar.n(w(I), obj2));
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 20:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var2.P(kmVar.n(w(I), obj2));
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 21:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var2.m0(kmVar.n(w(I), obj2));
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 22:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var2.M(kmVar.n(w(I), obj2));
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 23:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var2.G(kmVar.n(w(I), obj2));
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 24:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var2.D(kmVar.n(w(I), obj2));
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 25:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var2.n(kmVar.n(w(I), obj2));
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 26:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    try {
                                        ku2Var.D(I, e60Var2, obj2);
                                    } catch (d52 unused3) {
                                        haVar.getClass();
                                        if (t25VarR == null) {
                                            t25VarR = haVar.r(obj2);
                                        }
                                        if (!haVar.t(0, e60Var2, t25VarR)) {
                                            i3 = i2;
                                            while (i5 < i3) {
                                                ku2Var.k(iArr[i5], obj2, t25VarR);
                                                i5++;
                                            }
                                            if (t25VarR == null) {
                                                return;
                                            }
                                            ((um1) obj2).unknownFields = t25VarR;
                                        }
                                    }
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 27:
                                    iArr = iArr2;
                                    i2 = i4;
                                    try {
                                        ku2Var.B(obj2, I, e60Var3, ku2Var.m(iZ), hb1Var);
                                        e60Var2 = e60Var3;
                                        hb1Var2 = hb1Var;
                                        ku2Var = ku2Var;
                                    } catch (d52 unused4) {
                                        e60Var2 = e60Var3;
                                        hb1Var2 = hb1Var;
                                        ku2Var = ku2Var;
                                        haVar.getClass();
                                        if (t25VarR == null) {
                                            t25VarR = haVar.r(obj2);
                                        }
                                        if (!haVar.t(0, e60Var2, t25VarR)) {
                                            i3 = i2;
                                            while (i5 < i3) {
                                                ku2Var.k(iArr[i5], obj2, t25VarR);
                                                i5++;
                                            }
                                            if (t25VarR == null) {
                                                return;
                                            }
                                            ((um1) obj2).unknownFields = t25VarR;
                                        }
                                    }
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 28:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.t(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 29:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.j0(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 30:
                                    iArr = iArr2;
                                    i2 = i4;
                                    b42 b42VarN = kmVar.n(w(I), obj2);
                                    e60Var3.z(b42VarN);
                                    ku2Var.l(iZ);
                                    m44.j(obj2, iC, b42VarN, t25VarR, haVar);
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 31:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.S(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 32:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.V(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 33:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.Y(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 34:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.b0(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 35:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.w(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 36:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.J(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 37:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.P(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 38:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.m0(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 39:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.M(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 40:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.G(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 41:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.D(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 42:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.n(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 43:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.j0(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 44:
                                    iArr = iArr2;
                                    i2 = i4;
                                    b42 b42VarN2 = kmVar.n(w(I), obj2);
                                    e60Var3.z(b42VarN2);
                                    ku2Var.l(iZ);
                                    m44.j(obj2, iC, b42VarN2, t25VarR, haVar);
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 45:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.S(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 46:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.V(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 47:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.Y(kmVar.n(w(I), obj2));
                                    hb1Var2 = hb1Var;
                                    ku2Var = ku2Var;
                                    e60Var2 = e60Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 48:
                                    iArr = iArr2;
                                    i2 = i4;
                                    try {
                                        e60Var3.b0(kmVar.n(w(I), obj2));
                                        hb1Var2 = hb1Var;
                                        ku2Var = ku2Var;
                                        e60Var2 = e60Var3;
                                    } catch (d52 unused5) {
                                        hb1Var2 = hb1Var;
                                        ku2Var = ku2Var;
                                        e60Var2 = e60Var3;
                                        haVar.getClass();
                                        if (t25VarR == null) {
                                            t25VarR = haVar.r(obj2);
                                        }
                                        if (!haVar.t(0, e60Var2, t25VarR)) {
                                            i3 = i2;
                                            while (i5 < i3) {
                                                ku2Var.k(iArr[i5], obj2, t25VarR);
                                                i5++;
                                            }
                                            if (t25VarR == null) {
                                                return;
                                            }
                                            ((um1) obj2).unknownFields = t25VarR;
                                        }
                                    }
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 49:
                                    iArr = iArr2;
                                    i2 = i4;
                                    obj2 = obj;
                                    try {
                                        ku2Var.A(obj2, w(I), e60Var, ku2Var.m(iZ), hb1Var);
                                        e60Var3 = e60Var;
                                        hb1Var2 = hb1Var;
                                        ku2Var = ku2Var;
                                        e60Var2 = e60Var3;
                                    } catch (d52 unused6) {
                                        hb1Var2 = hb1Var;
                                        ku2Var = ku2Var;
                                        e60Var2 = e60Var;
                                        haVar.getClass();
                                        if (t25VarR == null) {
                                            t25VarR = haVar.r(obj2);
                                        }
                                        if (!haVar.t(0, e60Var2, t25VarR)) {
                                            i3 = i2;
                                            while (i5 < i3) {
                                                ku2Var.k(iArr[i5], obj2, t25VarR);
                                                i5++;
                                            }
                                            if (t25VarR == null) {
                                                return;
                                            }
                                            ((um1) obj2).unknownFields = t25VarR;
                                        }
                                    }
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 50:
                                    iArr = iArr2;
                                    i2 = i4;
                                    try {
                                        ku2Var.r(obj2, iZ, ku2Var.b[(iZ / 3) * 2], hb1Var3, e60Var3);
                                        obj2 = obj;
                                        e60Var2 = e60Var;
                                        hb1Var2 = hb1Var;
                                        ku2Var = ku2Var;
                                    } catch (d52 unused7) {
                                        obj2 = obj;
                                        e60Var2 = e60Var;
                                        hb1Var2 = hb1Var;
                                        ku2Var = ku2Var;
                                        haVar.getClass();
                                        if (t25VarR == null) {
                                            t25VarR = haVar.r(obj2);
                                        }
                                        if (!haVar.t(0, e60Var2, t25VarR)) {
                                            i3 = i2;
                                            while (i5 < i3) {
                                                ku2Var.k(iArr[i5], obj2, t25VarR);
                                                i5++;
                                            }
                                            if (t25VarR == null) {
                                                return;
                                            }
                                            ((um1) obj2).unknownFields = t25VarR;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        obj2 = obj;
                                        ku2Var = ku2Var;
                                        i = i2;
                                        while (i5 < i) {
                                            ku2Var.k(iArr[i5], obj2, t25VarR);
                                            i5++;
                                        }
                                        if (t25VarR != null) {
                                            haVar.getClass();
                                            ((um1) obj2).unknownFields = t25VarR;
                                        }
                                        throw th;
                                    }
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 51:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW14 = w(I);
                                    e60Var3.o0(1);
                                    p35.o(jW14, obj2, Double.valueOf(((d60) e60Var3.e).i()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 52:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW15 = w(I);
                                    e60Var3.o0(5);
                                    p35.o(jW15, obj2, Float.valueOf(((d60) e60Var3.e).m()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 53:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW16 = w(I);
                                    e60Var3.o0(0);
                                    p35.o(jW16, obj2, Long.valueOf(((d60) e60Var3.e).o()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 54:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW17 = w(I);
                                    e60Var3.o0(0);
                                    p35.o(jW17, obj2, Long.valueOf(((d60) e60Var3.e).x()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 55:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW18 = w(I);
                                    e60Var3.o0(0);
                                    p35.o(jW18, obj2, Integer.valueOf(((d60) e60Var3.e).n()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 56:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW19 = w(I);
                                    e60Var3.o0(1);
                                    p35.o(jW19, obj2, Long.valueOf(((d60) e60Var3.e).l()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 57:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW20 = w(I);
                                    e60Var3.o0(5);
                                    p35.o(jW20, obj2, Integer.valueOf(((d60) e60Var3.e).k()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 58:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW21 = w(I);
                                    e60Var3.o0(0);
                                    p35.o(jW21, obj2, Boolean.valueOf(((d60) e60Var3.e).g()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 59:
                                    iArr = iArr2;
                                    i2 = i4;
                                    ku2Var.C(I, e60Var3, obj2);
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 60:
                                    iArr = iArr2;
                                    i2 = i4;
                                    g1 g1Var3 = (g1) ku2Var.v(iC, iZ, obj2);
                                    h44 h44VarM3 = ku2Var.m(iZ);
                                    e60Var3.o0(2);
                                    e60Var3.k(g1Var3, h44VarM3, hb1Var3);
                                    unsafe.putObject(obj2, ku2Var.I(iZ) & 1048575, g1Var3);
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 61:
                                    iArr = iArr2;
                                    i2 = i4;
                                    p35.o(w(I), obj2, e60Var3.o());
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 62:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW22 = w(I);
                                    e60Var3.o0(0);
                                    p35.o(jW22, obj2, Integer.valueOf(((d60) e60Var3.e).w()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 63:
                                    iArr = iArr2;
                                    i2 = i4;
                                    e60Var3.o0(0);
                                    int iJ2 = ((d60) e60Var3.e).j();
                                    ku2Var.l(iZ);
                                    p35.o(w(I), obj2, Integer.valueOf(iJ2));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 64:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW23 = w(I);
                                    e60Var3.o0(5);
                                    p35.o(jW23, obj2, Integer.valueOf(((d60) e60Var3.e).p()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 65:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW24 = w(I);
                                    e60Var3.o0(1);
                                    p35.o(jW24, obj2, Long.valueOf(((d60) e60Var3.e).q()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 66:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW25 = w(I);
                                    e60Var3.o0(0);
                                    p35.o(jW25, obj2, Integer.valueOf(((d60) e60Var3.e).r()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 67:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW26 = w(I);
                                    e60Var3.o0(0);
                                    p35.o(jW26, obj2, Long.valueOf(((d60) e60Var3.e).s()));
                                    ku2Var.G(iC, iZ, obj2);
                                    e60Var2 = e60Var3;
                                    hb1Var2 = hb1Var3;
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                case 68:
                                    try {
                                        g1 g1Var4 = (g1) ku2Var.v(iC, iZ, obj2);
                                        h44 h44VarM4 = ku2Var.m(iZ);
                                        e60Var3.o0(3);
                                        e60Var3.h(g1Var4, h44VarM4, hb1Var3);
                                        iArr = iArr2;
                                        i2 = i4;
                                        try {
                                            try {
                                                unsafe.putObject(obj2, ku2Var.I(iZ) & 1048575, g1Var4);
                                                ku2Var.G(iC, iZ, obj2);
                                                e60Var2 = e60Var3;
                                                hb1Var2 = hb1Var3;
                                            } catch (d52 unused8) {
                                                e60Var2 = e60Var3;
                                                hb1Var2 = hb1Var3;
                                                haVar.getClass();
                                                if (t25VarR == null) {
                                                    t25VarR = haVar.r(obj2);
                                                }
                                                if (!haVar.t(0, e60Var2, t25VarR)) {
                                                    i3 = i2;
                                                    while (i5 < i3) {
                                                        ku2Var.k(iArr[i5], obj2, t25VarR);
                                                        i5++;
                                                    }
                                                    if (t25VarR == null) {
                                                        return;
                                                    }
                                                    ((um1) obj2).unknownFields = t25VarR;
                                                }
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            ku2Var = ku2Var;
                                            i = i2;
                                            while (i5 < i) {
                                                ku2Var.k(iArr[i5], obj2, t25VarR);
                                                i5++;
                                            }
                                            if (t25VarR != null) {
                                                haVar.getClass();
                                                ((um1) obj2).unknownFields = t25VarR;
                                            }
                                            throw th;
                                        }
                                    } catch (d52 unused9) {
                                        iArr = iArr2;
                                        i2 = i4;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        iArr = iArr2;
                                        i2 = i4;
                                    }
                                    e60Var3 = e60Var2;
                                    hb1Var3 = hb1Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    ku2Var = ku2Var;
                                    break;
                                default:
                                    if (t25VarR == null) {
                                        t25VarR = haVar.r(obj2);
                                    }
                                    if (haVar.t(0, e60Var3, t25VarR)) {
                                        iArr = iArr2;
                                        i2 = i4;
                                        e60Var2 = e60Var3;
                                        hb1Var2 = hb1Var3;
                                        e60Var3 = e60Var2;
                                        hb1Var3 = hb1Var2;
                                        iArr2 = iArr;
                                        i4 = i2;
                                        ku2Var = ku2Var;
                                    } else {
                                        while (i5 < i4) {
                                            ku2Var.k(iArr2[i5], obj2, t25VarR);
                                            i5++;
                                        }
                                        if (t25VarR == null) {
                                            return;
                                        }
                                    }
                                    break;
                            }
                        } catch (d52 unused10) {
                            iArr = iArr2;
                            i2 = i4;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        ku2Var = ku2Var;
                        iArr = iArr2;
                        i2 = i4;
                    }
                } else if (iC == Integer.MAX_VALUE) {
                    while (i5 < i4) {
                        ku2Var.k(iArr2[i5], obj2, t25VarR);
                        i5++;
                    }
                    if (t25VarR == null) {
                        return;
                    } else {
                        haVar.getClass();
                    }
                } else {
                    haVar.getClass();
                    if (t25VarR == null) {
                        t25VarR = haVar.r(obj2);
                    }
                    if (!haVar.t(0, e60Var3, t25VarR)) {
                        while (i5 < i4) {
                            ku2Var.k(iArr2[i5], obj2, t25VarR);
                            i5++;
                        }
                        if (t25VarR == null) {
                            return;
                        }
                    }
                }
            } catch (Throwable th8) {
                th = th8;
                ku2Var = ku2Var;
                iArr = iArr2;
                i = i4;
            }
        }
        ((um1) obj2).unknownFields = t25VarR;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    @Override // defpackage.h44
    public final boolean f(um1 um1Var, um1 um1Var2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i < length) {
                int I = I(i);
                int iH = H(I);
                if (iH <= 50 || iH >= 69) {
                    long j = I & 1048575;
                    switch (iH) {
                        case 0:
                            if (!j(um1Var, um1Var2, i)) {
                                zL = false;
                            } else {
                                m35 m35Var = p35.c;
                                if (Double.doubleToLongBits(m35Var.c(j, um1Var)) != Double.doubleToLongBits(m35Var.c(j, um1Var2))) {
                                    zL = false;
                                }
                            }
                            break;
                        case 1:
                            if (!j(um1Var, um1Var2, i)) {
                                zL = false;
                            } else {
                                m35 m35Var2 = p35.c;
                                if (Float.floatToIntBits(m35Var2.d(j, um1Var)) != Float.floatToIntBits(m35Var2.d(j, um1Var2))) {
                                    zL = false;
                                }
                            }
                            break;
                        case 2:
                            if (!j(um1Var, um1Var2, i) || p35.g(j, um1Var) != p35.g(j, um1Var2)) {
                                zL = false;
                            }
                            break;
                        case 3:
                            if (!j(um1Var, um1Var2, i) || p35.g(j, um1Var) != p35.g(j, um1Var2)) {
                                zL = false;
                            }
                            break;
                        case 4:
                            if (!j(um1Var, um1Var2, i) || p35.f(j, um1Var) != p35.f(j, um1Var2)) {
                                zL = false;
                            }
                            break;
                        case 5:
                            if (!j(um1Var, um1Var2, i) || p35.g(j, um1Var) != p35.g(j, um1Var2)) {
                                zL = false;
                            }
                            break;
                        case 6:
                            if (!j(um1Var, um1Var2, i) || p35.f(j, um1Var) != p35.f(j, um1Var2)) {
                                zL = false;
                            }
                            break;
                        case 7:
                            if (!j(um1Var, um1Var2, i)) {
                                zL = false;
                            } else {
                                m35 m35Var3 = p35.c;
                                if (m35Var3.a(j, um1Var) != m35Var3.a(j, um1Var2)) {
                                    zL = false;
                                }
                            }
                            break;
                        case 8:
                            if (!j(um1Var, um1Var2, i) || !m44.l(p35.h(j, um1Var), p35.h(j, um1Var2))) {
                                zL = false;
                            }
                            break;
                        case 9:
                            if (!j(um1Var, um1Var2, i) || !m44.l(p35.h(j, um1Var), p35.h(j, um1Var2))) {
                                zL = false;
                            }
                            break;
                        case 10:
                            if (!j(um1Var, um1Var2, i) || !m44.l(p35.h(j, um1Var), p35.h(j, um1Var2))) {
                                zL = false;
                            }
                            break;
                        case 11:
                            if (!j(um1Var, um1Var2, i) || p35.f(j, um1Var) != p35.f(j, um1Var2)) {
                                zL = false;
                            }
                            break;
                        case 12:
                            if (!j(um1Var, um1Var2, i) || p35.f(j, um1Var) != p35.f(j, um1Var2)) {
                                zL = false;
                            }
                            break;
                        case 13:
                            if (!j(um1Var, um1Var2, i) || p35.f(j, um1Var) != p35.f(j, um1Var2)) {
                                zL = false;
                            }
                            break;
                        case 14:
                            if (!j(um1Var, um1Var2, i) || p35.g(j, um1Var) != p35.g(j, um1Var2)) {
                                zL = false;
                            }
                            break;
                        case 15:
                            if (!j(um1Var, um1Var2, i) || p35.f(j, um1Var) != p35.f(j, um1Var2)) {
                                zL = false;
                            }
                            break;
                        case 16:
                            if (!j(um1Var, um1Var2, i) || p35.g(j, um1Var) != p35.g(j, um1Var2)) {
                                zL = false;
                            }
                            break;
                        case 17:
                            if (!j(um1Var, um1Var2, i) || !m44.l(p35.h(j, um1Var), p35.h(j, um1Var2))) {
                                zL = false;
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
                            zL = m44.l(p35.h(j, um1Var), p35.h(j, um1Var2));
                            break;
                        case 50:
                            zL = m44.l(p35.h(j, um1Var), p35.h(j, um1Var2));
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
                            if (p35.f(j2, um1Var) != p35.f(j2, um1Var2) || !m44.l(p35.h(j, um1Var), p35.h(j, um1Var2))) {
                                zL = false;
                            }
                            break;
                    }
                    if (!zL) {
                    }
                }
                i += 3;
            } else {
                int i2 = this.i;
                while (true) {
                    int[] iArr2 = this.g;
                    if (i2 < iArr2.length) {
                        int i3 = iArr2[i2];
                        long j3 = iArr[i3 + 2] & 1048575;
                        if (p35.f(j3, um1Var) != p35.f(j3, um1Var2)) {
                            return false;
                        }
                        if (!q(0, i3, um1Var)) {
                            long jI = I(i3) & 1048575;
                            if (!m44.l(p35.h(jI, um1Var), p35.h(jI, um1Var2))) {
                            }
                        }
                        i2++;
                    } else {
                        ha haVar = this.j;
                        haVar.getClass();
                        t25 t25Var = um1Var.unknownFields;
                        haVar.getClass();
                        if (t25Var.equals(um1Var2.unknownFields)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.h44
    public final int g(um1 um1Var) {
        int i;
        int iA;
        int length = this.a.length;
        int iHashCode = 0;
        for (int i2 = 0; i2 < length; i2 += 3) {
            int I = I(i2);
            int iH = H(I);
            if (iH <= 50 || iH >= 69) {
                long j = 1048575 & I;
                int iHashCode2 = 37;
                switch (iH) {
                    case 0:
                        i = iHashCode * 53;
                        iA = e42.a(Double.doubleToLongBits(p35.c.c(j, um1Var)));
                        iHashCode = i + iA;
                        break;
                    case 1:
                        i = iHashCode * 53;
                        iA = Float.floatToIntBits(p35.c.d(j, um1Var));
                        iHashCode = i + iA;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        iA = e42.a(p35.g(j, um1Var));
                        iHashCode = i + iA;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        iA = e42.a(p35.g(j, um1Var));
                        iHashCode = i + iA;
                        break;
                    case 4:
                        i = iHashCode * 53;
                        iA = p35.f(j, um1Var);
                        iHashCode = i + iA;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        iA = e42.a(p35.g(j, um1Var));
                        iHashCode = i + iA;
                        break;
                    case 6:
                        i = iHashCode * 53;
                        iA = p35.f(j, um1Var);
                        iHashCode = i + iA;
                        break;
                    case 7:
                        int i3 = iHashCode * 53;
                        boolean zA = p35.c.a(j, um1Var);
                        byte[] bArr = e42.a;
                        iHashCode = i3 + (zA ? 1231 : 1237);
                        break;
                    case 8:
                        i = iHashCode * 53;
                        iA = ((String) p35.h(j, um1Var)).hashCode();
                        iHashCode = i + iA;
                        break;
                    case 9:
                        Object objH = p35.h(j, um1Var);
                        if (objH != null) {
                            iHashCode2 = objH.hashCode();
                        }
                        iHashCode = (iHashCode * 53) + iHashCode2;
                        break;
                    case 10:
                        i = iHashCode * 53;
                        iA = p35.h(j, um1Var).hashCode();
                        iHashCode = i + iA;
                        break;
                    case 11:
                        i = iHashCode * 53;
                        iA = p35.f(j, um1Var);
                        iHashCode = i + iA;
                        break;
                    case 12:
                        i = iHashCode * 53;
                        iA = p35.f(j, um1Var);
                        iHashCode = i + iA;
                        break;
                    case 13:
                        i = iHashCode * 53;
                        iA = p35.f(j, um1Var);
                        iHashCode = i + iA;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        iA = e42.a(p35.g(j, um1Var));
                        iHashCode = i + iA;
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iA = p35.f(j, um1Var);
                        iHashCode = i + iA;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        iA = e42.a(p35.g(j, um1Var));
                        iHashCode = i + iA;
                        break;
                    case 17:
                        Object objH2 = p35.h(j, um1Var);
                        if (objH2 != null) {
                            iHashCode2 = objH2.hashCode();
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
                        iA = p35.h(j, um1Var).hashCode();
                        iHashCode = i + iA;
                        break;
                    case 50:
                        i = iHashCode * 53;
                        iA = p35.h(j, um1Var).hashCode();
                        iHashCode = i + iA;
                        break;
                }
            }
        }
        int i4 = this.i;
        while (true) {
            int[] iArr = this.g;
            if (i4 >= iArr.length) {
                this.j.getClass();
                return um1Var.unknownFields.hashCode() + (iHashCode * 53);
            }
            int i5 = iArr[i4];
            if (!q(0, i5, um1Var)) {
                iHashCode = p35.h(I(i5) & 1048575, um1Var).hashCode() + (iHashCode * 53);
            }
            i4++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:87:0x01d5  */
    @Override // defpackage.h44
    public final int h(um1 um1Var) {
        int i;
        int iH;
        int iH2;
        int iH3;
        int iJ;
        int iH4;
        int iJ2;
        int iH5;
        int iH6;
        int iH7;
        int iA;
        int i2;
        int iG;
        int iH8;
        int iA2;
        int iC;
        int iH9;
        int size;
        int i3;
        int iH10;
        int iF;
        int i4;
        int iF2;
        int i5;
        int iH11;
        int size2;
        int iH12;
        int i6;
        int iA3;
        int iH13;
        int iH14;
        int iJ3;
        int iH15;
        int iJ4;
        int i7;
        ku2 ku2Var = this;
        um1 um1Var2 = um1Var;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 1048575;
        while (true) {
            int[] iArr = ku2Var.a;
            if (i8 >= iArr.length) {
                ku2Var.j.getClass();
                return um1Var2.unknownFields.b() + i10;
            }
            int I = ku2Var.I(i8);
            int iH16 = H(I);
            int i12 = iArr[i8];
            int i13 = iArr[i8 + 2];
            int i14 = i13 & 1048575;
            Unsafe unsafe = l;
            if (iH16 <= 17) {
                if (i14 != i11) {
                    i9 = i14 == 1048575 ? 0 : unsafe.getInt(um1Var2, i14);
                    i11 = i14;
                }
                i = 1 << (i13 >>> 20);
            } else {
                i = 0;
            }
            long j = I & 1048575;
            if (iH16 >= sc1.b.a) {
                byte b = sc1.c.a;
            }
            switch (iH16) {
                case 0:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        iH = sg.h(i12);
                        iC = iH + 8;
                        i10 += iC;
                    }
                    break;
                case 1:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        iH2 = sg.h(i12);
                        iH6 = iH2 + 4;
                        i10 += iH6;
                    }
                    ku2Var = this;
                    um1Var2 = um1Var;
                    break;
                case 2:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        long j2 = unsafe.getLong(um1Var2, j);
                        iH3 = sg.h(i12);
                        iJ = sg.j(j2);
                        i10 += iJ + iH3;
                    }
                    ku2Var = this;
                    break;
                case 3:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        long j3 = unsafe.getLong(um1Var2, j);
                        iH3 = sg.h(i12);
                        iJ = sg.j(j3);
                        i10 += iJ + iH3;
                    }
                    ku2Var = this;
                    break;
                case 4:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        int i15 = unsafe.getInt(um1Var2, j);
                        iH4 = sg.h(i12);
                        iJ2 = sg.j(i15);
                        iG = iJ2 + iH4;
                        i10 += iG;
                    }
                    ku2Var = this;
                    break;
                case 5:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        iH5 = sg.h(i12);
                        iH6 = iH5 + 8;
                        i10 += iH6;
                    }
                    ku2Var = this;
                    um1Var2 = um1Var;
                    break;
                case 6:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        iH2 = sg.h(i12);
                        iH6 = iH2 + 4;
                        i10 += iH6;
                    }
                    ku2Var = this;
                    um1Var2 = um1Var;
                    break;
                case 7:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        iH6 = sg.h(i12) + 1;
                        i10 += iH6;
                    }
                    ku2Var = this;
                    um1Var2 = um1Var;
                    break;
                case 8:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        Object object = unsafe.getObject(um1Var2, j);
                        if (object instanceof nz) {
                            i10 = sg.g(i12, (nz) object) + i10;
                        } else {
                            int iH17 = sg.h(i12);
                            int iF3 = w55.a.f((String) object);
                            i10 = sg.i(iF3) + iF3 + iH17 + i10;
                        }
                    }
                    ku2Var = this;
                    break;
                case 9:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        Object object2 = unsafe.getObject(um1Var2, j);
                        h44 h44VarM = ku2Var.m(i8);
                        Class cls = m44.a;
                        iH7 = sg.h(i12);
                        iA = ((g1) object2).a(h44VarM);
                        i2 = sg.i(iA);
                        i7 = i2 + iA + iH7;
                        i10 += i7;
                    }
                    break;
                case 10:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        iG = sg.g(i12, (nz) unsafe.getObject(um1Var2, j));
                        i10 += iG;
                    }
                    ku2Var = this;
                    break;
                case 11:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        int i16 = unsafe.getInt(um1Var2, j);
                        iH4 = sg.h(i12);
                        iJ2 = sg.i(i16);
                        iG = iJ2 + iH4;
                        i10 += iG;
                    }
                    ku2Var = this;
                    break;
                case 12:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        int i17 = unsafe.getInt(um1Var2, j);
                        iH4 = sg.h(i12);
                        iJ2 = sg.j(i17);
                        iG = iJ2 + iH4;
                        i10 += iG;
                    }
                    ku2Var = this;
                    break;
                case 13:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        iH2 = sg.h(i12);
                        iH6 = iH2 + 4;
                        i10 += iH6;
                    }
                    ku2Var = this;
                    um1Var2 = um1Var;
                    break;
                case 14:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        iH5 = sg.h(i12);
                        iH6 = iH5 + 8;
                        i10 += iH6;
                    }
                    ku2Var = this;
                    um1Var2 = um1Var;
                    break;
                case 15:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        int i18 = unsafe.getInt(um1Var2, j);
                        iH4 = sg.h(i12);
                        iJ2 = sg.i((i18 >> 31) ^ (i18 << 1));
                        iG = iJ2 + iH4;
                        i10 += iG;
                    }
                    ku2Var = this;
                    break;
                case 16:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        long j4 = unsafe.getLong(um1Var2, j);
                        iH3 = sg.h(i12);
                        iJ = sg.j((j4 << 1) ^ (j4 >> 63));
                        i10 += iJ + iH3;
                    }
                    ku2Var = this;
                    break;
                case 17:
                    if (ku2Var.o(um1Var2, i8, i11, i9, i)) {
                        g1 g1Var = (g1) unsafe.getObject(um1Var2, j);
                        h44 h44VarM2 = ku2Var.m(i8);
                        Class cls2 = m44.a;
                        iH8 = sg.h(i12) * 2;
                        iA2 = g1Var.a(h44VarM2);
                        iC = iA2 + iH8;
                        i10 += iC;
                    }
                    break;
                case 18:
                    iC = m44.c((List) unsafe.getObject(um1Var2, j), i12);
                    i10 += iC;
                    break;
                case 19:
                    iC = m44.b((List) unsafe.getObject(um1Var2, j), i12);
                    i10 += iC;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(um1Var2, j);
                    Class cls3 = m44.a;
                    if (list.size() == 0) {
                        iH9 = 0;
                    } else {
                        iH9 = (sg.h(i12) * list.size()) + m44.e(list);
                    }
                    i10 += iH9;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(um1Var2, j);
                    Class cls4 = m44.a;
                    size = list2.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = m44.i(list2);
                        iH10 = sg.h(i12);
                        iH9 = (iH10 * size) + i3;
                    }
                    i10 += iH9;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(um1Var2, j);
                    Class cls5 = m44.a;
                    size = list3.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = m44.d(list3);
                        iH10 = sg.h(i12);
                        iH9 = (iH10 * size) + i3;
                    }
                    i10 += iH9;
                    break;
                case 23:
                    iC = m44.c((List) unsafe.getObject(um1Var2, j), i12);
                    i10 += iC;
                    break;
                case 24:
                    iC = m44.b((List) unsafe.getObject(um1Var2, j), i12);
                    i10 += iC;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(um1Var2, j);
                    Class cls6 = m44.a;
                    int size3 = list4.size();
                    i10 += size3 == 0 ? 0 : (sg.h(i12) + 1) * size3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(um1Var2, j);
                    Class cls7 = m44.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iH9 = 0;
                    } else {
                        iH9 = sg.h(i12) * size4;
                        if (list5 instanceof aj2) {
                            aj2 aj2Var = (aj2) list5;
                            for (int i19 = 0; i19 < size4; i19++) {
                                Object objJ = aj2Var.j();
                                if (objJ instanceof nz) {
                                    iF2 = ((nz) objJ).size();
                                    i5 = sg.i(iF2);
                                } else {
                                    iF2 = w55.a.f((String) objJ);
                                    i5 = sg.i(iF2);
                                }
                                iH9 = i5 + iF2 + iH9;
                            }
                        } else {
                            for (int i20 = 0; i20 < size4; i20++) {
                                Object obj = list5.get(i20);
                                if (obj instanceof nz) {
                                    iF = ((nz) obj).size();
                                    i4 = sg.i(iF);
                                } else {
                                    iF = w55.a.f((String) obj);
                                    i4 = sg.i(iF);
                                }
                                iH9 = i4 + iF + iH9;
                            }
                        }
                    }
                    i10 += iH9;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(um1Var2, j);
                    h44 h44VarM3 = ku2Var.m(i8);
                    Class cls8 = m44.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iH11 = 0;
                    } else {
                        iH11 = sg.h(i12) * size5;
                        for (int i21 = 0; i21 < size5; i21++) {
                            int iA4 = ((g1) list6.get(i21)).a(h44VarM3);
                            iH11 += sg.i(iA4) + iA4;
                        }
                    }
                    i10 += iH11;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(um1Var2, j);
                    Class cls9 = m44.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iH9 = 0;
                    } else {
                        iH9 = sg.h(i12) * size6;
                        for (int i22 = 0; i22 < list7.size(); i22++) {
                            int size7 = ((nz) list7.get(i22)).size();
                            iH9 += sg.i(size7) + size7;
                        }
                    }
                    i10 += iH9;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(um1Var2, j);
                    Class cls10 = m44.a;
                    size = list8.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = m44.h(list8);
                        iH10 = sg.h(i12);
                        iH9 = (iH10 * size) + i3;
                    }
                    i10 += iH9;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(um1Var2, j);
                    Class cls11 = m44.a;
                    size = list9.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = m44.a(list9);
                        iH10 = sg.h(i12);
                        iH9 = (iH10 * size) + i3;
                    }
                    i10 += iH9;
                    break;
                case 31:
                    iC = m44.b((List) unsafe.getObject(um1Var2, j), i12);
                    i10 += iC;
                    break;
                case 32:
                    iC = m44.c((List) unsafe.getObject(um1Var2, j), i12);
                    i10 += iC;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(um1Var2, j);
                    Class cls12 = m44.a;
                    size = list10.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = m44.f(list10);
                        iH10 = sg.h(i12);
                        iH9 = (iH10 * size) + i3;
                    }
                    i10 += iH9;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(um1Var2, j);
                    Class cls13 = m44.a;
                    size = list11.size();
                    if (size == 0) {
                        iH9 = 0;
                    } else {
                        i3 = m44.g(list11);
                        iH10 = sg.h(i12);
                        iH9 = (iH10 * size) + i3;
                    }
                    i10 += iH9;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(um1Var2, j);
                    Class cls14 = m44.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(um1Var2, j);
                    Class cls15 = m44.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 37:
                    size2 = m44.e((List) unsafe.getObject(um1Var2, j));
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 38:
                    size2 = m44.i((List) unsafe.getObject(um1Var2, j));
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 39:
                    size2 = m44.d((List) unsafe.getObject(um1Var2, j));
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(um1Var2, j);
                    Class cls16 = m44.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(um1Var2, j);
                    Class cls17 = m44.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(um1Var2, j);
                    Class cls18 = m44.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 43:
                    size2 = m44.h((List) unsafe.getObject(um1Var2, j));
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 44:
                    size2 = m44.a((List) unsafe.getObject(um1Var2, j));
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(um1Var2, j);
                    Class cls19 = m44.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(um1Var2, j);
                    Class cls20 = m44.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 47:
                    size2 = m44.f((List) unsafe.getObject(um1Var2, j));
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 48:
                    size2 = m44.g((List) unsafe.getObject(um1Var2, j));
                    if (size2 > 0) {
                        iH12 = sg.h(i12);
                        i6 = sg.i(size2);
                        i10 += i6 + iH12 + size2;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(um1Var2, j);
                    h44 h44VarM4 = ku2Var.m(i8);
                    Class cls21 = m44.a;
                    int size8 = list19.size();
                    if (size8 == 0) {
                        iA3 = 0;
                    } else {
                        iA3 = 0;
                        for (int i23 = 0; i23 < size8; i23++) {
                            iA3 += ((g1) list19.get(i23)).a(h44VarM4) + (sg.h(i12) * 2);
                        }
                    }
                    i10 += iA3;
                    break;
                case 50:
                    yq2 yq2Var = (yq2) unsafe.getObject(um1Var2, j);
                    sq2 sq2Var = (sq2) ku2Var.b[(i8 / 3) * 2];
                    if (yq2Var.isEmpty()) {
                        iH9 = 0;
                    } else {
                        iH9 = 0;
                        for (Map.Entry entry : yq2Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            sq2Var.getClass();
                            int iH18 = sg.h(i12);
                            int iA5 = sq2.a(sq2Var.a, key, value);
                            iH9 += sg.i(iA5) + iA5 + iH18;
                        }
                    }
                    i10 += iH9;
                    break;
                case 51:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        iH = sg.h(i12);
                        iC = iH + 8;
                        i10 += iC;
                    }
                    break;
                case 52:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        iH13 = sg.h(i12);
                        iC = iH13 + 4;
                        i10 += iC;
                    }
                    break;
                case 53:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        long jY = y(j, um1Var2);
                        iH14 = sg.h(i12);
                        iJ3 = sg.j(jY);
                        i7 = iJ3 + iH14;
                        i10 += i7;
                    }
                    break;
                case 54:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        long jY2 = y(j, um1Var2);
                        iH14 = sg.h(i12);
                        iJ3 = sg.j(jY2);
                        i7 = iJ3 + iH14;
                        i10 += i7;
                    }
                    break;
                case 55:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        int iX = x(j, um1Var2);
                        iH15 = sg.h(i12);
                        iJ4 = sg.j(iX);
                        iC = iJ4 + iH15;
                        i10 += iC;
                    }
                    break;
                case 56:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        iH = sg.h(i12);
                        iC = iH + 8;
                        i10 += iC;
                    }
                    break;
                case 57:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        iH13 = sg.h(i12);
                        iC = iH13 + 4;
                        i10 += iC;
                    }
                    break;
                case 58:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        iC = sg.h(i12) + 1;
                        i10 += iC;
                    }
                    break;
                case 59:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        Object object3 = unsafe.getObject(um1Var2, j);
                        if (object3 instanceof nz) {
                            i10 = sg.g(i12, (nz) object3) + i10;
                        } else {
                            int iH19 = sg.h(i12);
                            int iF4 = w55.a.f((String) object3);
                            i10 = sg.i(iF4) + iF4 + iH19 + i10;
                        }
                    }
                    break;
                case 60:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        Object object4 = unsafe.getObject(um1Var2, j);
                        h44 h44VarM5 = ku2Var.m(i8);
                        Class cls22 = m44.a;
                        iH7 = sg.h(i12);
                        iA = ((g1) object4).a(h44VarM5);
                        i2 = sg.i(iA);
                        i7 = i2 + iA + iH7;
                        i10 += i7;
                    }
                    break;
                case 61:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        iC = sg.g(i12, (nz) unsafe.getObject(um1Var2, j));
                        i10 += iC;
                    }
                    break;
                case 62:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        int iX2 = x(j, um1Var2);
                        iH15 = sg.h(i12);
                        iJ4 = sg.i(iX2);
                        iC = iJ4 + iH15;
                        i10 += iC;
                    }
                    break;
                case 63:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        int iX3 = x(j, um1Var2);
                        iH15 = sg.h(i12);
                        iJ4 = sg.j(iX3);
                        iC = iJ4 + iH15;
                        i10 += iC;
                    }
                    break;
                case 64:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        iH13 = sg.h(i12);
                        iC = iH13 + 4;
                        i10 += iC;
                    }
                    break;
                case 65:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        iH = sg.h(i12);
                        iC = iH + 8;
                        i10 += iC;
                    }
                    break;
                case 66:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        int iX4 = x(j, um1Var2);
                        iH15 = sg.h(i12);
                        iJ4 = sg.i((iX4 >> 31) ^ (iX4 << 1));
                        iC = iJ4 + iH15;
                        i10 += iC;
                    }
                    break;
                case 67:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        long jY3 = y(j, um1Var2);
                        iH14 = sg.h(i12);
                        iJ3 = sg.j((jY3 << 1) ^ (jY3 >> 63));
                        i7 = iJ3 + iH14;
                        i10 += i7;
                    }
                    break;
                case 68:
                    if (ku2Var.q(i12, i8, um1Var2)) {
                        g1 g1Var2 = (g1) unsafe.getObject(um1Var2, j);
                        h44 h44VarM6 = ku2Var.m(i8);
                        Class cls23 = m44.a;
                        iH8 = sg.h(i12) * 2;
                        iA2 = g1Var2.a(h44VarM6);
                        iC = iA2 + iH8;
                        i10 += iC;
                    }
                    break;
            }
            i8 += 3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h44
    public final void i(Object obj, fo1 fo1Var) throws IOException {
        int i;
        int i2;
        boolean z;
        ku2 ku2Var = this;
        sg sgVar = (sg) fo1Var.a;
        int[] iArr = ku2Var.a;
        int length = iArr.length;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int I = ku2Var.I(i5);
            int i7 = iArr[i5];
            int iH = H(I);
            Unsafe unsafe = l;
            if (iH <= 17) {
                int i8 = iArr[i5 + 2];
                i = 1;
                int i9 = i8 & i3;
                if (i9 != i4) {
                    i6 = i9 == i3 ? 0 : unsafe.getInt(obj, i9);
                    i4 = i9;
                }
                i2 = 1 << (i8 >>> 20);
            } else {
                i = 1;
                i2 = 0;
            }
            long j = I & i3;
            switch (iH) {
                case 0:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.x(i7, Double.doubleToRawLongBits(p35.c.c(j, obj)));
                    }
                    break;
                case 1:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.v(i7, Float.floatToRawIntBits(p35.c.d(j, obj)));
                    }
                    ku2Var = this;
                    break;
                case 2:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.H(i7, unsafe.getLong(obj, j));
                    }
                    ku2Var = this;
                    break;
                case 3:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.H(i7, unsafe.getLong(obj, j));
                    }
                    ku2Var = this;
                    break;
                case 4:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.z(i7, unsafe.getInt(obj, j));
                    }
                    ku2Var = this;
                    break;
                case 5:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.x(i7, unsafe.getLong(obj, j));
                    }
                    ku2Var = this;
                    break;
                case 6:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.v(i7, unsafe.getInt(obj, j));
                    }
                    ku2Var = this;
                    break;
                case 7:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.s(i7, p35.c.a(j, obj));
                    }
                    ku2Var = this;
                    break;
                case 8:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            sgVar.C(i7, (String) object);
                        } else {
                            sgVar.t(i7, (nz) object);
                        }
                    }
                    ku2Var = this;
                    break;
                case 9:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        fo1Var.n(i7, unsafe.getObject(obj, j), ku2Var.m(i5));
                    }
                    break;
                case 10:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.t(i7, (nz) unsafe.getObject(obj, j));
                    }
                    ku2Var = this;
                    break;
                case 11:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.F(i7, unsafe.getInt(obj, j));
                    }
                    ku2Var = this;
                    break;
                case 12:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.z(i7, unsafe.getInt(obj, j));
                    }
                    ku2Var = this;
                    break;
                case 13:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.v(i7, unsafe.getInt(obj, j));
                    }
                    ku2Var = this;
                    break;
                case 14:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        sgVar.x(i7, unsafe.getLong(obj, j));
                    }
                    ku2Var = this;
                    break;
                case 15:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        int i10 = unsafe.getInt(obj, j);
                        sgVar.F(i7, (i10 >> 31) ^ (i10 << 1));
                    }
                    ku2Var = this;
                    break;
                case 16:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        long j2 = unsafe.getLong(obj, j);
                        sgVar.H(i7, (j2 >> 63) ^ (j2 << 1));
                    }
                    ku2Var = this;
                    break;
                case 17:
                    if (ku2Var.o(obj, i5, i4, i6, i2)) {
                        Object object2 = unsafe.getObject(obj, j);
                        sgVar.E(i7, 3);
                        ku2Var.m(i5).i((g1) object2, fo1Var);
                        sgVar.E(i7, 4);
                    }
                    break;
                case 18:
                    m44.n(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 19:
                    m44.r(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 20:
                    m44.t(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 21:
                    m44.z(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 22:
                    m44.s(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 23:
                    m44.q(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 24:
                    m44.p(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 25:
                    m44.m(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 26:
                    int i11 = iArr[i5];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = m44.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof aj2) {
                            aj2 aj2Var = (aj2) list;
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                Object objJ = aj2Var.j();
                                if (objJ instanceof String) {
                                    sgVar.C(i11, (String) objJ);
                                } else {
                                    sgVar.t(i11, (nz) objJ);
                                }
                            }
                        } else {
                            for (int i13 = 0; i13 < list.size(); i13++) {
                                sgVar.C(i11, (String) list.get(i13));
                            }
                        }
                    }
                    break;
                case 27:
                    int i14 = iArr[i5];
                    List list2 = (List) unsafe.getObject(obj, j);
                    h44 h44VarM = ku2Var.m(i5);
                    Class cls2 = m44.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i15 = 0; i15 < list2.size(); i15++) {
                            fo1Var.n(i14, list2.get(i15), h44VarM);
                        }
                    }
                    break;
                case 28:
                    int i16 = iArr[i5];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = m44.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i17 = 0; i17 < list3.size(); i17++) {
                            sgVar.t(i16, (nz) list3.get(i17));
                        }
                    }
                    break;
                case 29:
                    z = false;
                    m44.y(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 30:
                    z = false;
                    m44.o(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 31:
                    z = false;
                    m44.u(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 32:
                    z = false;
                    m44.v(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 33:
                    z = false;
                    m44.w(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 34:
                    z = false;
                    m44.x(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, false);
                    break;
                case 35:
                    m44.n(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 36:
                    m44.r(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 37:
                    m44.t(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 38:
                    m44.z(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 39:
                    m44.s(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 40:
                    m44.q(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 41:
                    m44.p(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 42:
                    m44.m(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 43:
                    m44.y(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 44:
                    m44.o(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 45:
                    m44.u(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 46:
                    m44.v(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 47:
                    m44.w(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, i);
                    break;
                case 48:
                    m44.x(iArr[i5], (List) unsafe.getObject(obj, j), fo1Var, true);
                    break;
                case 49:
                    int i18 = iArr[i5];
                    List list4 = (List) unsafe.getObject(obj, j);
                    h44 h44VarM2 = ku2Var.m(i5);
                    Class cls4 = m44.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i19 = 0; i19 < list4.size(); i19++) {
                            g1 g1Var = (g1) list4.get(i19);
                            sgVar.E(i18, 3);
                            h44VarM2.i(g1Var, fo1Var);
                            sgVar.E(i18, 4);
                        }
                    }
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    if (object3 != null) {
                        int i20 = 2;
                        yk ykVar = ((sq2) ku2Var.b[(i5 / 3) * 2]).a;
                        for (Map.Entry entry : ((yq2) object3).entrySet()) {
                            sgVar.E(i7, i20);
                            sgVar.G(sq2.a(ykVar, entry.getKey(), entry.getValue()));
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            pc1.b(sgVar, (pf5) ykVar.b, i, key);
                            pc1.b(sgVar, (pf5) ykVar.c, 2, value);
                            i20 = 2;
                            i = 1;
                        }
                    }
                    break;
                case 51:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.x(i7, Double.doubleToRawLongBits(((Double) p35.h(j, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.v(i7, Float.floatToRawIntBits(((Float) p35.h(j, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.H(i7, y(j, obj));
                    }
                    break;
                case 54:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.H(i7, y(j, obj));
                    }
                    break;
                case 55:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.z(i7, x(j, obj));
                    }
                    break;
                case 56:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.x(i7, y(j, obj));
                    }
                    break;
                case 57:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.v(i7, x(j, obj));
                    }
                    break;
                case 58:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.s(i7, ((Boolean) p35.h(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (ku2Var.q(i7, i5, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof String) {
                            sgVar.C(i7, (String) object4);
                        } else {
                            sgVar.t(i7, (nz) object4);
                        }
                    }
                    break;
                case 60:
                    if (ku2Var.q(i7, i5, obj)) {
                        fo1Var.n(i7, unsafe.getObject(obj, j), ku2Var.m(i5));
                    }
                    break;
                case 61:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.t(i7, (nz) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.F(i7, x(j, obj));
                    }
                    break;
                case 63:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.z(i7, x(j, obj));
                    }
                    break;
                case 64:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.v(i7, x(j, obj));
                    }
                    break;
                case 65:
                    if (ku2Var.q(i7, i5, obj)) {
                        sgVar.x(i7, y(j, obj));
                    }
                    break;
                case 66:
                    if (ku2Var.q(i7, i5, obj)) {
                        int iX = x(j, obj);
                        sgVar.F(i7, (iX >> 31) ^ (iX << 1));
                    }
                    break;
                case 67:
                    if (ku2Var.q(i7, i5, obj)) {
                        long jY = y(j, obj);
                        sgVar.H(i7, (jY >> 63) ^ (jY << i));
                    }
                    break;
                case 68:
                    if (ku2Var.q(i7, i5, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        sgVar.E(i7, 3);
                        ku2Var.m(i5).i((g1) object5, fo1Var);
                        sgVar.E(i7, 4);
                    }
                    break;
                default:
                    break;
            }
            i5 += 3;
            i3 = 1048575;
        }
        ku2Var.j.getClass();
        ((um1) obj).unknownFields.d(fo1Var);
    }

    public final boolean j(um1 um1Var, um1 um1Var2, int i) {
        return n(i, um1Var) == n(i, um1Var2);
    }

    public final void k(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        if (p35.h(I(i) & 1048575, obj) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        if (this.b[gp5.e(i, 3, 2, 1)] == null) {
            return;
        }
        ci5.r();
    }

    public final h44 m(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        h44 h44Var = (h44) objArr[i2];
        if (h44Var != null) {
            return h44Var;
        }
        h44 h44VarA = aq3.b.a((Class) objArr[i2 + 1]);
        objArr[i2] = h44VarA;
        return h44VarA;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x00f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1 A[RETURN] */
    public final boolean n(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & p35.f(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int I = I(i);
        long j2 = I & 1048575;
        switch (H(I)) {
            case 0:
                if (Double.doubleToRawLongBits(p35.c.c(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(p35.c.d(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (p35.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (p35.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (p35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (p35.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (p35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return p35.c.a(j2, obj);
            case 8:
                Object objH = p35.h(j2, obj);
                if (objH instanceof String) {
                    return !((String) objH).isEmpty();
                }
                if (objH instanceof nz) {
                    return !nz.b.equals(objH);
                }
                p04.e();
                return false;
            case 9:
                if (p35.h(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !nz.b.equals(p35.h(j2, obj));
            case 11:
                if (p35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (p35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (p35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (p35.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (p35.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (p35.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (p35.h(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                p04.e();
                return false;
        }
    }

    public final boolean o(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return n(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean q(int i, int i2, Object obj) {
        return p35.f((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void r(Object obj, int i, Object obj2, hb1 hb1Var, e60 e60Var) throws d52, c52, b52 {
        long jI = I(i) & 1048575;
        Object objH = p35.h(jI, obj);
        if (objH == null) {
            objH = yq2.b.b();
            p35.o(jI, obj, objH);
        } else if (!((yq2) objH).a) {
            yq2 yq2VarB = yq2.b.b();
            yq2 yq2Var = (yq2) objH;
            if (!yq2Var.isEmpty()) {
                yq2 yq2VarB2 = !yq2VarB.a ? yq2VarB.b() : yq2VarB;
                yq2VarB2.a();
                if (!yq2Var.isEmpty()) {
                    yq2VarB2.putAll(yq2Var);
                }
            }
            p35.o(jI, obj, yq2VarB);
            objH = yq2VarB;
        }
        yq2 yq2Var2 = (yq2) objH;
        yk ykVar = ((sq2) obj2).a;
        e60Var.o0(2);
        d60 d60Var = (d60) e60Var.e;
        int iF = d60Var.f(d60Var.w());
        Object obj3 = ykVar.d;
        Object objA = "";
        Object objA2 = obj3;
        while (true) {
            try {
                int iC = e60Var.c();
                if (iC == Integer.MAX_VALUE || d60Var.c()) {
                    break;
                }
                if (iC == 1) {
                    objA = e60Var.A((pf5) ykVar.b, null, null);
                } else if (iC != 2) {
                    try {
                        if (!e60Var.p0()) {
                            throw new g52("Unable to parse map entry.");
                        }
                    } catch (d52 e) {
                        if (!e60Var.p0()) {
                            throw new g52("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objA2 = e60Var.A((pf5) ykVar.c, obj3.getClass(), hb1Var);
                }
            } catch (Throwable th) {
                d60Var.e(iF);
                throw th;
            }
        }
        yq2Var2.put(objA, objA2);
        d60Var.e(iF);
    }

    public final void s(int i, Object obj, Object obj2) {
        if (n(i, obj2)) {
            long jI = I(i) & 1048575;
            Unsafe unsafe = l;
            Object object = unsafe.getObject(obj2, jI);
            if (object == null) {
                oj2.e(this.a[i], obj2);
                return;
            }
            h44 h44VarM = m(i);
            if (!n(i, obj)) {
                if (p(object)) {
                    um1 um1VarD = h44VarM.d();
                    h44VarM.a(um1VarD, object);
                    unsafe.putObject(obj, jI, um1VarD);
                } else {
                    unsafe.putObject(obj, jI, object);
                }
                F(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jI);
            if (!p(object2)) {
                um1 um1VarD2 = h44VarM.d();
                h44VarM.a(um1VarD2, object2);
                unsafe.putObject(obj, jI, um1VarD2);
                object2 = um1VarD2;
            }
            h44VarM.a(object2, object);
        }
    }

    public final void t(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (q(i2, i, obj2)) {
            long jI = I(i) & 1048575;
            Unsafe unsafe = l;
            Object object = unsafe.getObject(obj2, jI);
            if (object == null) {
                oj2.e(iArr[i], obj2);
                return;
            }
            h44 h44VarM = m(i);
            if (!q(i2, i, obj)) {
                if (p(object)) {
                    um1 um1VarD = h44VarM.d();
                    h44VarM.a(um1VarD, object);
                    unsafe.putObject(obj, jI, um1VarD);
                } else {
                    unsafe.putObject(obj, jI, object);
                }
                G(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jI);
            if (!p(object2)) {
                um1 um1VarD2 = h44VarM.d();
                h44VarM.a(um1VarD2, object2);
                unsafe.putObject(obj, jI, um1VarD2);
                object2 = um1VarD2;
            }
            h44VarM.a(object2, object);
        }
    }

    public final Object u(int i, Object obj) {
        h44 h44VarM = m(i);
        long jI = I(i) & 1048575;
        if (!n(i, obj)) {
            return h44VarM.d();
        }
        Object object = l.getObject(obj, jI);
        if (p(object)) {
            return object;
        }
        um1 um1VarD = h44VarM.d();
        if (object != null) {
            h44VarM.a(um1VarD, object);
        }
        return um1VarD;
    }

    public final Object v(int i, int i2, Object obj) {
        h44 h44VarM = m(i2);
        if (!q(i, i2, obj)) {
            return h44VarM.d();
        }
        Object object = l.getObject(obj, I(i2) & 1048575);
        if (p(object)) {
            return object;
        }
        um1 um1VarD = h44VarM.d();
        if (object != null) {
            h44VarM.a(um1VarD, object);
        }
        return um1VarD;
    }

    public final int z(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        int i2 = 0;
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
}
