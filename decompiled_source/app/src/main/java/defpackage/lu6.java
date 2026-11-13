package defpackage;

import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lu6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ yv6 c;

    public lu6(yv6 yv6Var, AtomicReference atomicReference, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = atomicReference;
                Objects.requireNonNull(yv6Var);
                this.c = yv6Var;
                break;
            case 2:
                this.b = atomicReference;
                Objects.requireNonNull(yv6Var);
                this.c = yv6Var;
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
                            atomicReference.set(Boolean.valueOf(lr6Var.d.i0(lr6Var.q().e0(), lo6.k0)));
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
                            fa6 fa6Var = lr6Var2.d;
                            String strE0 = lr6Var2.q().e0();
                            jo6 jo6Var = lo6.l0;
                            fa6Var.getClass();
                            atomicReference2.set(TextUtils.isEmpty(strE0) ? (String) jo6Var.a(null) : (String) jo6Var.a(fa6Var.d.a(strE0, jo6Var.a)));
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
                AtomicReference atomicReference3 = this.b;
                synchronized (atomicReference3) {
                    try {
                        try {
                            lr6 lr6Var3 = (lr6) this.c.a;
                            atomicReference3.set(Integer.valueOf(lr6Var3.d.g0(lr6Var3.q().e0(), lo6.n0)));
                            this.b.notify();
                        } catch (Throwable th5) {
                            this.b.notify();
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
                return;
        }
    }
}
