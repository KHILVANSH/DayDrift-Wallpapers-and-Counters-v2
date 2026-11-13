package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zv4 implements oh0 {
    public final /* synthetic */ oh0 a;
    public final AtomicReference b = new AtomicReference(null);
    public final /* synthetic */ p04 c;
    public final /* synthetic */ oh0 d;
    public final /* synthetic */ bl1 e;
    public final /* synthetic */ AtomicReference f;

    public zv4(oh0 oh0Var, p04 p04Var, oh0 oh0Var2, bl1 bl1Var, AtomicReference atomicReference) {
        this.c = p04Var;
        this.d = oh0Var2;
        this.e = bl1Var;
        this.f = atomicReference;
        this.a = oh0Var;
    }

    public final long a() {
        Long l = (Long) this.b.get();
        if (l == null) {
            return s01.c;
        }
        long jLongValue = l.longValue();
        this.c.getClass();
        long jCurrentTimeMillis = jLongValue - System.currentTimeMillis();
        co coVar = s01.b;
        return fc.T(jCurrentTimeMillis, w01.MILLISECONDS);
    }

    public final void b(long j) {
        if (s01.e(j) <= 0) {
            np5.z(this.d, new uv4("Timed out immediately", this.e.hashCode()));
            return;
        }
        if (s01.c(a(), j) < 0) {
            return;
        }
        this.c.getClass();
        this.b.set(Long.valueOf(s01.e(j) + System.currentTimeMillis()));
        p04 p04Var = this.c;
        oh0 oh0Var = this.d;
        p62 p62Var = (p62) this.f.getAndSet(my.Q(oh0Var, null, null, new wd((Object) this, (Object) p04Var, (Object) oh0Var, (Object) this.e, (uf0) null, (byte) 18), 3));
        if (p62Var != null) {
            p62Var.h(null);
        }
    }

    @Override // defpackage.oh0
    public final fh0 v() {
        return this.a.v();
    }
}
