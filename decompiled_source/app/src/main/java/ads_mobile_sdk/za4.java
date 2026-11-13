package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.cu5;
import defpackage.en3;
import defpackage.o75;
import defpackage.vx5;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class za4 {
    public Object a;
    public long b;
    public double c;
    public da4 d;
    public ArrayList e;
    public cu5 f;
    public int g = 1;

    public static za4 b(Object obj) {
        if (obj instanceof Long) {
            return a(((Long) obj).longValue());
        }
        if (obj instanceof Boolean) {
            return a(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Integer) {
            return a(((Integer) obj).intValue());
        }
        if (obj instanceof Double) {
            return a(((Double) obj).doubleValue());
        }
        if (obj instanceof Float) {
            return a(((Float) obj).floatValue());
        }
        if (obj instanceof Short) {
            return a(((Short) obj).shortValue());
        }
        if (obj instanceof Byte) {
            return a(((Byte) obj).byteValue());
        }
        if (obj instanceof da4) {
            return a((da4) obj);
        }
        if (obj instanceof String) {
            return a(da4.a((String) obj));
        }
        if (!(obj instanceof ArrayList)) {
            return a(obj);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) obj;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(b(arrayList2.get(i)));
        }
        return a(arrayList);
    }

    public final Object a(Class cls) throws vx5 {
        int iB = o75.b(1036135034, 1174417764, -1634246151, 697652827) ^ 247484496;
        int i = this.g;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        Class cls2 = Double.TYPE;
        Class cls3 = Short.TYPE;
        Class cls4 = Byte.TYPE;
        Class cls5 = Long.TYPE;
        Class cls6 = Integer.TYPE;
        Class cls7 = Float.TYPE;
        switch (i2) {
            case 0:
                throw new vx5();
            case 1:
                return b();
            case 2:
                long jC = c();
                if (cls.equals(Byte.class) || cls.equals(cls4)) {
                    return Byte.valueOf((byte) ((((int) jC) << 24) >> 24));
                }
                if (cls.equals(Short.class) || cls.equals(cls3)) {
                    return Short.valueOf((short) ((((int) jC) << iB) >> iB));
                }
                if (cls.equals(Integer.class) || cls.equals(cls6)) {
                    return Integer.valueOf(Math.toIntExact(jC));
                }
                if (cls.equals(Long.class) || cls.equals(cls5)) {
                    return Long.valueOf(jC);
                }
                if (cls.equals(Float.class) || cls.equals(cls7)) {
                    return Float.valueOf(jC);
                }
                if (cls.equals(Double.class) || cls.equals(cls2)) {
                    return Double.valueOf(jC);
                }
                if (cls.equals(Boolean.class) || cls.equals(Boolean.TYPE)) {
                    return Boolean.valueOf(jC != 0);
                }
                if (cls.equals(Character.class) || cls.equals(Character.TYPE)) {
                    return Byte.valueOf((byte) ((((int) jC) << 24) >> 24));
                }
                if (cls.equals(Object.class)) {
                    return Long.valueOf(jC);
                }
                throw new vx5();
            case 3:
                da4 da4VarD = d();
                if (cls.equals(da4.class)) {
                    return da4VarD;
                }
                if (cls.equals(Object.class)) {
                    da4VarD.getClass();
                    Charset charsetForName = Charset.forName(ba4.a("Hn2H4l0="));
                    byte[] bArr = da4VarD.a;
                    return new String(bArr, 0, bArr.length, charsetForName);
                }
                if (!cls.equals(String.class)) {
                    if (cls.equals(byte[].class)) {
                        return da4VarD.a();
                    }
                    throw new vx5();
                }
                da4VarD.getClass();
                Charset charsetForName2 = Charset.forName(ba4.a("Hn2H4l0="));
                byte[] bArr2 = da4VarD.a;
                return new String(bArr2, 0, bArr2.length, charsetForName2);
            case 4:
                if (cls.equals(ArrayList.class) || cls.equals(Object.class) || cls.equals(AbstractList.class) || cls.equals(AbstractCollection.class) || cls.equals(Serializable.class) || cls.equals(Cloneable.class) || cls.equals(Iterable.class) || cls.equals(Collection.class) || cls.equals(List.class) || cls.equals(RandomAccess.class)) {
                    return a();
                }
                if (!cls.isArray()) {
                    throw new vx5();
                }
                List listE = e();
                Class<?> componentType = cls.getComponentType();
                ArrayList arrayList = (ArrayList) listE;
                Object objNewInstance = Array.newInstance(componentType, arrayList.size());
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    Array.set(objNewInstance, i3, ((za4) arrayList.get(i3)).a((Class) componentType));
                }
                return objNewInstance;
            case 5:
                return f();
            case 6:
                double dG = g();
                if (cls.equals(Float.class) || cls.equals(cls7)) {
                    return Float.valueOf((float) dG);
                }
                if (cls.equals(Integer.class) || cls.equals(cls6)) {
                    return Integer.valueOf((int) dG);
                }
                if (cls.equals(Long.class) || cls.equals(cls5)) {
                    return Long.valueOf((long) dG);
                }
                if (cls.equals(Byte.class) || cls.equals(cls4)) {
                    return Byte.valueOf((byte) ((((int) dG) << 24) >> 24));
                }
                if (cls.equals(Short.class) || cls.equals(cls3)) {
                    return Short.valueOf((short) ((((int) dG) << iB) >> iB));
                }
                if (cls.equals(Double.class) || cls.equals(cls2)) {
                    return Double.valueOf(dG);
                }
                if (cls.equals(Object.class)) {
                    return Double.valueOf(dG);
                }
                throw new vx5();
            default:
                defpackage.zm.j(ba4.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
                return null;
        }
    }

    public final long c() throws vx5 {
        int[] iArr = {1646478179, 763209928, 1529626135, 609321208, 1403807536, -1382063087, 25624641, 1388803074, 733327814};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        a(o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]));
        return this.b;
    }

    public final da4 d() throws vx5 {
        int[] iArr = {2059344234, 1917530355, 739411611, 1399403104, 95815174, 2094390031, 51245830, 1312994984, 1140384172};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        a(o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]));
        return this.d;
    }

    public final List e() throws vx5 {
        int[] iArr = {1435218189, 1093276829, 949583962, 1092752517, 575966040, -2054938211, 262178224, 1891252715, 1250801052};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        a(o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]));
        return this.e;
    }

    public final cu5 f() throws vx5 {
        int[] iArr = {672139932, 1821026951, 1629321417, 214090246, 828986457, -1439766056, 580508860, 1579068977, 395191309};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        a(o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]));
        return this.f;
    }

    public final double g() throws vx5 {
        int[] iArr = {1714636915, 1758565445, 174653454, 1653642817, 38095532, -1976041400, 596516649, 1804289383, 846930886};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        a(o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]));
        return this.c;
    }

    public final void h() {
        this.g = 1;
        this.b = 0L;
        this.a = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public final Object b() throws vx5 {
        int[] iArr = {427355115, 404248040, 1318670750, 874677346, 1819730563, -970011213, 126401947, 1858504292, 235745791};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        a(o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]));
        return this.a;
    }

    public static za4 a(long j) {
        za4 za4Var = new za4();
        int[] iArr = {269455306, 1628467785, 508432336, 1769894153, 149815616, -1737813993, 468055906, 524872353, 327254586};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        za4Var.h();
        za4Var.g = iB;
        za4Var.b = j;
        return za4Var;
    }

    public static za4 a(double d) {
        za4 za4Var = new za4();
        int[] iArr = {76065818, 1629326670, 912768099, 1092092300, 784816880, -1349977414, 434065736, 1884661237, 1605908235};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        za4Var.h();
        za4Var.g = iB;
        za4Var.c = d;
        return za4Var;
    }

    public static za4 a(da4 da4Var) {
        za4 za4Var = new za4();
        int[] iArr = {1143408282, 544368152, 1884037077, 79323401, 1472762119, -801477845, 201305624, 1470503465, 1402586708};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        za4Var.h();
        za4Var.g = iB;
        za4Var.d = da4Var;
        return za4Var;
    }

    public static za4 a(ArrayList arrayList) {
        za4 za4Var = new za4();
        int[] iArr = {231602422, 370241669, 619070592, 319896591, 694865338, 1425770340, 39950860, 555996658, 324763920};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        za4Var.h();
        za4Var.g = iB;
        za4Var.e = arrayList;
        return za4Var;
    }

    public static za4 a(cu5 cu5Var) {
        za4 za4Var = new za4();
        int[] iArr = {1315209188, 67133601, 1612794668, 612376713, 2023183116, -774012042, 5007439, 661761152, 474613996};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        za4Var.h();
        za4Var.g = iB;
        za4Var.f = cu5Var;
        return za4Var;
    }

    public final Object a() throws vx5 {
        int[] iArr = {172154289, 1050326876, 843682288, -858640882, -228026365, 881347074, 13857144, 514820752, 473891334};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int iB = o75.b((i3 & (~i2)) | i4, (i2 & i5) | i6, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        int i7 = this.g;
        int i8 = iB + i7;
        if (i7 == 0) {
            throw null;
        }
        switch (i8) {
            case 0:
            case 5:
                throw new vx5();
            case 1:
                return b();
            case 2:
                return Long.valueOf(c());
            case 3:
                return d().a();
            case 4:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = (ArrayList) e();
                int size = arrayList2.size();
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    arrayList.add(((za4) obj).a());
                }
                return arrayList;
            case 6:
                return Double.valueOf(g());
            default:
                defpackage.zm.j(ba4.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
                return null;
        }
    }

    public static za4 a(Object obj) {
        za4 za4Var = new za4();
        int[] iArr = {572660336, 1963204074, 810270723, 1168973800, 12304897, -1027511958, 1433925857, 2084420925, 1937477084};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        za4Var.h();
        za4Var.g = iB;
        za4Var.a = obj;
        return za4Var;
    }

    public static za4 a(za4 za4Var) {
        int[] iArr = {1154349542, 1365661854, 772762753, -35647458, -1399059520, 905919471, 65677639, 1759726503, 552812661};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int iB = o75.b((i3 & (~i2)) | i4, (i2 & i5) | i6, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        try {
            int i7 = za4Var.g;
            int i8 = iB + i7;
            if (i7 == 0) {
                throw null;
            }
            switch (i8) {
                case 0:
                    return new za4();
                case 1:
                    return a(za4Var.b());
                case 2:
                    return a(za4Var.c());
                case 3:
                    return a(za4Var.d());
                case 4:
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = (ArrayList) za4Var.e();
                    int size = arrayList2.size();
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        arrayList.add(a((za4) obj));
                    }
                    return a(arrayList);
                case 5:
                    return a(za4Var.f());
                case 6:
                    return a(za4Var.g());
                default:
                    defpackage.zm.j(ba4.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
                    return null;
            }
        } catch (vx5 e) {
            ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e);
            return null;
        }
    }

    public final void a(ByteArrayOutputStream byteArrayOutputStream) throws vx5, IOException {
        long[] jArr = {1269833163, 1628598594, 308676977, 1629286434, 15633520, 3337700125L, 1402923307, 613197917, 297598514};
        int i = 0;
        long j = jArr[0];
        long j2 = jArr[1];
        int i2 = 2;
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = ((((((~j) & j2) | j3) + ((j & j4) | j5)) - jArr[5]) + jArr[6]) ^ (jArr[7] % jArr[8]);
        int iB = o75.b(2133792663, -169454993, -2025383063, 91654737) ^ 213591825;
        int i3 = this.g;
        int i4 = iB + i3;
        if (i3 == 0) {
            throw null;
        }
        switch (i4) {
            case 0:
            case 1:
            case 5:
                throw new vx5();
            case 2:
                en3.i(c(), new wo(byteArrayOutputStream, 1), true);
                return;
            case 3:
                da4 da4VarD = d();
                en3.i(((long) da4VarD.a.length) * j6, new wo(byteArrayOutputStream, i), true);
                byteArrayOutputStream.write(da4VarD.a);
                return;
            case 4:
                ArrayList arrayList = (ArrayList) e();
                en3.i(arrayList.size(), new wo(byteArrayOutputStream, i2), true);
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((za4) obj).a(byteArrayOutputStream);
                }
                return;
            case 6:
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(g());
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                byteBufferAllocate.putLong(jDoubleToRawLongBits);
                byte[] bArrArray = byteBufferAllocate.array();
                int length = bArrArray.length;
                while (i < length) {
                    byteArrayOutputStream.write(bArrArray[i]);
                    i++;
                }
                int length2 = byteBufferAllocate.array().length;
                return;
            default:
                return;
        }
    }

    public final void a(int i) throws vx5 {
        if (i != this.g) {
            throw new vx5();
        }
    }
}
