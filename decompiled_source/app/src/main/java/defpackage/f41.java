package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f41 extends t42 {
    public final /* synthetic */ bu v;

    public f41(bu buVar) {
        this.v = buVar;
    }

    @Override // defpackage.t42
    public final void C(Throwable th) {
        ((j41) this.v.a).f(th);
    }

    @Override // defpackage.t42
    public final void D(a7 a7Var) {
        bu buVar = this.v;
        buVar.c = a7Var;
        a7 a7Var2 = (a7) buVar.c;
        j41 j41Var = (j41) buVar.a;
        buVar.b = new yk(a7Var2, j41Var.g, j41Var.i, Build.VERSION.SDK_INT >= 34 ? p41.a() : u42.B());
        j41 j41Var2 = (j41) buVar.a;
        ArrayList arrayList = new ArrayList();
        j41Var2.a.writeLock().lock();
        try {
            j41Var2.c = (byte) 1;
            arrayList.addAll(j41Var2.b);
            j41Var2.b.clear();
            j41Var2.a.writeLock().unlock();
            j41Var2.d.post(new h41(arrayList, j41Var2.c, null));
        } catch (Throwable th) {
            j41Var2.a.writeLock().unlock();
            throw th;
        }
    }
}
