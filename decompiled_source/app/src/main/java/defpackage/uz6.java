package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uz6 extends wo1 implements fl {
    public static final o12 l = new o12("AppSet.API", new sz5((byte) 5), new ur1((byte) 28));
    public final Context j;
    public final yo1 k;

    public uz6(Context context, yo1 yo1Var) {
        super(context, l, dj.a, vo1.c);
        this.j = context;
        this.k = yo1Var;
    }

    @Override // defpackage.fl
    public final d37 a() {
        if (this.k.b(this.j, 212800000) != 0) {
            tj tjVar = new tj(new Status(17, null, null, null));
            d37 d37Var = new d37();
            d37Var.g(tjVar);
            return d37Var;
        }
        dp4 dp4VarB = dp4.b();
        dp4VarB.a = new ic1[]{cw.I};
        dp4VarB.d = new cl6(this);
        dp4VarB.b = false;
        dp4VarB.c = (short) 27601;
        return c(0, dp4VarB.a());
    }
}
