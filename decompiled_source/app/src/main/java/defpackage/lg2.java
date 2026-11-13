package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lg2 {
    public final o24 a;
    public final hg b;
    public final ny2 c;

    public lg2(o24 o24Var, hg hgVar) {
        this.a = o24Var;
        this.b = hgVar;
        long[] jArr = w34.a;
        this.c = new ny2();
    }

    public final bl1 a(int i, Object obj, Object obj2) {
        ny2 ny2Var = this.c;
        kg2 kg2Var = (kg2) ny2Var.g(obj);
        byte b = 23;
        if (kg2Var != null && kg2Var.c == i && u42.j(kg2Var.b, obj2)) {
            ka0 ka0Var = kg2Var.d;
            if (ka0Var != null) {
                return ka0Var;
            }
            ka0 ka0Var2 = new ka0(818252804, true, new hc(kg2Var.e, kg2Var, b));
            kg2Var.d = ka0Var2;
            return ka0Var2;
        }
        kg2 kg2Var2 = new kg2(this, i, obj, obj2);
        ny2Var.n(obj, kg2Var2);
        ka0 ka0Var3 = kg2Var2.d;
        if (ka0Var3 != null) {
            return ka0Var3;
        }
        ka0 ka0Var4 = new ka0(818252804, true, new hc(this, kg2Var2, b));
        kg2Var2.d = ka0Var4;
        return ka0Var4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        kg2 kg2Var = (kg2) this.c.g(obj);
        if (kg2Var != null) {
            return kg2Var.b;
        }
        mg2 mg2Var = (mg2) this.b.invoke();
        int iE = mg2Var.e(obj);
        if (iE != -1) {
            return mg2Var.c(iE);
        }
        return null;
    }
}
