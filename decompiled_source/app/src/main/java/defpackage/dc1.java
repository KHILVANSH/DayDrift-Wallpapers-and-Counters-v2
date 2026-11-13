package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dc1 extends bp4 {
    public final /* synthetic */ nz3 e;
    public final /* synthetic */ ec1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc1(String str, nz3 nz3Var, ec1 ec1Var) {
        super(str, true);
        this.e = nz3Var;
        this.f = ec1Var;
    }

    @Override // defpackage.bp4
    public final long a() throws InterruptedException {
        mz3 mz3Var;
        nz3 nz3Var = this.e;
        try {
            mz3Var = nz3Var.d();
        } catch (Throwable th) {
            mz3Var = new mz3(nz3Var, th, 2);
        }
        ec1 ec1Var = this.f;
        if (!((CopyOnWriteArrayList) ec1Var.d).contains(nz3Var)) {
            return -1L;
        }
        ((LinkedBlockingDeque) ec1Var.e).put(mz3Var);
        return -1L;
    }
}
