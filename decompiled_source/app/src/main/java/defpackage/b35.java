package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b35 extends hx3 implements bh4 {
    public final ws2 b;
    public final long c;

    public b35(ws2 ws2Var, long j) {
        this.b = ws2Var;
        this.c = j;
    }

    @Override // defpackage.bh4
    public final long H(sx sxVar, long j) {
        sxVar.getClass();
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return sv4.d;
    }

    @Override // defpackage.hx3
    public final long h() {
        return this.c;
    }

    @Override // defpackage.hx3
    public final ws2 i() {
        return this.b;
    }

    @Override // defpackage.hx3
    public final hy j() {
        return new cs3(this);
    }

    @Override // defpackage.hx3, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
