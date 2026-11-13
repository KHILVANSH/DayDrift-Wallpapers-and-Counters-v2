package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hs1 implements a95 {
    public static final co d = new co((byte) 19);
    public final oe2 a;
    public final a95 b;
    public final z4 c;

    public hs1(oe2 oe2Var, a95 a95Var, vp3 vp3Var) {
        this.a = oe2Var;
        this.b = a95Var;
        this.c = new z4(vp3Var, (byte) 1);
    }

    @Override // defpackage.a95
    public final v85 a(Class cls) {
        if (!this.a.containsKey(cls)) {
            return this.b.a(cls);
        }
        sm6.f("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        return null;
    }

    @Override // defpackage.a95
    public final v85 b(Class cls, jx2 jx2Var) {
        return this.a.containsKey(cls) ? this.c.b(cls, jx2Var) : this.b.b(cls, jx2Var);
    }
}
