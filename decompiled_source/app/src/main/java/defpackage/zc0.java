package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zc0 {
    public final Executor a;
    public final yr0 b;
    public final Executor c;
    public final cn3 d;
    public final vs0 e;
    public final c95 f;
    public final po g;

    public zc0(bz3 bz3Var) {
        Executor executorR;
        yr0 yr0Var = lw0.a;
        hh0 hh0VarQ = yr0Var.Q(Math.max(1, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)));
        ka1 ka1Var = hh0VarQ instanceof ka1 ? (ka1) hh0VarQ : null;
        this.a = (ka1Var == null || (executorR = ka1Var.R()) == null) ? new jw0(hh0VarQ) : executorR;
        this.b = yr0Var;
        Executor executorR2 = yr0Var.R();
        this.c = executorR2 == null ? new jw0(yr0Var) : executorR2;
        this.d = new cn3((byte) 10);
        vs0 vs0Var = (vs0) bz3Var.b;
        this.e = vs0Var == null ? vs0.b : vs0Var;
        this.f = new c95((byte) 12);
        this.g = new po((byte) 7);
    }
}
