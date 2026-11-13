package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bq implements e10 {
    public final aq[] a;

    public bq(aq[] aqVarArr) {
        this.a = aqVarArr;
    }

    public final void a() {
        for (aq aqVar : this.a) {
            yw0 yw0Var = aqVar.f;
            if (yw0Var == null) {
                u42.Y("handle");
                throw null;
            }
            yw0Var.a();
        }
    }

    @Override // defpackage.e10
    public final void b(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
