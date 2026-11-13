package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jt0 implements nt0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mt0 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ TimeUnit f;

    public /* synthetic */ jt0(mt0 mt0Var, Runnable runnable, long j, long j2, TimeUnit timeUnit, byte b) {
        this.a = b;
        this.b = mt0Var;
        this.c = runnable;
        this.d = j;
        this.e = j2;
        this.f = timeUnit;
    }

    @Override // defpackage.nt0
    public final ScheduledFuture a(me6 me6Var) {
        byte b = this.a;
        Runnable runnable = this.c;
        mt0 mt0Var = this.b;
        switch (b) {
            case 0:
                return mt0Var.b.scheduleAtFixedRate(new kt0(mt0Var, runnable, me6Var, (byte) 0), this.d, this.e, this.f);
            default:
                return mt0Var.b.scheduleWithFixedDelay(new kt0(mt0Var, runnable, me6Var, (byte) 2), this.d, this.e, this.f);
        }
    }
}
