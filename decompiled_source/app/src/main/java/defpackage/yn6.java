package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yn6 extends FutureTask implements Comparable {
    public final long a;
    public final boolean b;
    public final String c;
    public final /* synthetic */ ao6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn6(ao6 ao6Var, Callable callable, boolean z) {
        super(callable);
        this.d = ao6Var;
        long andIncrement = ao6.k.getAndIncrement();
        this.a = andIncrement;
        this.c = "Task exception on worker thread";
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            ao6Var.c().f.a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        yn6 yn6Var = (yn6) obj;
        boolean z = yn6Var.b;
        boolean z2 = this.b;
        if (z2 != z) {
            return !z2 ? 1 : -1;
        }
        long j = yn6Var.a;
        long j2 = this.a;
        if (j2 < j) {
            return -1;
        }
        if (j2 > j) {
            return 1;
        }
        this.d.c().g.b(Long.valueOf(j2), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        this.d.c().f.b(th, this.c);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn6(ao6 ao6Var, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        this.d = ao6Var;
        long andIncrement = ao6.k.getAndIncrement();
        this.a = andIncrement;
        this.c = str;
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            ao6Var.c().f.a("Tasks index overflow");
        }
    }
}
