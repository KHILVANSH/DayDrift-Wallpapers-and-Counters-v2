package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l52 {
    public final uy3 a;
    public final vy4 b;
    public final LinkedHashMap c;
    public final ReentrantLock d;
    public final AtomicInteger e;
    public final qy0 f;
    public final qy0 g;
    public final Object h;

    public l52(uy3 uy3Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String... strArr) {
        this.a = uy3Var;
        vy4 vy4Var = new vy4(uy3Var, linkedHashMap, linkedHashMap2, strArr, uy3Var.k, new t(1, this, l52.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, (byte) 5));
        this.b = vy4Var;
        this.c = new LinkedHashMap();
        this.d = new ReentrantLock();
        this.e = new AtomicInteger(0);
        this.f = new qy0(this, (byte) 10);
        this.g = new qy0(this, (byte) 11);
        Collections.newSetFromMap(new IdentityHashMap()).getClass();
        this.h = new Object();
        vy4Var.k = new se(this, (byte) 27);
    }

    public final Object a(hm4 hm4Var) {
        oo5.l0(this.a);
        Object objF = this.b.f(hm4Var);
        return objF == ph0.a ? objF : o25.a;
    }
}
