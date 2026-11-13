package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class eb3 {
    public static final pc0 a = new pc0(new k03((byte) 16));

    public static final fv2 a(fv2 fv2Var) {
        return fv2Var.d(new fb3());
    }

    public static final fd b(zl1 zl1Var) {
        zl1Var.X(282942128);
        gd gdVar = (gd) zl1Var.j(a);
        if (gdVar == null) {
            zl1Var.p(false);
            return null;
        }
        boolean zF = zl1Var.f(gdVar);
        Object objK = zl1Var.K();
        if (zF || objK == rb0.a) {
            Object fdVar = new fd(gdVar.a, gdVar.b, gdVar.c, gdVar.d);
            zl1Var.i0(fdVar);
            objK = fdVar;
        }
        fd fdVar2 = (fd) objK;
        zl1Var.p(false);
        return fdVar2;
    }
}
