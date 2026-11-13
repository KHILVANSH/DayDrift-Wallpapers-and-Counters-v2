package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uw2 {
    public xi a;
    public fi1 b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public xu2 h;
    public bu0 j;
    public qt4 k;
    public hq l;
    public ic2 m;
    public ys4 n;
    public long q;
    public long i = j12.a;
    public int o = -1;
    public int p = -1;

    public uw2(xi xiVar, qt4 qt4Var, fi1 fi1Var, int i, boolean z, int i2, int i3, List list) {
        this.a = xiVar;
        this.b = fi1Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.k = qt4Var;
    }

    public final int a(int i, ic2 ic2Var) {
        int i2 = this.o;
        int i3 = this.p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = ke0.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            xu2 xu2Var = this.h;
            qt4 qt4Var = this.k;
            bu0 bu0Var = this.j;
            bu0Var.getClass();
            xu2 xu2VarX = wc6.x(xu2Var, ic2Var, qt4Var, bu0Var, this.b);
            this.h = xu2VarX;
            jA = xu2VarX.a(this.f, jA);
        }
        int iM = ml6.m(b(jA, ic2Var).e);
        int i4 = je0.i(jA);
        if (iM < i4) {
            iM = i4;
        }
        this.o = i;
        this.p = iM;
        return iM;
    }

    public final sw2 b(long j, ic2 ic2Var) {
        hq hqVarE = e(ic2Var);
        long jA = lq0.A(hqVarE.m(), this.c, j, this.d);
        boolean z = this.d;
        int i = this.c;
        int i2 = this.e;
        return new sw2(hqVarE, jA, ((z || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i);
    }

    public final boolean c(long j, ic2 ic2Var) {
        this.q = (this.q << 2) | 3;
        if (this.f > 1) {
            xu2 xu2Var = this.h;
            qt4 qt4Var = this.k;
            bu0 bu0Var = this.j;
            bu0Var.getClass();
            xu2 xu2VarX = wc6.x(xu2Var, ic2Var, qt4Var, bu0Var, this.b);
            this.h = xu2VarX;
            j = xu2VarX.a(this.f, j);
        }
        ys4 ys4Var = this.n;
        if (ys4Var != null) {
            sw2 sw2Var = ys4Var.b;
            xs4 xs4Var = ys4Var.a;
            if (!sw2Var.a.b()) {
                ic2 ic2Var2 = xs4Var.h;
                long j2 = xs4Var.j;
                if (ic2Var == ic2Var2 && (je0.b(j, j2) || (je0.h(j) == je0.h(j2) && je0.j(j) == je0.j(j2) && je0.g(j) >= sw2Var.e && !sw2Var.c))) {
                    ys4 ys4Var2 = this.n;
                    ys4Var2.getClass();
                    if (je0.b(j, ys4Var2.a.j)) {
                        return false;
                    }
                    ys4 ys4Var3 = this.n;
                    ys4Var3.getClass();
                    this.n = f(ic2Var, j, ys4Var3.b);
                    return true;
                }
            }
        }
        this.n = f(ic2Var, j, b(j, ic2Var));
        return true;
    }

    public final void d(bu0 bu0Var) {
        long jA;
        bu0 bu0Var2 = this.j;
        if (bu0Var != null) {
            int i = j12.b;
            jA = j12.a(bu0Var.a(), bu0Var.T());
        } else {
            jA = j12.a;
        }
        if (bu0Var2 == null) {
            this.j = bu0Var;
            this.i = jA;
        } else if (bu0Var == null || this.i != jA) {
            this.j = bu0Var;
            this.i = jA;
            this.q = (this.q << 2) | 1;
            this.l = null;
            this.n = null;
            this.p = -1;
            this.o = -1;
        }
    }

    public final hq e(ic2 ic2Var) {
        hq hqVar = this.l;
        if (hqVar == null || ic2Var != this.m || hqVar.b()) {
            this.m = ic2Var;
            xi xiVar = this.a;
            qt4 qt4VarF = n22.F(this.k, ic2Var);
            bu0 bu0Var = this.j;
            bu0Var.getClass();
            fi1 fi1Var = this.b;
            List list = this.g;
            if (list == null) {
                list = l51.a;
            }
            hqVar = new hq(xiVar, bu0Var, fi1Var, qt4VarF, list, this.d);
        }
        this.l = hqVar;
        return hqVar;
    }

    public final ys4 f(ic2 ic2Var, long j, sw2 sw2Var) {
        float fMin = Math.min(sw2Var.a.m(), sw2Var.d);
        xi xiVar = this.a;
        qt4 qt4Var = this.k;
        List list = this.g;
        if (list == null) {
            list = l51.a;
        }
        int i = this.e;
        boolean z = this.d;
        int i2 = this.c;
        bu0 bu0Var = this.j;
        bu0Var.getClass();
        return new ys4(new xs4(xiVar, qt4Var, list, i, z, i2, bu0Var, ic2Var, this.b, j), sw2Var, ke0.d(j, (((long) ml6.m(fMin)) << 32) | (((long) ml6.m(sw2Var.e)) & 4294967295L)));
    }

    public final void g(xi xiVar, qt4 qt4Var, fi1 fi1Var, int i, boolean z, int i2, int i3, List list) {
        this.a = xiVar;
        boolean zC = qt4Var.c(this.k);
        this.k = qt4Var;
        if (!zC) {
            this.q <<= 2;
            this.l = null;
            this.n = null;
            this.p = -1;
            this.o = -1;
        }
        this.b = fi1Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.q = (this.q << 2) | 2;
        this.l = null;
        this.n = null;
        this.p = -1;
        this.o = -1;
    }

    public final String toString() {
        xs4 xs4Var;
        Object je0Var = "null";
        String str = this.n != null ? "<TextLayoutResult>" : "null";
        String strB = j12.b(this.i);
        long j = this.q;
        ys4 ys4Var = this.n;
        if (ys4Var != null && (xs4Var = ys4Var.a) != null) {
            je0Var = new je0(xs4Var.j);
        }
        StringBuilder sbU = rh2.u("MultiParagraphLayoutCache(textLayoutResult=", str, ", lastDensity=", strB, ", history=");
        sbU.append(j);
        sbU.append(", constraints=");
        sbU.append(je0Var);
        sbU.append(")");
        return sbU.toString();
    }
}
