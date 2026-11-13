package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l44 {
    public static final Class a;
    public static final v25 b;
    public static final v25 c;

    static {
        Class<?> cls;
        Class<?> cls2;
        yp3 yp3Var = yp3.c;
        v25 v25Var = null;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            yp3 yp3Var2 = yp3.c;
            try {
                cls2 = Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                v25Var = (v25) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = v25Var;
        c = new v25();
    }

    public static int a(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof v22)) {
            int iG = 0;
            while (i < size) {
                iG += f60.g(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG;
        }
        v22 v22Var = (v22) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += f60.g(v22Var.c(i));
            i++;
        }
        return iG2;
    }

    public static int b(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (f60.e(i) + 4) * size;
    }

    public static int c(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (f60.e(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof v22)) {
            int iG = 0;
            while (i < size) {
                iG += f60.g(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG;
        }
        v22 v22Var = (v22) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += f60.g(v22Var.c(i));
            i++;
        }
        return iG2;
    }

    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ko2)) {
            int iG = 0;
            while (i < size) {
                iG += f60.g(((Long) list.get(i)).longValue());
                i++;
            }
            return iG;
        }
        ko2 ko2Var = (ko2) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += f60.g(ko2Var.c(i));
            i++;
        }
        return iG2;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof v22)) {
            int iB = 0;
            while (i < size) {
                iB += f60.b(((Integer) list.get(i)).intValue());
                i++;
            }
            return iB;
        }
        v22 v22Var = (v22) list;
        int iB2 = 0;
        while (i < size) {
            iB2 += f60.b(v22Var.c(i));
            i++;
        }
        return iB2;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ko2)) {
            int iC = 0;
            while (i < size) {
                iC += f60.c(((Long) list.get(i)).longValue());
                i++;
            }
            return iC;
        }
        ko2 ko2Var = (ko2) list;
        int iC2 = 0;
        while (i < size) {
            iC2 += f60.c(ko2Var.c(i));
            i++;
        }
        return iC2;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof v22)) {
            int iF = 0;
            while (i < size) {
                iF += f60.f(((Integer) list.get(i)).intValue());
                i++;
            }
            return iF;
        }
        v22 v22Var = (v22) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += f60.f(v22Var.c(i));
            i++;
        }
        return iF2;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ko2)) {
            int iG = 0;
            while (i < size) {
                iG += f60.g(((Long) list.get(i)).longValue());
                i++;
            }
            return iG;
        }
        ko2 ko2Var = (ko2) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += f60.g(ko2Var.c(i));
            i++;
        }
        return iG2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void k(v25 v25Var, Object obj, Object obj2) {
        v25Var.getClass();
        sm1 sm1Var = (sm1) obj;
        s25 s25Var = sm1Var.unknownFields;
        s25 s25Var2 = ((sm1) obj2).unknownFields;
        s25 s25Var3 = s25.f;
        if (!s25Var3.equals(s25Var2)) {
            if (s25Var3.equals(s25Var)) {
                int i = s25Var.a + s25Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(s25Var.b, i);
                System.arraycopy(s25Var2.b, 0, iArrCopyOf, s25Var.a, s25Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(s25Var.c, i);
                System.arraycopy(s25Var2.c, 0, objArrCopyOf, s25Var.a, s25Var2.a);
                s25Var = new s25(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                s25Var.getClass();
                if (!s25Var2.equals(s25Var3)) {
                    if (!s25Var.e) {
                        ci5.n();
                        return;
                    }
                    int i2 = s25Var.a + s25Var2.a;
                    s25Var.a(i2);
                    System.arraycopy(s25Var2.b, 0, s25Var.b, s25Var.a, s25Var2.a);
                    System.arraycopy(s25Var2.c, 0, s25Var.c, s25Var.a, s25Var2.a);
                    s25Var.a = i2;
                }
            }
        }
        sm1Var.unknownFields = s25Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ov;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (z2) {
            if (z) {
                f60Var.t(i, 2);
                f60Var.v(0);
                return;
            }
            return;
        }
        if (!z) {
            while (i2 < list.size()) {
                f60Var.j(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        f60Var.v(i3);
        while (i2 < list.size()) {
            f60Var.i(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void n(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof nx0;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    f60Var.n(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            f60Var.v(i3);
            while (i2 < list.size()) {
                f60Var.o(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        nx0 nx0Var = (nx0) list;
        if (!z) {
            while (i2 < 0) {
                nx0Var.c(i2);
                f60Var.n(i, Double.doubleToRawLongBits(nx0Var.b[i2]));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < 0; i6++) {
            nx0Var.c(i6);
            double d = nx0Var.b[i6];
            i5 += 8;
        }
        f60Var.v(i5);
        while (i2 < 0) {
            nx0Var.c(i2);
            f60Var.o(Double.doubleToRawLongBits(nx0Var.b[i2]));
            i2++;
        }
    }

    public static void o(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof v22;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    f60Var.p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += f60.g(((Integer) list.get(i3)).intValue());
            }
            f60Var.v(iG);
            while (i2 < list.size()) {
                f60Var.q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        v22 v22Var = (v22) list;
        if (!z) {
            while (i2 < 0) {
                f60Var.p(i, v22Var.c(i2));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iG2 += f60.g(v22Var.c(i4));
        }
        f60Var.v(iG2);
        while (i2 < 0) {
            f60Var.q(v22Var.c(i2));
            i2++;
        }
    }

    public static void p(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof v22;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    f60Var.l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            f60Var.v(i3);
            while (i2 < list.size()) {
                f60Var.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        v22 v22Var = (v22) list;
        if (!z) {
            while (i2 < 0) {
                f60Var.l(i, v22Var.c(i2));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < 0; i6++) {
            v22Var.c(i6);
            i5 += 4;
        }
        f60Var.v(i5);
        while (i2 < 0) {
            f60Var.m(v22Var.c(i2));
            i2++;
        }
    }

    public static void q(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ko2;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    f60Var.n(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            f60Var.v(i3);
            while (i2 < list.size()) {
                f60Var.o(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ko2 ko2Var = (ko2) list;
        if (!z) {
            while (i2 < 0) {
                f60Var.n(i, ko2Var.c(i2));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < 0; i6++) {
            ko2Var.c(i6);
            i5 += 8;
        }
        f60Var.v(i5);
        while (i2 < 0) {
            f60Var.o(ko2Var.c(i2));
            i2++;
        }
    }

    public static void r(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof te1;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    f60Var.l(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            f60Var.v(i3);
            while (i2 < list.size()) {
                f60Var.m(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        te1 te1Var = (te1) list;
        if (!z) {
            while (i2 < 0) {
                te1Var.c(i2);
                f60Var.l(i, Float.floatToRawIntBits(te1Var.b[i2]));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < 0; i6++) {
            te1Var.c(i6);
            float f = te1Var.b[i6];
            i5 += 4;
        }
        f60Var.v(i5);
        while (i2 < 0) {
            te1Var.c(i2);
            f60Var.m(Float.floatToRawIntBits(te1Var.b[i2]));
            i2++;
        }
    }

    public static void s(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof v22;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    f60Var.p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += f60.g(((Integer) list.get(i3)).intValue());
            }
            f60Var.v(iG);
            while (i2 < list.size()) {
                f60Var.q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        v22 v22Var = (v22) list;
        if (!z) {
            while (i2 < 0) {
                f60Var.p(i, v22Var.c(i2));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iG2 += f60.g(v22Var.c(i4));
        }
        f60Var.v(iG2);
        while (i2 < 0) {
            f60Var.q(v22Var.c(i2));
            i2++;
        }
    }

    public static void t(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ko2;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    f60Var.w(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += f60.g(((Long) list.get(i3)).longValue());
            }
            f60Var.v(iG);
            while (i2 < list.size()) {
                f60Var.x(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ko2 ko2Var = (ko2) list;
        if (!z) {
            while (i2 < 0) {
                f60Var.w(i, ko2Var.c(i2));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iG2 += f60.g(ko2Var.c(i4));
        }
        f60Var.v(iG2);
        while (i2 < 0) {
            f60Var.x(ko2Var.c(i2));
            i2++;
        }
    }

    public static void u(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof v22;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    f60Var.l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            f60Var.v(i3);
            while (i2 < list.size()) {
                f60Var.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        v22 v22Var = (v22) list;
        if (!z) {
            while (i2 < 0) {
                f60Var.l(i, v22Var.c(i2));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < 0; i6++) {
            v22Var.c(i6);
            i5 += 4;
        }
        f60Var.v(i5);
        while (i2 < 0) {
            f60Var.m(v22Var.c(i2));
            i2++;
        }
    }

    public static void v(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ko2;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    f60Var.n(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            f60Var.v(i3);
            while (i2 < list.size()) {
                f60Var.o(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ko2 ko2Var = (ko2) list;
        if (!z) {
            while (i2 < 0) {
                f60Var.n(i, ko2Var.c(i2));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < 0; i6++) {
            ko2Var.c(i6);
            i5 += 8;
        }
        f60Var.v(i5);
        while (i2 < 0) {
            f60Var.o(ko2Var.c(i2));
            i2++;
        }
    }

    public static void w(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof v22;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    f60Var.u(i, (iIntValue >> 31) ^ (iIntValue << 1));
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int iB = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iB += f60.b(((Integer) list.get(i3)).intValue());
            }
            f60Var.v(iB);
            while (i2 < list.size()) {
                int iIntValue2 = ((Integer) list.get(i2)).intValue();
                f60Var.v((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i2++;
            }
            return;
        }
        v22 v22Var = (v22) list;
        if (!z) {
            while (i2 < 0) {
                int iC = v22Var.c(i2);
                f60Var.u(i, (iC >> 31) ^ (iC << 1));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int iB2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iB2 += f60.b(v22Var.c(i4));
        }
        f60Var.v(iB2);
        while (i2 < 0) {
            int iC2 = v22Var.c(i2);
            f60Var.v((iC2 >> 31) ^ (iC2 << 1));
            i2++;
        }
    }

    public static void x(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ko2;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    f60Var.w(i, (jLongValue >> 63) ^ (jLongValue << 1));
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int iC = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iC += f60.c(((Long) list.get(i3)).longValue());
            }
            f60Var.v(iC);
            while (i2 < list.size()) {
                long jLongValue2 = ((Long) list.get(i2)).longValue();
                f60Var.x((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i2++;
            }
            return;
        }
        ko2 ko2Var = (ko2) list;
        if (!z) {
            while (i2 < 0) {
                long jC = ko2Var.c(i2);
                f60Var.w(i, (jC >> 63) ^ (jC << 1));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int iC2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iC2 += f60.c(ko2Var.c(i4));
        }
        f60Var.v(iC2);
        while (i2 < 0) {
            long jC2 = ko2Var.c(i2);
            f60Var.x((jC2 >> 63) ^ (jC2 << 1));
            i2++;
        }
    }

    public static void y(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof v22;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    f60Var.u(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF += f60.f(((Integer) list.get(i3)).intValue());
            }
            f60Var.v(iF);
            while (i2 < list.size()) {
                f60Var.v(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        v22 v22Var = (v22) list;
        if (!z) {
            while (i2 < 0) {
                f60Var.u(i, v22Var.c(i2));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iF2 += f60.f(v22Var.c(i4));
        }
        f60Var.v(iF2);
        while (i2 < 0) {
            f60Var.v(v22Var.c(i2));
            i2++;
        }
    }

    public static void z(int i, List list, bz3 bz3Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ko2;
        f60 f60Var = (f60) bz3Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    f60Var.w(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            f60Var.t(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += f60.g(((Long) list.get(i3)).longValue());
            }
            f60Var.v(iG);
            while (i2 < list.size()) {
                f60Var.x(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ko2 ko2Var = (ko2) list;
        if (!z) {
            while (i2 < 0) {
                f60Var.w(i, ko2Var.c(i2));
                i2++;
            }
            return;
        }
        f60Var.t(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iG2 += f60.g(ko2Var.c(i4));
        }
        f60Var.v(iG2);
        while (i2 < 0) {
            f60Var.x(ko2Var.c(i2));
            i2++;
        }
    }

    public static Object j(Object obj, int i, a42 a42Var, Object obj2, v25 v25Var) {
        return obj2;
    }
}
