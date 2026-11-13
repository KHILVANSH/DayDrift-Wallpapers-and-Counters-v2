package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e17 extends px6 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e17(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.px6
    public final void a() {
        switch (this.b) {
            case 0:
                synchronized (((i37) this.c).f) {
                    try {
                        if (((i37) this.c).k.get() > 0 && ((i37) this.c).k.decrementAndGet() > 0) {
                            ((i37) this.c).b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        i37 i37Var = (i37) this.c;
                        if (i37Var.m != null) {
                            i37Var.b.c("Unbind from service.", new Object[0]);
                            i37 i37Var2 = (i37) this.c;
                            i37Var2.a.unbindService(i37Var2.l);
                            i37Var = (i37) this.c;
                            i37Var.g = false;
                            i37Var.m = null;
                            i37Var.l = null;
                        }
                        i37Var.d();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                i37 i37Var3 = (i37) ((uh6) this.c).b;
                i37Var3.b.c("unlinkToDeath", new Object[0]);
                i37Var3.m.asBinder().unlinkToDeath(i37Var3.j, 0);
                i37Var3.m = null;
                i37Var3.g = false;
                return;
        }
    }
}
