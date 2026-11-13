package defpackage;

import java.net.UnknownHostException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class np2 extends bp4 {
    public final kx0 e;
    public final jx0 f;
    public final AtomicReference g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np2(ip4 ip4Var, kx0 kx0Var, jx0 jx0Var) {
        super(jx0Var.a.concat(" dns"), false);
        ip4Var.getClass();
        this.e = kx0Var;
        this.f = jx0Var;
        this.g = new AtomicReference(kp2.b);
    }

    @Override // defpackage.bp4
    public final long a() {
        Object obj;
        kp2 kp2Var = kp2.a;
        AtomicReference atomicReference = this.g;
        try {
            this.e.a(this.f.a);
            loop0: while (true) {
                obj = atomicReference.get();
                mp2 mp2Var = (mp2) obj;
                mp2Var.getClass();
                if (!(mp2Var instanceof lp2)) {
                    break;
                }
                do {
                    if (atomicReference.compareAndSet(obj, kp2Var)) {
                        break loop0;
                    }
                } while (atomicReference.get() == obj);
            }
            return -1L;
        } catch (UnknownHostException unused) {
            while (true) {
                Object obj2 = atomicReference.get();
                mp2 mp2Var2 = (mp2) obj2;
                mp2Var2.getClass();
                if (!(mp2Var2 instanceof lp2)) {
                    return -1L;
                }
                while (!atomicReference.compareAndSet(obj2, kp2Var)) {
                    if (atomicReference.get() != obj2) {
                    }
                }
                return -1L;
            }
        }
    }
}
