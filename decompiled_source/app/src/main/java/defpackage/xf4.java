package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xf4 {
    public bg4 a;
    public long b;
    public boolean c;
    public int d;

    public xf4(long j, bg4 bg4Var) {
        int iA;
        int iNumberOfTrailingZeros;
        this.a = bg4Var;
        this.b = j;
        j34 j34Var = dg4.a;
        if (j != 0) {
            bg4 bg4VarD = d();
            long j2 = bg4VarD.c;
            long[] jArr = bg4VarD.d;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = bg4VarD.b;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = bg4VarD.a;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (dg4.c) {
                iA = dg4.f.a(j);
            }
        } else {
            iA = -1;
        }
        this.d = iA;
    }

    public static void q(xf4 xf4Var) {
        dg4.b.G(xf4Var);
    }

    public final void a() {
        synchronized (dg4.c) {
            b();
            p();
        }
    }

    public void b() {
        dg4.d = dg4.d.b(g());
    }

    public abstract void c();

    public bg4 d() {
        return this.a;
    }

    public abstract nk1 e();

    public boolean f() {
        return false;
    }

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public nk1 i() {
        return null;
    }

    public final xf4 j() {
        j33 j33Var = dg4.b;
        xf4 xf4Var = (xf4) j33Var.r();
        j33Var.G(this);
        return xf4Var;
    }

    public void k() {
        oo5.n0();
        throw null;
    }

    public void l() {
        oo5.n0();
        throw null;
    }

    public void n(wi4 wi4Var) {
        j34 j34Var = dg4.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            dg4.t(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(bg4 bg4Var) {
        this.a = bg4Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract xf4 u(nk1 nk1Var);

    public void m() {
    }
}
