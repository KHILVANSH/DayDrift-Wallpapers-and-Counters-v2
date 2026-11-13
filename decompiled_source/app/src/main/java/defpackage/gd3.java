package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gd3 {
    public String a;
    public qt4 b;
    public fi1 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public bu0 i;
    public ie j;
    public boolean k;
    public xu2 m;
    public fd3 n;
    public ic2 o;
    public long s;
    public long h = j12.a;
    public long l = 0;
    public long p = ke0.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public gd3(String str, qt4 qt4Var, fi1 fi1Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = qt4Var;
        this.c = fi1Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public static long f(gd3 gd3Var, long j, ic2 ic2Var) {
        qt4 qt4Var = gd3Var.b;
        xu2 xu2Var = gd3Var.m;
        bu0 bu0Var = gd3Var.i;
        bu0Var.getClass();
        xu2 xu2VarX = wc6.x(xu2Var, ic2Var, qt4Var, bu0Var, gd3Var.c);
        gd3Var.m = xu2VarX;
        return xu2VarX.a(gd3Var.g, j);
    }

    public final int a(int i, ic2 ic2Var) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = ke0.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            jA = f(this, jA, ic2Var);
        }
        fd3 fd3VarE = e(ic2Var);
        long jA2 = lq0.A(fd3VarE.m(), this.d, jA, this.e);
        boolean z = this.e;
        int i4 = this.d;
        int i5 = this.f;
        int iM = ml6.m(new ie((le) fd3VarE, ((z || !(i4 == 2 || i4 == 4 || i4 == 5)) && i5 >= 1) ? i5 : 1, i4, jA2).f);
        int i6 = je0.i(jA);
        if (iM < i6) {
            iM = i6;
        }
        this.q = i;
        this.r = iM;
        return iM;
    }

    public final boolean b(long j, ic2 ic2Var) {
        fd3 fd3Var;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        long jF = this.g > 1 ? f(this, j, ic2Var) : j;
        ie ieVar = this.j;
        boolean z2 = false;
        if (ieVar != null && (fd3Var = this.n) != null && !fd3Var.b() && ic2Var == this.o && (je0.b(jF, this.p) || (je0.h(jF) == je0.h(this.p) && je0.j(jF) == je0.j(this.p) && je0.g(jF) >= ieVar.f && !ieVar.d.d))) {
            if (!je0.b(jF, this.p)) {
                ie ieVar2 = this.j;
                ieVar2.getClass();
                long jD = ke0.d(jF, (((long) ml6.m(Math.min(ieVar2.a.i.c(), ieVar2.c()))) << 32) | (((long) ml6.m(ieVar2.f)) & 4294967295L));
                this.l = jD;
                if (this.d == 3 || (((int) (jD >> 32)) >= ieVar2.c() && ((int) (4294967295L & jD)) >= ieVar2.f)) {
                    z = false;
                }
                this.k = z;
                this.p = jF;
            }
            return false;
        }
        fd3 fd3VarE = e(ic2Var);
        long jA = lq0.A(fd3VarE.m(), this.d, jF, this.e);
        boolean z3 = this.e;
        int i = this.d;
        int i2 = this.f;
        ie ieVar3 = new ie((le) fd3VarE, ((z3 || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i, jA);
        this.p = jF;
        int iM = ml6.m(ieVar3.c());
        float f = ieVar3.f;
        long jD2 = ke0.d(jF, (((long) ml6.m(f)) & 4294967295L) | (((long) iM) << 32));
        this.l = jD2;
        if (this.d != 3 && (((int) (jD2 >> 32)) < ieVar3.c() || ((int) (jD2 & 4294967295L)) < f)) {
            z2 = true;
        }
        this.k = z2;
        this.j = ieVar3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = ke0.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(bu0 bu0Var) {
        long jA;
        bu0 bu0Var2 = this.i;
        if (bu0Var != null) {
            int i = j12.b;
            jA = j12.a(bu0Var.a(), bu0Var.T());
        } else {
            jA = j12.a;
        }
        if (bu0Var2 == null) {
            this.i = bu0Var;
            this.h = jA;
        } else if (bu0Var == null || this.h != jA) {
            this.i = bu0Var;
            this.h = jA;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final fd3 e(ic2 ic2Var) {
        fd3 leVar = this.n;
        if (leVar == null || ic2Var != this.o || leVar.b()) {
            this.o = ic2Var;
            String str = this.a;
            qt4 qt4VarF = n22.F(this.b, ic2Var);
            bu0 bu0Var = this.i;
            bu0Var.getClass();
            fi1 fi1Var = this.c;
            boolean z = this.e;
            l51 l51Var = l51.a;
            leVar = new le(str, qt4VarF, l51Var, l51Var, fi1Var, bu0Var, z);
        }
        this.n = leVar;
        return leVar;
    }

    public final String toString() {
        String str = this.j != null ? "<paragraph>" : "null";
        String strB = j12.b(this.h);
        long j = this.s;
        StringBuilder sbU = rh2.u("ParagraphLayoutCache(paragraph=", str, ", lastDensity=", strB, ", history=");
        sbU.append(j);
        sbU.append(", constraints=$)");
        return sbU.toString();
    }
}
