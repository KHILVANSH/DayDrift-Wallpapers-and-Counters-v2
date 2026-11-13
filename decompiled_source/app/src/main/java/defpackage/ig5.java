package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ig5 {
    public final w84 a;
    public final hh0 b;
    public final sf0 c;
    public final Handler d = new Handler(Looper.getMainLooper());
    public final ar1 e = new ar1(this);

    public ig5(Executor executor) {
        w84 w84Var = new w84(executor);
        this.a = w84Var;
        hh0 hh0VarT = ml6.t(w84Var);
        this.b = hh0VarT;
        ml6.t(new w84(executor));
        this.c = np5.s(hh0VarT);
    }
}
