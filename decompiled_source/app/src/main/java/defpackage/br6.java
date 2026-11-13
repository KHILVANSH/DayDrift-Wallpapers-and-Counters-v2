package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class br6 implements tn6 {
    public final s00 a = new s00();
    public volatile tn6 b;
    public Object c;

    public br6(tn6 tn6Var) {
        this.b = tn6Var;
    }

    @Override // defpackage.tn6
    public final Object f() {
        if (this.b != null) {
            synchronized (this.a) {
                try {
                    if (this.b != null) {
                        Object objF = this.b.f();
                        this.c = objF;
                        this.b = null;
                        return objF;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object objM = this.b;
        if (objM == null) {
            objM = rh2.m('>', "<supplier that returned ", String.valueOf(this.c));
        }
        return rh2.m(')', "Suppliers.memoize(", objM.toString());
    }
}
