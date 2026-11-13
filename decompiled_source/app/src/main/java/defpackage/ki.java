package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ki {
    public final dz4 a;
    public final Object b;
    public final long c;
    public final lk1 d;
    public final fe3 e;
    public ri f;
    public long g;
    public long h = Long.MIN_VALUE;
    public final fe3 i = vm5.J(Boolean.TRUE);

    public ki(Object obj, dz4 dz4Var, ri riVar, long j, Object obj2, long j2, lk1 lk1Var) {
        this.a = dz4Var;
        this.b = obj2;
        this.c = j2;
        this.d = lk1Var;
        this.e = vm5.J(obj);
        this.f = l4.i(riVar);
        this.g = j;
    }

    public final void a() {
        this.i.setValue(Boolean.FALSE);
        this.d.invoke();
    }
}
