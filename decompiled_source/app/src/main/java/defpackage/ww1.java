package defpackage;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ww1 extends bo {
    public final /* synthetic */ xw1 n;

    public ww1(xw1 xw1Var) {
        this.n = xw1Var;
    }

    @Override // defpackage.bo
    public final void j() {
        this.n.f(o71.CANCEL);
        qw1 qw1Var = this.n.b;
        synchronized (qw1Var) {
            long j = qw1Var.n;
            long j2 = qw1Var.m;
            if (j < j2) {
                return;
            }
            qw1Var.m = j2 + 1;
            qw1Var.o = System.nanoTime() + 1000000000;
            hp4.b(qw1Var.h, rh2.s(new StringBuilder(), qw1Var.c, " ping"), new se(qw1Var, (byte) 23));
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
