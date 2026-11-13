package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p63 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q63 b;

    public /* synthetic */ p63(q63 q63Var, byte b) {
        this.a = b;
        this.b = q63Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        q63 q63Var = this.b;
        switch (b) {
            case 0:
                synchronized (q63.g) {
                    q63.f.remove(((bf3) q63Var.e.getValue()).a.s());
                }
                return o25.a;
            default:
                do0 do0Var = q63Var.d;
                bf3 bf3Var = (bf3) do0Var.invoke();
                if (f.c(bf3Var) != -1) {
                    return co.r(bf3Var.a.s(), true);
                }
                oj2.k("OkioStorage requires absolute paths, but did not get an absolute path from producePath = ", do0Var, ", instead got ", bf3Var);
                return null;
        }
    }
}
