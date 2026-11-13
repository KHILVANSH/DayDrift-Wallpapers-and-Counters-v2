package ads_mobile_sdk;

import defpackage.ci5;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class kz {
    private final jz a;

    private kz(jz jzVar) {
        byte[] bArr = dk1.a;
        if (jzVar == null) {
            ci5.p("output");
            throw null;
        }
        this.a = jzVar;
        jzVar.a = this;
    }

    public final void A(int i, boolean z, List list) {
        boolean z2 = list instanceof pw1;
        int i2 = 0;
        jz jzVar = this.a;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    jzVar.j(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            jzVar.l(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += jz.e(((Long) list.get(i3)).longValue());
            }
            jzVar.p(iE);
            while (i2 < list.size()) {
                jzVar.k(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        pw1 pw1Var = (pw1) list;
        if (!z) {
            while (i2 < pw1Var.size()) {
                jzVar.j(i, pw1Var.f(i2));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < pw1Var.size(); i4++) {
            iE2 += jz.e(pw1Var.f(i4));
        }
        jzVar.p(iE2);
        while (i2 < pw1Var.size()) {
            jzVar.k(pw1Var.f(i2));
            i2++;
        }
    }

    public final void a(int i, boolean z, List list) {
        if (list instanceof d0) {
            ci5.r();
            return;
        }
        jz jzVar = this.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jzVar.b(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        jzVar.p(i3);
        while (i2 < list.size()) {
            jzVar.a(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public final void b(List list, int i) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.a.b(i, (String) list.get(i2));
        }
    }

    public final void c(int i, boolean z, List list) {
        if (list instanceof o0) {
            ci5.r();
            return;
        }
        jz jzVar = this.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                jzVar.getClass();
                jzVar.f(i, Double.doubleToRawLongBits(dDoubleValue));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        jzVar.p(i3);
        while (i2 < list.size()) {
            jzVar.g(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public final void d(int i, long j) {
        jz jzVar = this.a;
        jzVar.j(i, (j >> 63) ^ (j << 1));
    }

    public final void e(int i, boolean z, List list) {
        boolean z2 = list instanceof ck1;
        int i2 = 0;
        jz jzVar = this.a;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    jzVar.i(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jzVar.l(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += jz.e(((Integer) list.get(i3)).intValue());
            }
            jzVar.p(iE);
            while (i2 < list.size()) {
                jzVar.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ck1 ck1Var = (ck1) list;
        if (!z) {
            while (i2 < ck1Var.size()) {
                jzVar.i(i, ck1Var.c(i2));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < ck1Var.size(); i4++) {
            iE2 += jz.e(ck1Var.c(i4));
        }
        jzVar.p(iE2);
        while (i2 < ck1Var.size()) {
            jzVar.m(ck1Var.c(i2));
            i2++;
        }
    }

    public final void f(int i, int i2) {
        this.a.m(i, i2);
    }

    public final void g(int i, boolean z, List list) {
        boolean z2 = list instanceof ck1;
        int i2 = 0;
        jz jzVar = this.a;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    jzVar.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jzVar.l(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            jzVar.p(i3);
            while (i2 < list.size()) {
                jzVar.l(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ck1 ck1Var = (ck1) list;
        if (!z) {
            while (i2 < ck1Var.size()) {
                jzVar.h(i, ck1Var.c(i2));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ck1Var.size(); i6++) {
            ck1Var.c(i6);
            i5 += 4;
        }
        jzVar.p(i5);
        while (i2 < ck1Var.size()) {
            jzVar.l(ck1Var.c(i2));
            i2++;
        }
    }

    public final void i(int i, boolean z, List list) {
        boolean z2 = list instanceof pw1;
        int i2 = 0;
        jz jzVar = this.a;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    jzVar.f(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            jzVar.l(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            jzVar.p(i3);
            while (i2 < list.size()) {
                jzVar.g(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        pw1 pw1Var = (pw1) list;
        if (!z) {
            while (i2 < pw1Var.size()) {
                jzVar.f(i, pw1Var.f(i2));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < pw1Var.size(); i6++) {
            pw1Var.f(i6);
            i5 += 8;
        }
        jzVar.p(i5);
        while (i2 < pw1Var.size()) {
            jzVar.g(pw1Var.f(i2));
            i2++;
        }
    }

    public final void k(int i, boolean z, List list) {
        if (list instanceof v) {
            ci5.r();
            return;
        }
        jz jzVar = this.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                float fFloatValue = ((Float) list.get(i2)).floatValue();
                jzVar.getClass();
                jzVar.h(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        jzVar.p(i3);
        while (i2 < list.size()) {
            jzVar.l(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public final void m(int i, boolean z, List list) {
        boolean z2 = list instanceof ck1;
        int i2 = 0;
        jz jzVar = this.a;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    jzVar.i(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jzVar.l(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += jz.e(((Integer) list.get(i3)).intValue());
            }
            jzVar.p(iE);
            while (i2 < list.size()) {
                jzVar.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ck1 ck1Var = (ck1) list;
        if (!z) {
            while (i2 < ck1Var.size()) {
                jzVar.i(i, ck1Var.c(i2));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < ck1Var.size(); i4++) {
            iE2 += jz.e(ck1Var.c(i4));
        }
        jzVar.p(iE2);
        while (i2 < ck1Var.size()) {
            jzVar.m(ck1Var.c(i2));
            i2++;
        }
    }

    public final void o(int i, boolean z, List list) {
        boolean z2 = list instanceof pw1;
        int i2 = 0;
        jz jzVar = this.a;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    jzVar.j(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            jzVar.l(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += jz.e(((Long) list.get(i3)).longValue());
            }
            jzVar.p(iE);
            while (i2 < list.size()) {
                jzVar.k(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        pw1 pw1Var = (pw1) list;
        if (!z) {
            while (i2 < pw1Var.size()) {
                jzVar.j(i, pw1Var.f(i2));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < pw1Var.size(); i4++) {
            iE2 += jz.e(pw1Var.f(i4));
        }
        jzVar.p(iE2);
        while (i2 < pw1Var.size()) {
            jzVar.k(pw1Var.f(i2));
            i2++;
        }
    }

    public final void q(int i, boolean z, List list) {
        boolean z2 = list instanceof ck1;
        int i2 = 0;
        jz jzVar = this.a;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    jzVar.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jzVar.l(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            jzVar.p(i3);
            while (i2 < list.size()) {
                jzVar.l(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ck1 ck1Var = (ck1) list;
        if (!z) {
            while (i2 < ck1Var.size()) {
                jzVar.h(i, ck1Var.c(i2));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ck1Var.size(); i6++) {
            ck1Var.c(i6);
            i5 += 4;
        }
        jzVar.p(i5);
        while (i2 < ck1Var.size()) {
            jzVar.l(ck1Var.c(i2));
            i2++;
        }
    }

    public final void s(int i, boolean z, List list) {
        boolean z2 = list instanceof pw1;
        int i2 = 0;
        jz jzVar = this.a;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    jzVar.f(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            jzVar.l(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            jzVar.p(i3);
            while (i2 < list.size()) {
                jzVar.g(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        pw1 pw1Var = (pw1) list;
        if (!z) {
            while (i2 < pw1Var.size()) {
                jzVar.f(i, pw1Var.f(i2));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < pw1Var.size(); i6++) {
            pw1Var.f(i6);
            i5 += 8;
        }
        jzVar.p(i5);
        while (i2 < pw1Var.size()) {
            jzVar.g(pw1Var.f(i2));
            i2++;
        }
    }

    public final void u(int i, boolean z, List list) {
        boolean z2 = list instanceof ck1;
        int i2 = 0;
        jz jzVar = this.a;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    jzVar.m(i, (iIntValue >> 31) ^ (iIntValue << 1));
                    i2++;
                }
                return;
            }
            jzVar.l(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += jz.g(((Integer) list.get(i3)).intValue());
            }
            jzVar.p(iG);
            while (i2 < list.size()) {
                int iIntValue2 = ((Integer) list.get(i2)).intValue();
                jzVar.p((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i2++;
            }
            return;
        }
        ck1 ck1Var = (ck1) list;
        if (!z) {
            while (i2 < ck1Var.size()) {
                int iC = ck1Var.c(i2);
                jzVar.m(i, (iC >> 31) ^ (iC << 1));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < ck1Var.size(); i4++) {
            iG2 += jz.g(ck1Var.c(i4));
        }
        jzVar.p(iG2);
        while (i2 < ck1Var.size()) {
            int iC2 = ck1Var.c(i2);
            jzVar.p((iC2 >> 31) ^ (iC2 << 1));
            i2++;
        }
    }

    public final void w(int i, boolean z, List list) {
        boolean z2 = list instanceof pw1;
        int i2 = 0;
        jz jzVar = this.a;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    jzVar.j(i, (jLongValue >> 63) ^ (jLongValue << 1));
                    i2++;
                }
                return;
            }
            jzVar.l(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iD += jz.d(((Long) list.get(i3)).longValue());
            }
            jzVar.p(iD);
            while (i2 < list.size()) {
                long jLongValue2 = ((Long) list.get(i2)).longValue();
                jzVar.k((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i2++;
            }
            return;
        }
        pw1 pw1Var = (pw1) list;
        if (!z) {
            while (i2 < pw1Var.size()) {
                long jF = pw1Var.f(i2);
                jzVar.j(i, (jF >> 63) ^ (jF << 1));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < pw1Var.size(); i4++) {
            iD2 += jz.d(pw1Var.f(i4));
        }
        jzVar.p(iD2);
        while (i2 < pw1Var.size()) {
            long jF2 = pw1Var.f(i2);
            jzVar.k((jF2 >> 63) ^ (jF2 << 1));
            i2++;
        }
    }

    public final void y(int i, boolean z, List list) {
        boolean z2 = list instanceof ck1;
        int i2 = 0;
        jz jzVar = this.a;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    jzVar.m(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jzVar.l(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += jz.i(((Integer) list.get(i4)).intValue());
            }
            jzVar.p(i3);
            while (i2 < list.size()) {
                jzVar.p(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ck1 ck1Var = (ck1) list;
        if (!z) {
            while (i2 < ck1Var.size()) {
                jzVar.m(i, ck1Var.c(i2));
                i2++;
            }
            return;
        }
        jzVar.l(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ck1Var.size(); i6++) {
            i5 += jz.i(ck1Var.c(i6));
        }
        jzVar.p(i5);
        while (i2 < ck1Var.size()) {
            jzVar.p(ck1Var.c(i2));
            i2++;
        }
    }

    public final void d(int i, int i2) {
        this.a.h(i, i2);
    }

    public final void b(int i, long j) {
        this.a.j(i, j);
    }

    public final void b(int i, Object obj, m0 m0Var) {
        f fVar = (f) obj;
        jz jzVar = this.a;
        jzVar.l(i, 2);
        jzVar.p(fVar.a(m0Var));
        m0Var.a((Object) fVar, this);
    }

    @Deprecated
    public final void b(int i) {
        this.a.l(i, 3);
    }

    public final void b(int i, int i2) {
        this.a.h(i, i2);
    }

    public final void a(int i, boolean z) {
        this.a.b(i, z);
    }

    public static kz a(jz jzVar) {
        Object obj = jzVar.a;
        if (obj != null) {
            return (kz) obj;
        }
        return new kz(jzVar);
    }

    public final void a(int i, pu puVar) {
        this.a.c(i, puVar);
    }

    public final void a(List list, int i) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.a.c(i, (pu) list.get(i2));
        }
    }

    public final void a(int i, double d) {
        jz jzVar = this.a;
        jzVar.getClass();
        jzVar.f(i, Double.doubleToRawLongBits(d));
    }

    @Deprecated
    public final void a(int i) {
        this.a.l(i, 4);
    }

    public final void a(int i, int i2) {
        this.a.i(i, i2);
    }

    public final void c(int i, int i2) {
        this.a.i(i, i2);
    }

    public final void a(int i, long j) {
        this.a.f(i, j);
    }

    public final void c(int i, long j) {
        this.a.f(i, j);
    }

    public final void a(int i, float f) {
        jz jzVar = this.a;
        jzVar.getClass();
        jzVar.h(i, Float.floatToRawIntBits(f));
    }

    public final void a(int i, Object obj, m0 m0Var) {
        jz jzVar = this.a;
        jzVar.l(i, 3);
        m0Var.a(obj, this);
        jzVar.l(i, 4);
    }

    public final void a(int i, String str) {
        this.a.b(i, str);
    }

    public final void e(int i, int i2) {
        jz jzVar = this.a;
        jzVar.m(i, (i2 >> 31) ^ (i2 << 1));
    }

    public final void e(int i, vw1.a aVar, yw1 yw1Var) {
        jz jzVar = this.a;
        jzVar.getClass();
        for (Map.Entry entry : yw1Var.entrySet()) {
            jzVar.l(i, 2);
            jzVar.p(vw1.a((vw1.a<Object, Object>) aVar, entry.getKey(), entry.getValue()));
            vw1.a(jzVar, aVar, entry.getKey(), entry.getValue());
        }
    }

    public final void e(int i, long j) {
        this.a.j(i, j);
    }
}
