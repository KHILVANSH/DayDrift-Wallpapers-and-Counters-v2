package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bu4 implements zt4 {
    public final Object a;
    public final ThreadLocal b;
    public final du4 c;

    public bu4(Object obj, ThreadLocal threadLocal) {
        this.a = obj;
        this.b = threadLocal;
        this.c = new du4(threadLocal);
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        return bl1Var.invoke(obj, this);
    }

    @Override // defpackage.fh0
    public final dh0 get(eh0 eh0Var) {
        if (this.c.equals(eh0Var)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.dh0
    public final eh0 getKey() {
        return this.c;
    }

    @Override // defpackage.fh0
    public final fh0 minusKey(eh0 eh0Var) {
        return this.c.equals(eh0Var) ? i51.a : this;
    }

    @Override // defpackage.fh0
    public final fh0 plus(fh0 fh0Var) {
        return xi5.G(this, fh0Var);
    }

    @Override // defpackage.zt4
    public final void restoreThreadContext(fh0 fh0Var, Object obj) {
        this.b.set(obj);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.a + ", threadLocal = " + this.b + ')';
    }

    @Override // defpackage.zt4
    public final Object updateThreadContext(fh0 fh0Var) {
        ThreadLocal threadLocal = this.b;
        Object obj = threadLocal.get();
        threadLocal.set(this.a);
        return obj;
    }
}
