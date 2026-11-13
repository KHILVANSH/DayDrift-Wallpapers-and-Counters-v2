package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m44 {
    public static final Class a;
    public static final ha b;

    static {
        Class<?> cls;
        Class cls2 = qa.a;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = new ha((byte) 25);
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof w22) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += sg.j(((Integer) list.get(i)).intValue());
        }
        return iJ;
    }

    public static int b(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (sg.h(i) + 4) * size;
    }

    public static int c(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (sg.h(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof w22) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += sg.j(((Integer) list.get(i)).intValue());
        }
        return iJ;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof lo2) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += sg.j(((Long) list.get(i)).longValue());
        }
        return iJ;
    }

    public static int f(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof w22)) {
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    i += sg.i((iIntValue >> 31) ^ (iIntValue << 1));
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
            if (!(list instanceof lo2)) {
                int iJ = 0;
                for (int i = 0; i < size; i++) {
                    long jLongValue = ((Long) list.get(i)).longValue();
                    iJ += sg.j((jLongValue >> 63) ^ (jLongValue << 1));
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
        if (list instanceof w22) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += sg.i(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof lo2) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += sg.j(((Long) list.get(i)).longValue());
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
    public static void k(ha haVar, Object obj, Object obj2) {
        haVar.getClass();
        um1 um1Var = (um1) obj;
        t25 t25Var = um1Var.unknownFields;
        t25 t25Var2 = ((um1) obj2).unknownFields;
        t25 t25Var3 = t25.f;
        if (!t25Var3.equals(t25Var2)) {
            if (t25Var3.equals(t25Var)) {
                int i = t25Var.a + t25Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(t25Var.b, i);
                System.arraycopy(t25Var2.b, 0, iArrCopyOf, t25Var.a, t25Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(t25Var.c, i);
                System.arraycopy(t25Var2.c, 0, objArrCopyOf, t25Var.a, t25Var2.a);
                t25Var = new t25(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                t25Var.getClass();
                if (!t25Var2.equals(t25Var3)) {
                    if (!t25Var.e) {
                        ci5.n();
                        return;
                    }
                    int i2 = t25Var.a + t25Var2.a;
                    t25Var.a(i2);
                    System.arraycopy(t25Var2.b, 0, t25Var.b, t25Var.a, t25Var2.a);
                    System.arraycopy(t25Var2.c, 0, t25Var.c, t25Var.a, t25Var2.a);
                    t25Var.a = i2;
                }
            }
        }
        um1Var.unknownFields = t25Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof pv) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.s(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        sgVar.G(i3);
        while (i2 < list.size()) {
            sgVar.q(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void n(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof ox0) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.x(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        sgVar.G(i3);
        while (i2 < list.size()) {
            sgVar.y(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void o(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof w22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.z(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += sg.j(((Integer) list.get(i3)).intValue());
        }
        sgVar.G(iJ);
        while (i2 < list.size()) {
            sgVar.A(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void p(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof w22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.v(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        sgVar.G(i3);
        while (i2 < list.size()) {
            sgVar.w(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void q(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof lo2) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.x(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        sgVar.G(i3);
        while (i2 < list.size()) {
            sgVar.y(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void r(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof ue1) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.v(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        sgVar.G(i3);
        while (i2 < list.size()) {
            sgVar.w(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void s(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof w22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.z(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += sg.j(((Integer) list.get(i3)).intValue());
        }
        sgVar.G(iJ);
        while (i2 < list.size()) {
            sgVar.A(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void t(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof lo2) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.H(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += sg.j(((Long) list.get(i3)).longValue());
        }
        sgVar.G(iJ);
        while (i2 < list.size()) {
            sgVar.I(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void u(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof w22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.v(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        sgVar.G(i3);
        while (i2 < list.size()) {
            sgVar.w(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void v(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof lo2) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.x(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        sgVar.G(i3);
        while (i2 < list.size()) {
            sgVar.y(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void w(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof w22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                sgVar.F(i, (iIntValue >> 31) ^ (iIntValue << 1));
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int iIntValue2 = ((Integer) list.get(i4)).intValue();
            i3 += sg.i((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        sgVar.G(i3);
        while (i2 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            sgVar.G((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i2++;
        }
    }

    public static void x(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof lo2) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                sgVar.H(i, (jLongValue >> 63) ^ (jLongValue << 1));
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iJ += sg.j((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        sgVar.G(iJ);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            sgVar.I((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i2++;
        }
    }

    public static void y(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof w22) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.F(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += sg.i(((Integer) list.get(i4)).intValue());
        }
        sgVar.G(i3);
        while (i2 < list.size()) {
            sgVar.G(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void z(int i, List list, fo1 fo1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        sg sgVar = (sg) fo1Var.a;
        if (list instanceof lo2) {
            ci5.r();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                sgVar.H(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        sgVar.E(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += sg.j(((Long) list.get(i3)).longValue());
        }
        sgVar.G(iJ);
        while (i2 < list.size()) {
            sgVar.I(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static Object j(Object obj, int i, b42 b42Var, Object obj2, ha haVar) {
        return obj2;
    }
}
