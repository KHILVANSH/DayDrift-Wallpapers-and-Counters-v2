package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nm2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ y00 c;
    public final /* synthetic */ lk1 d;

    public /* synthetic */ nm2(AtomicBoolean atomicBoolean, y00 y00Var, lk1 lk1Var, byte b) {
        this.a = b;
        this.b = atomicBoolean;
        this.c = y00Var;
        this.d = lk1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        lk1 lk1Var = this.d;
        y00 y00Var = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (b) {
            case 0:
                if (!atomicBoolean.get()) {
                    try {
                        y00Var.a(lk1Var.invoke());
                    } catch (Throwable th) {
                        y00Var.b(th);
                        return;
                    }
                    break;
                }
                break;
            default:
                if (!atomicBoolean.get()) {
                    try {
                        y00Var.a(lk1Var.invoke());
                    } catch (Throwable th2) {
                        y00Var.b(th2);
                    }
                    break;
                }
                break;
        }
    }
}
