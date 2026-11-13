package androidx.work;

import android.content.Context;
import defpackage.b10;
import defpackage.fh0;
import defpackage.hh0;
import defpackage.mm0;
import defpackage.r62;
import defpackage.rl5;
import defpackage.rm2;
import defpackage.sh0;
import defpackage.th0;
import defpackage.u42;
import defpackage.wf0;
import defpackage.xi5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class CoroutineWorker extends rm2 {
    public final WorkerParameters e;
    public final sh0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.e = workerParameters;
        this.f = sh0.c;
    }

    @Override // defpackage.rm2
    public final b10 a() {
        hh0 hh0VarD = d();
        r62 r62VarA = rl5.a();
        hh0VarD.getClass();
        return mm0.z(xi5.G(hh0VarD, r62VarA), new th0(this, null, (byte) 0));
    }

    @Override // defpackage.rm2
    public final b10 b() {
        fh0 fh0VarD = !u42.j(d(), sh0.c) ? d() : this.e.e;
        fh0VarD.getClass();
        return mm0.z(fh0VarD.plus(rl5.a()), new th0(this, null, (byte) 1));
    }

    public abstract Object c(wf0 wf0Var);

    public hh0 d() {
        return this.f;
    }
}
