package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ls6 extends z65 {
    public final AtomicReferenceFieldUpdater a;
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;

    public ls6(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.z65
    public final void f(vw6 vw6Var, vw6 vw6Var2) {
        this.b.lazySet(vw6Var, vw6Var2);
    }

    @Override // defpackage.z65
    public final void g(vw6 vw6Var, Thread thread) {
        this.a.lazySet(vw6Var, thread);
    }

    @Override // defpackage.z65
    public final boolean h(sy6 sy6Var, ip6 ip6Var, ip6 ip6Var2) {
        return c35.g(this.d, sy6Var, ip6Var, ip6Var2);
    }

    @Override // defpackage.z65
    public final boolean i(sy6 sy6Var, Object obj, Object obj2) {
        return c35.g(this.e, sy6Var, obj, obj2);
    }

    @Override // defpackage.z65
    public final boolean j(sy6 sy6Var, vw6 vw6Var, vw6 vw6Var2) {
        return c35.g(this.c, sy6Var, vw6Var, vw6Var2);
    }
}
