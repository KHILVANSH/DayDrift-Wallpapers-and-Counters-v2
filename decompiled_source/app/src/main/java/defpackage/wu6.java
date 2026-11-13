package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wu6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ yv6 c;

    public wu6(yv6 yv6Var, AtomicReference atomicReference, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = atomicReference;
                Objects.requireNonNull(yv6Var);
                this.c = yv6Var;
                break;
            case 2:
                this.c = yv6Var;
                this.b = atomicReference;
                break;
            default:
                this.b = atomicReference;
                Objects.requireNonNull(yv6Var);
                this.c = yv6Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AtomicReference atomicReference = this.b;
                synchronized (atomicReference) {
                    try {
                        try {
                            lr6 lr6Var = (lr6) this.c.a;
                            atomicReference.set(Long.valueOf(lr6Var.d.f0(lr6Var.q().e0(), lo6.m0)));
                            this.b.notify();
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (Throwable th2) {
                        this.b.notify();
                        throw th2;
                    }
                }
                return;
            case 1:
                AtomicReference atomicReference2 = this.b;
                synchronized (atomicReference2) {
                    try {
                        try {
                            lr6 lr6Var2 = (lr6) this.c.a;
                            atomicReference2.set(Double.valueOf(lr6Var2.d.h0(lr6Var2.q().e0(), lo6.o0)));
                            this.b.notify();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        this.b.notify();
                        throw th4;
                    }
                }
                return;
            default:
                hx6 hx6VarO = ((lr6) this.c.a).o();
                fy6 fy6VarA = fy6.a(sp6.SGTM_CLIENT);
                AtomicReference atomicReference3 = this.b;
                hx6VarO.M();
                hx6VarO.Y();
                hx6VarO.n0(new nd5(hx6VarO, atomicReference3, hx6VarO.p0(false), fy6VarA, (byte) 7));
                return;
        }
    }
}
