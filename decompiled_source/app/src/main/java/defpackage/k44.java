package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k44 {
    public static final Class a;
    public static final u25 b;
    public static final u25 c;

    static {
        Class<?> cls;
        Class<?> cls2;
        xp3 xp3Var = xp3.c;
        u25 u25Var = null;
        try {
            cls = Class.forName("androidx.glance.appwidget.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            xp3 xp3Var2 = xp3.c;
            try {
                cls2 = Class.forName("androidx.glance.appwidget.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                u25Var = (u25) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = u25Var;
        c = new u25();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof u22) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += h60.j(((Integer) list.get(i)).intValue());
        }
        return iJ;
    }

    public static int b(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (h60.h(i) + 4) * size;
    }

    public static int c(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (h60.h(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof u22) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += h60.j(((Integer) list.get(i)).intValue());
        }
        return iJ;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof jo2) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += h60.j(((Long) list.get(i)).longValue());
        }
        return iJ;
    }

    public static int f(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof u22)) {
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    i += h60.i((iIntValue >> 31) ^ (iIntValue << 1));
                }
                return i;
            }
            au5.s(list);
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int g(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof jo2)) {
                int iJ = 0;
                for (int i = 0; i < size; i++) {
                    long jLongValue = ((Long) list.get(i)).longValue();
                    iJ += h60.j((jLongValue >> 63) ^ (jLongValue << 1));
                }
                return iJ;
            }
            au5.s(list);
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof u22) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += h60.i(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof jo2) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += h60.j(((Long) list.get(i)).longValue());
        }
        return iJ;
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
    public static void k(u25 u25Var, Object obj, Object obj2) {
        u25Var.getClass();
        rm1 rm1Var = (rm1) obj;
        r25 r25Var = rm1Var.unknownFields;
        r25 r25Var2 = ((rm1) obj2).unknownFields;
        r25 r25Var3 = r25.f;
        if (!r25Var3.equals(r25Var2)) {
            if (r25Var3.equals(r25Var)) {
                int i = r25Var.a + r25Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(r25Var.b, i);
                System.arraycopy(r25Var2.b, 0, iArrCopyOf, r25Var.a, r25Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(r25Var.c, i);
                System.arraycopy(r25Var2.c, 0, objArrCopyOf, r25Var.a, r25Var2.a);
                r25Var = new r25(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                r25Var.getClass();
                if (!r25Var2.equals(r25Var3)) {
                    if (!r25Var.e) {
                        ci5.n();
                        return;
                    }
                    int i2 = r25Var.a + r25Var2.a;
                    r25Var.a(i2);
                    System.arraycopy(r25Var2.b, 0, r25Var.b, r25Var.a, r25Var2.a);
                    System.arraycopy(r25Var2.c, 0, r25Var.c, r25Var.a, r25Var2.a);
                    r25Var.a = i2;
                }
            }
        }
        rm1Var.unknownFields = r25Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof nv) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.n(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        h60Var.A(i3);
        while (i2 < list.size()) {
            byte b2 = ((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0;
            if (h60Var.d == h60Var.c) {
                h60Var.k();
            }
            byte[] bArr = h60Var.b;
            int i5 = h60Var.d;
            h60Var.d = i5 + 1;
            bArr[i5] = b2;
            i2++;
        }
    }

    public static void n(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof mx0) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.r(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        h60Var.A(i3);
        while (i2 < list.size()) {
            h60Var.s(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void o(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof u22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.t(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += h60.j(((Integer) list.get(i3)).intValue());
        }
        h60Var.A(iJ);
        while (i2 < list.size()) {
            h60Var.u(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void p(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof u22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.p(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        h60Var.A(i3);
        while (i2 < list.size()) {
            h60Var.q(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void q(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof jo2) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.r(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        h60Var.A(i3);
        while (i2 < list.size()) {
            h60Var.s(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void r(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof se1) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.p(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        h60Var.A(i3);
        while (i2 < list.size()) {
            h60Var.q(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void s(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof u22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.t(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += h60.j(((Integer) list.get(i3)).intValue());
        }
        h60Var.A(iJ);
        while (i2 < list.size()) {
            h60Var.u(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void t(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof jo2) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.B(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += h60.j(((Long) list.get(i3)).longValue());
        }
        h60Var.A(iJ);
        while (i2 < list.size()) {
            h60Var.C(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void u(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof u22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.p(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        h60Var.A(i3);
        while (i2 < list.size()) {
            h60Var.q(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void v(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof jo2) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.r(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        h60Var.A(i3);
        while (i2 < list.size()) {
            h60Var.s(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void w(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof u22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                h60Var.z(i, (iIntValue >> 31) ^ (iIntValue << 1));
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int iIntValue2 = ((Integer) list.get(i4)).intValue();
            i3 += h60.i((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        h60Var.A(i3);
        while (i2 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            h60Var.A((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i2++;
        }
    }

    public static void x(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof jo2) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                h60Var.B(i, (jLongValue >> 63) ^ (jLongValue << 1));
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iJ += h60.j((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        h60Var.A(iJ);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            h60Var.C((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i2++;
        }
    }

    public static void y(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof u22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.z(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += h60.i(((Integer) list.get(i4)).intValue());
        }
        h60Var.A(i3);
        while (i2 < list.size()) {
            h60Var.A(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void z(int i, List list, me6 me6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        h60 h60Var = (h60) me6Var.a;
        if (list instanceof jo2) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                h60Var.B(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        h60Var.y(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += h60.j(((Long) list.get(i3)).longValue());
        }
        h60Var.A(iJ);
        while (i2 < list.size()) {
            h60Var.C(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static Object j(Object obj, int i, z32 z32Var, Object obj2, u25 u25Var) {
        return obj2;
    }
}
