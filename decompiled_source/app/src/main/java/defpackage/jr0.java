package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jr0 implements vr1, wr1 {
    public final ne2 a;
    public final Context b;
    public final mq3 c;
    public final Set d;
    public final Executor e;

    public jr0(Context context, String str, Set set, mq3 mq3Var, Executor executor) {
        this.a = new ne2(new ga0(context, str, (byte) 1));
        this.d = set;
        this.e = executor;
        this.c = mq3Var;
        this.b = context;
    }

    public final d37 a() {
        if (!j55.f(this.b)) {
            d37 d37Var = new d37();
            d37Var.f("");
            return d37Var;
        }
        ir0 ir0Var = new ir0(this, (byte) 0);
        Executor executor = this.e;
        lq0.t(executor, "Executor must not be null");
        d37 d37Var2 = new d37();
        executor.execute(new vx6((Object) d37Var2, (Object) ir0Var, (byte) 4));
        return d37Var2;
    }

    public final void b() {
        if (this.d.size() <= 0) {
            new d37().f(null);
            return;
        }
        if (!j55.f(this.b)) {
            new d37().f(null);
            return;
        }
        ir0 ir0Var = new ir0(this, (byte) 1);
        Executor executor = this.e;
        lq0.t(executor, "Executor must not be null");
        executor.execute(new vx6((Object) new d37(), (Object) ir0Var, (byte) 4));
    }
}
