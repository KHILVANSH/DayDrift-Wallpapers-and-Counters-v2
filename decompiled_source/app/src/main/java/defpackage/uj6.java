package defpackage;

import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.nio.channels.WritableByteChannel;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uj6 extends lh6 {
    public final HttpURLConnection i;
    public final AtomicBoolean j;
    public WritableByteChannel k;
    public OutputStream l;
    public final /* synthetic */ ik6 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj6(ik6 ik6Var, Executor executor, gk6 gk6Var, HttpURLConnection httpURLConnection, qb6 qb6Var) {
        super(executor, gk6Var, qb6Var);
        this.m = ik6Var;
        this.j = new AtomicBoolean(false);
        this.i = httpURLConnection;
    }

    @Override // defpackage.lh6
    public final void a(Exception exc) {
        ik6 ik6Var = this.m;
        ik6Var.getClass();
        ik6Var.b(new df6("Exception received from UploadDataProvider", exc));
    }
}
