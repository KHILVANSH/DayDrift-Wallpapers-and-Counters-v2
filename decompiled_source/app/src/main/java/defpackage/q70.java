package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q70 {
    public static final b11 a = new b11(new r4((byte) 24), (byte) 1);
    public static final b11 b = new b11(new r4((byte) 25), (byte) 1);

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public static final long a(long j, zl1 zl1Var) {
        zl1Var.X(89374938);
        o70 o70Var = (o70) zl1Var.j(a);
        long j2 = o70Var.a;
        long j3 = o70Var.U;
        long j4 = o70Var.Q;
        long j5 = o70Var.M;
        long j6 = o70Var.q;
        int i = w60.l;
        if (p15.a(j, j2)) {
            j3 = o70Var.b;
        } else if (p15.a(j, o70Var.f)) {
            j3 = o70Var.g;
        } else if (p15.a(j, o70Var.j)) {
            j3 = o70Var.k;
        } else if (p15.a(j, o70Var.n)) {
            j3 = o70Var.o;
        } else if (p15.a(j, o70Var.w)) {
            j3 = o70Var.x;
        } else if (p15.a(j, o70Var.c)) {
            j3 = o70Var.d;
        } else if (p15.a(j, o70Var.h)) {
            j3 = o70Var.i;
        } else if (p15.a(j, o70Var.l)) {
            j3 = o70Var.m;
        } else if (p15.a(j, o70Var.y)) {
            j3 = o70Var.z;
        } else if (p15.a(j, o70Var.u)) {
            j3 = o70Var.v;
        } else if (p15.a(j, o70Var.p)) {
            j3 = j6;
        } else if (p15.a(j, o70Var.r)) {
            j3 = o70Var.s;
        } else if (p15.a(j, o70Var.D) || p15.a(j, o70Var.F) || p15.a(j, o70Var.G) || p15.a(j, o70Var.H) || p15.a(j, o70Var.I) || p15.a(j, o70Var.J) || p15.a(j, o70Var.E)) {
            j3 = j6;
        } else if (p15.a(j, o70Var.K) || p15.a(j, o70Var.L)) {
            j3 = j5;
        } else if (p15.a(j, o70Var.O) || p15.a(j, o70Var.P)) {
            j3 = j4;
        } else if (!p15.a(j, o70Var.S) && !p15.a(j, o70Var.T)) {
            j3 = w60.k;
        }
        if (j3 == 16) {
            j3 = ((w60) zl1Var.j(ze0.a)).a;
        }
        zl1Var.p(false);
        return j3;
    }

    public static final long b(o70 o70Var, p70 p70Var) {
        switch (p70Var.ordinal()) {
            case 0:
                return o70Var.n;
            case 1:
                return o70Var.w;
            case 2:
                return o70Var.y;
            case 3:
                return o70Var.v;
            case 4:
                return o70Var.e;
            case 5:
                return o70Var.u;
            case 6:
                return o70Var.o;
            case 7:
                return o70Var.x;
            case 8:
                return o70Var.z;
            case 9:
                return o70Var.b;
            case 10:
                return o70Var.d;
            case 11:
                return o70Var.M;
            case 12:
                return o70Var.N;
            case 13:
                return o70Var.g;
            case 14:
                return o70Var.i;
            case 15:
                return o70Var.Q;
            case 16:
                return o70Var.R;
            case 17:
                return o70Var.q;
            case 18:
                return o70Var.s;
            case 19:
                return o70Var.k;
            case 20:
                return o70Var.m;
            case 21:
                return o70Var.U;
            case 22:
                return o70Var.V;
            case 23:
                return o70Var.A;
            case 24:
                return o70Var.B;
            case 25:
                return o70Var.a;
            case 26:
                return o70Var.c;
            case 27:
                return o70Var.K;
            case 28:
                return o70Var.L;
            case 29:
                return o70Var.C;
            case 30:
                return o70Var.f;
            case 31:
                return o70Var.h;
            case 32:
                return o70Var.O;
            case 33:
                return o70Var.P;
            case 34:
                return o70Var.p;
            case 35:
                return o70Var.D;
            case 36:
                return o70Var.F;
            case 37:
                return o70Var.G;
            case 38:
                return o70Var.H;
            case 39:
                return o70Var.I;
            case 40:
                return o70Var.J;
            case 41:
                return o70Var.E;
            case 42:
                return o70Var.t;
            case 43:
                return o70Var.r;
            case 44:
                return o70Var.j;
            case 45:
                return o70Var.l;
            case 46:
                return o70Var.S;
            case 47:
                return o70Var.T;
            default:
                h.b();
                return 0L;
        }
    }

    public static final long c(p70 p70Var, zl1 zl1Var) {
        return b((o70) zl1Var.j(a), p70Var);
    }
}
