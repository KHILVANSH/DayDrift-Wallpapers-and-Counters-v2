package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l41 extends t42 {
    public final /* synthetic */ t42 v;
    public final /* synthetic */ ThreadPoolExecutor w;

    public l41(t42 t42Var, ThreadPoolExecutor threadPoolExecutor) {
        this.v = t42Var;
        this.w = threadPoolExecutor;
    }

    @Override // defpackage.t42
    public final void C(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.w;
        try {
            this.v.C(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.t42
    public final void D(a7 a7Var) {
        ThreadPoolExecutor threadPoolExecutor = this.w;
        try {
            this.v.D(a7Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
