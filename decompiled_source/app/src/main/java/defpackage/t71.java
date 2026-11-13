package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t71 implements el4, sq3 {
    public final HashMap a;
    public ArrayDeque b;

    public t71() {
        b25 b25Var = b25.a;
        this.a = new HashMap();
        this.b = new ArrayDeque();
    }

    public final synchronized void a() {
        ic6 ic6Var = ic6.b;
        rl3 rl3Var = rl3.d;
        synchronized (this) {
            try {
                if (!this.a.containsKey(mm0.class)) {
                    this.a.put(mm0.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.a.get(mm0.class)).put(rl3Var, ic6Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
