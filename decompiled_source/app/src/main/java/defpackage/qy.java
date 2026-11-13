package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qy {
    public static final yb3 a;
    public static final yb3 b;
    public static final float c;
    public static final float d;
    public static final float e;

    static {
        float f = np5.f;
        float f2 = np5.g;
        a = new yb3(f, 8.0f, f2, 8.0f);
        if (!(f2 >= 0.0f)) {
            d12.a("Padding must be non-negative");
        }
        b = new yb3(12.0f, 8.0f, 12.0f, 8.0f);
        if (!((8.0f >= 0.0f) & (8.0f >= 0.0f))) {
            d12.a("Padding must be non-negative");
        }
        c = 58.0f;
        d = 40.0f;
        e = sp5.b;
    }

    public static py a(long j, long j2, long j3, long j4, zl1 zl1Var, int i) {
        py pyVar;
        long j5 = (i & 4) != 0 ? w60.k : j3;
        long j6 = (i & 8) != 0 ? w60.k : j4;
        o70 o70Var = (o70) zl1Var.j(q70.a);
        py pyVar2 = o70Var.W;
        if (pyVar2 == null) {
            py pyVar3 = new py(q70.b(o70Var, gc6.c), q70.b(o70Var, gc6.i), w60.b(gc6.e, q70.b(o70Var, gc6.d)), w60.b(gc6.g, q70.b(o70Var, gc6.f)));
            o70Var.W = pyVar3;
            pyVar = pyVar3;
        } else {
            pyVar = pyVar2;
        }
        return pyVar.a(j, j2, j5, j6);
    }

    public static py b(o70 o70Var) {
        py pyVar = o70Var.X;
        if (pyVar != null) {
            return pyVar;
        }
        long j = w60.j;
        py pyVar2 = new py(j, q70.b(o70Var, t42.k), j, w60.b(t42.j, q70.b(o70Var, t42.i)));
        o70Var.X = pyVar2;
        return pyVar2;
    }

    public static py c(o70 o70Var) {
        py pyVar = o70Var.Y;
        if (pyVar != null) {
            return pyVar;
        }
        long j = w60.j;
        py pyVar2 = new py(j, q70.b(o70Var, p70.m), j, w60.b(ml6.d, q70.b(o70Var, ml6.c)));
        o70Var.Y = pyVar2;
        return pyVar2;
    }

    public static py d(long j, long j2, zl1 zl1Var, int i) {
        if ((i & 1) != 0) {
            j = w60.k;
        }
        long j3 = j;
        long j4 = w60.k;
        return c((o70) zl1Var.j(q70.a)).a(j3, j2, j4, j4);
    }
}
