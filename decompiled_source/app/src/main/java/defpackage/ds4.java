package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ds4 {
    public ic2 a;
    public bu0 b;
    public fi1 c;
    public qt4 d;
    public Object e;
    public final fe3 f = vm5.J(Boolean.TRUE);
    public long g = 0;

    public ds4(ic2 ic2Var, bu0 bu0Var, fi1 fi1Var, qt4 qt4Var, Object obj) {
        this.a = ic2Var;
        this.b = bu0Var;
        this.c = fi1Var;
        this.d = qt4Var;
        this.e = obj;
    }

    public static void a(ds4 ds4Var, ic2 ic2Var, bu0 bu0Var, qt4 qt4Var, int i) {
        if ((i & 1) != 0) {
            ic2Var = ds4Var.a;
        }
        if ((i & 2) != 0) {
            bu0Var = ds4Var.b;
        }
        fi1 fi1Var = ds4Var.c;
        if ((i & 8) != 0) {
            qt4Var = ds4Var.d;
        }
        Object obj = ds4Var.e;
        ic2 ic2Var2 = ds4Var.a;
        fe3 fe3Var = ds4Var.f;
        if (ic2Var == ic2Var2 && u42.j(bu0Var, ds4Var.b) && u42.j(fi1Var, ds4Var.c) && u42.j(qt4Var, ds4Var.d)) {
            if (u42.j(obj, ds4Var.e)) {
                return;
            }
            ds4Var.e = obj;
            fe3Var.setValue(Boolean.TRUE);
            return;
        }
        ds4Var.a = ic2Var;
        ds4Var.b = bu0Var;
        ds4Var.c = fi1Var;
        ds4Var.d = qt4Var;
        fe3Var.setValue(Boolean.TRUE);
    }
}
