package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class wf6 {
    public static final Class a;
    public static final ha b;

    static {
        Class<?> cls;
        Class cls2 = gm6.a;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = new ha((byte) 27);
    }

    public static void A(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof mb6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                jkVar.A(i << 3);
                jkVar.w(iIntValue);
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF += gp5.f(9, ((Integer) list.get(i3)).intValue(), 640) >>> 6;
        }
        jkVar.A(iF);
        while (i2 < list.size()) {
            jkVar.w(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void B(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof ud6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jkVar.B(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i3)).longValue()) * 9)) >>> 6;
        }
        jkVar.A(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            jkVar.C(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void C(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof mb6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jkVar.r(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        jkVar.A(i3);
        while (i2 < list.size()) {
            jkVar.s(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void a(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof ud6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jkVar.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        jkVar.A(i3);
        while (i2 < list.size()) {
            jkVar.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void b(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof mb6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                jkVar.z(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue2 = ((Integer) list.get(i3)).intValue();
            iF += nk5.f((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2), 9, 352) >>> 6;
        }
        jkVar.A(iF);
        while (i2 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            jkVar.A((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i2++;
        }
    }

    public static void c(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof ud6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                jkVar.B(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iF += gp5.f(9, (jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2), 640) >>> 6;
        }
        jkVar.A(iF);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            jkVar.C((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public static void d(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof mb6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jkVar.z(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
        }
        jkVar.A(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            jkVar.A(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void e(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof ud6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jkVar.B(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i3)).longValue()) * 9)) >>> 6;
        }
        jkVar.A(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            jkVar.C(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int g(int i, ef6 ef6Var, vf6 vf6Var) {
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        return iNumberOfLeadingZeros + iNumberOfLeadingZeros + ef6Var.b(vf6Var);
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof mb6) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i = 0; i < size; i++) {
            iF += gp5.f(9, ((Integer) list.get(i)).intValue(), 640) >>> 6;
        }
        return iF;
    }

    public static int i(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return ((nk5.f(i << 3, 9, 352) >>> 6) + 4) * size;
    }

    public static int j(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return ((nk5.f(i << 3, 9, 352) >>> 6) + 8) * size;
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof mb6) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i = 0; i < size; i++) {
            iF += gp5.f(9, ((Integer) list.get(i)).intValue(), 640) >>> 6;
        }
        return iF;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ud6) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i = 0; i < size; i++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i)).longValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static int m(int i, Object obj, vf6 vf6Var) {
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i << 3) * 9;
        int iB = ((ef6) obj).b(vf6Var);
        return ((352 - iNumberOfLeadingZeros) >>> 6) + (nk5.f(iB, 9, 352) >>> 6) + iB;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof mb6) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i = 0; i < size; i++) {
            int iIntValue = ((Integer) list.get(i)).intValue();
            iF += nk5.f((iIntValue >> 31) ^ (iIntValue + iIntValue), 9, 352) >>> 6;
        }
        return iF;
    }

    public static int o(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ud6) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iF += gp5.f(9, (jLongValue >> 63) ^ (jLongValue + jLongValue), 640) >>> 6;
        }
        return iF;
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof mb6) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i = 0; i < size; i++) {
            iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i)).intValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static int q(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ud6) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i = 0; i < size; i++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i)).longValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static Object r(Object obj, int i, xb6 xb6Var, l96 l96Var, Object obj2, ha haVar) {
        if (l96Var == null) {
            return obj2;
        }
        int size = xb6Var.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) xb6Var.get(i3);
            int iIntValue = num.intValue();
            if (l96.a(iIntValue)) {
                if (i3 != i2) {
                    xb6Var.set(i2, num);
                }
                i2++;
            } else {
                obj2 = s(obj, i, iIntValue, obj2, haVar);
            }
        }
        if (i2 != size) {
            xb6Var.subList(i2, size).clear();
        }
        return obj2;
    }

    public static Object s(Object obj, int i, int i2, Object obj2, ha haVar) {
        if (obj2 == null) {
            haVar.getClass();
            obj2 = ha.v(obj);
        }
        haVar.getClass();
        ((rg6) obj2).b(i << 3, Long.valueOf(i2));
        return obj2;
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
    public static void t(Object obj, Object obj2) {
        tm1 tm1Var = (tm1) obj;
        rg6 rg6Var = tm1Var.unknownFields;
        rg6 rg6Var2 = ((tm1) obj2).unknownFields;
        rg6 rg6Var3 = rg6.f;
        if (!rg6Var3.equals(rg6Var2)) {
            if (rg6Var3.equals(rg6Var)) {
                int i = rg6Var.a + rg6Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(rg6Var.b, i);
                System.arraycopy(rg6Var2.b, 0, iArrCopyOf, rg6Var.a, rg6Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(rg6Var.c, i);
                System.arraycopy(rg6Var2.c, 0, objArrCopyOf, rg6Var.a, rg6Var2.a);
                rg6Var = new rg6(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                rg6Var.getClass();
                if (!rg6Var2.equals(rg6Var3)) {
                    if (!rg6Var.e) {
                        ci5.n();
                        return;
                    }
                    int i2 = rg6Var.a + rg6Var2.a;
                    rg6Var.d(i2);
                    System.arraycopy(rg6Var2.b, 0, rg6Var.b, rg6Var.a, rg6Var2.a);
                    System.arraycopy(rg6Var2.c, 0, rg6Var.c, rg6Var.a, rg6Var2.a);
                    rg6Var.a = i2;
                }
            }
        }
        tm1Var.unknownFields = rg6Var;
    }

    public static void u(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof pn6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                jkVar.A(i << 3);
                jkVar.n(zBooleanValue ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        jkVar.A(i3);
        while (i2 < list.size()) {
            jkVar.n(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void v(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof k36) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jkVar.t(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        jkVar.A(i3);
        while (i2 < list.size()) {
            jkVar.u(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void w(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof mb6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                jkVar.A(i << 3);
                jkVar.w(iIntValue);
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF += gp5.f(9, ((Integer) list.get(i3)).intValue(), 640) >>> 6;
        }
        jkVar.A(iF);
        while (i2 < list.size()) {
            jkVar.w(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void x(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof mb6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jkVar.r(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        jkVar.A(i3);
        while (i2 < list.size()) {
            jkVar.s(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void y(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof ud6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jkVar.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        jkVar.A(i3);
        while (i2 < list.size()) {
            jkVar.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void z(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof oa6) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jkVar.r(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        jkVar.A(i3);
        while (i2 < list.size()) {
            jkVar.s(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }
}
