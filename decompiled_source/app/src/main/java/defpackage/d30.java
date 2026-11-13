package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d30 extends e30 {
    private volatile /* synthetic */ int consumed$volatile;
    public final c30 d;

    static {
        AtomicIntegerFieldUpdater.newUpdater(d30.class, "consumed$volatile");
    }

    public /* synthetic */ d30(c30 c30Var) {
        this(c30Var, i51.a, -3, ux.a);
    }

    @Override // defpackage.e30
    public final String b() {
        return "channel=" + this.d;
    }

    @Override // defpackage.e30, defpackage.lf1
    public final Object collect(mf1 mf1Var, uf0 uf0Var) throws Throwable {
        int i = this.b;
        ph0 ph0Var = ph0.a;
        if (i == -3) {
            Object objZ = lq0.z(mf1Var, this.d, false, uf0Var);
            if (objZ == ph0Var) {
                return objZ;
            }
        } else {
            Object objCollect = super.collect(mf1Var, uf0Var);
            if (objCollect == ph0Var) {
                return objCollect;
            }
        }
        return o25.a;
    }

    @Override // defpackage.e30
    public final Object e(go3 go3Var, uf0 uf0Var) throws Throwable {
        Object objZ = lq0.z(new n84(go3Var), this.d, false, uf0Var);
        return objZ == ph0.a ? objZ : o25.a;
    }

    @Override // defpackage.e30
    public final e30 f(fh0 fh0Var, int i, ux uxVar) {
        return new d30(this.d, fh0Var, i, uxVar);
    }

    @Override // defpackage.e30
    public final lf1 g() {
        return new d30(this.d);
    }

    @Override // defpackage.e30
    public final c30 h(oh0 oh0Var) {
        return this.b == -3 ? this.d : super.h(oh0Var);
    }

    public d30(c30 c30Var, fh0 fh0Var, int i, ux uxVar) {
        super(fh0Var, i, uxVar);
        this.d = c30Var;
    }
}
