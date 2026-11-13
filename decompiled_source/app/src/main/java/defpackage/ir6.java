package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ir6 {
    public static final cl6 a;

    static {
        int i = qm6.a;
        a = new cl6((byte) 19);
    }

    public static void a(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        int i2 = 0;
        if (!(list instanceof po6)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    jkVar.z(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            jkVar.y(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iD += jk.D((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            jkVar.A(iD);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                jkVar.A((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        po6 po6Var = (po6) list;
        if (!z) {
            while (i2 < po6Var.c) {
                int iB = po6Var.b(i2);
                jkVar.z(i, (iB >> 31) ^ (iB + iB));
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < po6Var.c; i4++) {
            int iB2 = po6Var.b(i4);
            iD2 += jk.D((iB2 >> 31) ^ (iB2 + iB2));
        }
        jkVar.A(iD2);
        while (i2 < po6Var.c) {
            int iB3 = po6Var.b(i2);
            jkVar.A((iB3 >> 31) ^ (iB3 + iB3));
            i2++;
        }
    }

    public static void b(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof eq6) {
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
            iF += jk.F((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        jkVar.A(iF);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            jkVar.C((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public static void c(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        int i2 = 0;
        if (!(list instanceof po6)) {
            if (!z) {
                while (i2 < list.size()) {
                    jkVar.z(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jkVar.y(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iD += jk.D(((Integer) list.get(i3)).intValue());
            }
            jkVar.A(iD);
            while (i2 < list.size()) {
                jkVar.A(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        po6 po6Var = (po6) list;
        if (!z) {
            while (i2 < po6Var.c) {
                jkVar.z(i, po6Var.b(i2));
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < po6Var.c; i4++) {
            iD2 += jk.D(po6Var.b(i4));
        }
        jkVar.A(iD2);
        while (i2 < po6Var.c) {
            jkVar.A(po6Var.b(i2));
            i2++;
        }
    }

    public static void d(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof eq6) {
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
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF += jk.F(((Long) list.get(i3)).longValue());
        }
        jkVar.A(iF);
        while (i2 < list.size()) {
            jkVar.C(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof po6)) {
            int iF = 0;
            while (i < size) {
                iF += jk.F(((Integer) list.get(i)).intValue());
                i++;
            }
            return iF;
        }
        po6 po6Var = (po6) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += jk.F(po6Var.b(i));
            i++;
        }
        return iF2;
    }

    public static int g(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jk.D(i << 3) + 4) * size;
    }

    public static int h(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jk.D(i << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof po6)) {
            int iF = 0;
            while (i < size) {
                iF += jk.F(((Integer) list.get(i)).intValue());
                i++;
            }
            return iF;
        }
        po6 po6Var = (po6) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += jk.F(po6Var.b(i));
            i++;
        }
        return iF2;
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof eq6) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i = 0; i < size; i++) {
            iF += jk.F(((Long) list.get(i)).longValue());
        }
        return iF;
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof po6)) {
            int iD = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iD += jk.D((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iD;
        }
        po6 po6Var = (po6) list;
        int iD2 = 0;
        while (i < size) {
            int iB = po6Var.b(i);
            iD2 += jk.D((iB >> 31) ^ (iB + iB));
            i++;
        }
        return iD2;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof eq6) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iF += jk.F((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iF;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof po6)) {
            int iD = 0;
            while (i < size) {
                iD += jk.D(((Integer) list.get(i)).intValue());
                i++;
            }
            return iD;
        }
        po6 po6Var = (po6) list;
        int iD2 = 0;
        while (i < size) {
            iD2 += jk.D(po6Var.b(i));
            i++;
        }
        return iD2;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof eq6) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i = 0; i < size; i++) {
            iF += jk.F(((Long) list.get(i)).longValue());
        }
        return iF;
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
    public static void o(Object obj, Object obj2) {
        no6 no6Var = (no6) obj;
        wr6 wr6Var = no6Var.zzc;
        wr6 wr6Var2 = ((no6) obj2).zzc;
        wr6 wr6Var3 = wr6.f;
        if (!wr6Var3.equals(wr6Var2)) {
            if (wr6Var3.equals(wr6Var)) {
                int i = wr6Var.a + wr6Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(wr6Var.b, i);
                System.arraycopy(wr6Var2.b, 0, iArrCopyOf, wr6Var.a, wr6Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(wr6Var.c, i);
                System.arraycopy(wr6Var2.c, 0, objArrCopyOf, wr6Var.a, wr6Var2.a);
                wr6Var = new wr6(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                wr6Var.getClass();
                if (!wr6Var2.equals(wr6Var3)) {
                    if (!wr6Var.e) {
                        ci5.n();
                        return;
                    }
                    int i2 = wr6Var.a + wr6Var2.a;
                    wr6Var.e(i2);
                    System.arraycopy(wr6Var2.b, 0, wr6Var.b, wr6Var.a, wr6Var2.a);
                    System.arraycopy(wr6Var2.c, 0, wr6Var.c, wr6Var.a, wr6Var2.a);
                    wr6Var.a = i2;
                }
            }
        }
        no6Var.zzc = wr6Var;
    }

    public static void p(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof um6) {
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

    public static void q(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof ln6) {
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

    public static void r(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        int i2 = 0;
        if (!(list instanceof po6)) {
            if (!z) {
                while (i2 < list.size()) {
                    jkVar.v(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jkVar.y(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF += jk.F(((Integer) list.get(i3)).intValue());
            }
            jkVar.A(iF);
            while (i2 < list.size()) {
                jkVar.w(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        po6 po6Var = (po6) list;
        if (!z) {
            while (i2 < po6Var.c) {
                jkVar.v(i, po6Var.b(i2));
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < po6Var.c; i4++) {
            iF2 += jk.F(po6Var.b(i4));
        }
        jkVar.A(iF2);
        while (i2 < po6Var.c) {
            jkVar.w(po6Var.b(i2));
            i2++;
        }
    }

    public static void s(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        int i2 = 0;
        if (!(list instanceof po6)) {
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
            return;
        }
        po6 po6Var = (po6) list;
        if (!z) {
            while (i2 < po6Var.c) {
                jkVar.r(i, po6Var.b(i2));
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < po6Var.c; i6++) {
            po6Var.b(i6);
            i5 += 4;
        }
        jkVar.A(i5);
        while (i2 < po6Var.c) {
            jkVar.s(po6Var.b(i2));
            i2++;
        }
    }

    public static void t(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof eq6) {
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

    public static void u(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof eo6) {
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

    public static void v(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        int i2 = 0;
        if (!(list instanceof po6)) {
            if (!z) {
                while (i2 < list.size()) {
                    jkVar.v(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jkVar.y(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF += jk.F(((Integer) list.get(i3)).intValue());
            }
            jkVar.A(iF);
            while (i2 < list.size()) {
                jkVar.w(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        po6 po6Var = (po6) list;
        if (!z) {
            while (i2 < po6Var.c) {
                jkVar.v(i, po6Var.b(i2));
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < po6Var.c; i4++) {
            iF2 += jk.F(po6Var.b(i4));
        }
        jkVar.A(iF2);
        while (i2 < po6Var.c) {
            jkVar.w(po6Var.b(i2));
            i2++;
        }
    }

    public static void w(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof eq6) {
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
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF += jk.F(((Long) list.get(i3)).longValue());
        }
        jkVar.A(iF);
        while (i2 < list.size()) {
            jkVar.C(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void x(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        int i2 = 0;
        if (!(list instanceof po6)) {
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
            return;
        }
        po6 po6Var = (po6) list;
        if (!z) {
            while (i2 < po6Var.c) {
                jkVar.r(i, po6Var.b(i2));
                i2++;
            }
            return;
        }
        jkVar.y(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < po6Var.c; i6++) {
            po6Var.b(i6);
            i5 += 4;
        }
        jkVar.A(i5);
        while (i2 < po6Var.c) {
            jkVar.s(po6Var.b(i2));
            i2++;
        }
    }

    public static void y(int i, List list, os4 os4Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jk jkVar = (jk) os4Var.b;
        if (list instanceof eq6) {
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
}
