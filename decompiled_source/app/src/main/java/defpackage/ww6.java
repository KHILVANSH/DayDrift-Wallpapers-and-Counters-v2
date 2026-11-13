package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ww6 extends px6 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ ep4 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww6(d17 d17Var, ep4 ep4Var, String str, ep4 ep4Var2) {
        super(ep4Var);
        this.b = (byte) 0;
        this.e = d17Var;
        this.d = str;
        this.c = ep4Var2;
    }

    @Override // defpackage.px6
    public final void a() {
        switch (this.b) {
            case 0:
                ep4 ep4Var = this.c;
                d17 d17Var = (d17) this.e;
                String str = (String) this.d;
                try {
                    d17Var.a.m.k(d17Var.b, d17.a(d17Var, str), new m07(d17Var, ep4Var, str));
                    return;
                } catch (RemoteException e) {
                    d17.e.b(e, "requestUpdateInfo(%s)", str);
                    ep4Var.a(new RuntimeException(e));
                    return;
                }
            case 1:
                ep4 ep4Var2 = this.c;
                d17 d17Var2 = (d17) this.e;
                try {
                    d17Var2.a.m.D(d17Var2.b, d17.b(), new xz6(d17Var2, new j7("OnCompleteUpdateCallback"), ep4Var2));
                    return;
                } catch (RemoteException e2) {
                    d17.e.b(e2, "completeUpdate(%s)", (String) this.d);
                    ep4Var2.a(new RuntimeException(e2));
                    return;
                }
            default:
                synchronized (((i37) this.e).f) {
                    try {
                        i37 i37Var = (i37) this.e;
                        ep4 ep4Var3 = this.c;
                        i37Var.e.add(ep4Var3);
                        ep4Var3.a.a(new tb6(i37Var, ep4Var3));
                        if (((i37) this.e).k.getAndIncrement() > 0) {
                            ((i37) this.e).b.c("Already connected to the service.", new Object[0]);
                        }
                        i37.b((i37) this.e, (px6) this.d);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ww6(Object obj, ep4 ep4Var, ep4 ep4Var2, Object obj2, byte b) {
        super(ep4Var);
        this.b = b;
        this.e = obj;
        this.c = ep4Var2;
        this.d = obj2;
    }
}
