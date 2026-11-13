package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q64 {
    public static final n64 a = new n64(new byte[0], 0, 0, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(n64 n64Var) {
        n64Var.getClass();
        if (n64Var.f != null || n64Var.g != null) {
            zm.l("Failed requirement.");
            return;
        }
        if (n64Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        n64 n64Var2 = a;
        n64 n64Var3 = (n64) atomicReference.getAndSet(n64Var2);
        if (n64Var3 == n64Var2) {
            return;
        }
        int i = n64Var3 != null ? n64Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(n64Var3);
            return;
        }
        n64Var.f = n64Var3;
        n64Var.b = 0;
        n64Var.c = i + 8192;
        atomicReference.set(n64Var);
    }

    public static final n64 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        n64 n64Var = a;
        n64 n64Var2 = (n64) atomicReference.getAndSet(n64Var);
        if (n64Var2 == n64Var) {
            return new n64();
        }
        if (n64Var2 == null) {
            atomicReference.set(null);
            return new n64();
        }
        atomicReference.set(n64Var2.f);
        n64Var2.f = null;
        n64Var2.c = 0;
        return n64Var2;
    }
}
