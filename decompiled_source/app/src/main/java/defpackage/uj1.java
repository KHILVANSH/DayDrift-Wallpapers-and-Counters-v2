package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uj1 extends sv4 {
    public sv4 e;

    public uj1(sv4 sv4Var) {
        sv4Var.getClass();
        this.e = sv4Var;
    }

    @Override // defpackage.sv4
    public final sv4 a() {
        return this.e.a();
    }

    @Override // defpackage.sv4
    public final sv4 b() {
        return this.e.b();
    }

    @Override // defpackage.sv4
    public final long c() {
        return this.e.c();
    }

    @Override // defpackage.sv4
    public final sv4 d(long j) {
        return this.e.d(j);
    }

    @Override // defpackage.sv4
    public final boolean e() {
        return this.e.e();
    }

    @Override // defpackage.sv4
    public final void f() throws InterruptedIOException {
        this.e.f();
    }

    @Override // defpackage.sv4
    public final sv4 g(long j) {
        TimeUnit.MILLISECONDS.getClass();
        return this.e.g(j);
    }
}
