package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class tr implements ee0 {
    public final fe0 a;

    public tr(fe0 fe0Var) {
        this.a = fe0Var;
    }

    @Override // defpackage.ee0
    public final x00 a(ie0 ie0Var) {
        ie0Var.getClass();
        return new x00(new s(this, null, (byte) 6), i51.a, -2, ux.a);
    }

    public int c() {
        return 7;
    }

    public boolean d(Object obj) {
        a33 a33Var = (a33) obj;
        a33Var.getClass();
        return (a33Var.a && a33Var.c && !a33Var.e) ? false : true;
    }
}
