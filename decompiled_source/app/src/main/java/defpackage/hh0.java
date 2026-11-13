package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hh0 extends i0 implements dh0 {
    public static final gh0 b = new gh0(g31.v, new os(14));

    public hh0() {
        super(g31.v);
    }

    public void N(fh0 fh0Var, Runnable runnable) {
        fh0Var.getClass();
        runnable.getClass();
        sh0.d.N(fh0Var, runnable);
    }

    public void O(fh0 fh0Var, Runnable runnable) {
        gw0.b(this, fh0Var, runnable);
    }

    public boolean P(fh0 fh0Var) {
        return !(this instanceof e25);
    }

    public hh0 Q(int i) {
        cw.s(i);
        return new cl2(this, i);
    }

    @Override // defpackage.i0, defpackage.fh0
    public final dh0 get(eh0 eh0Var) {
        eh0Var.getClass();
        if (eh0Var instanceof gh0) {
            gh0 gh0Var = (gh0) eh0Var;
            eh0 key = getKey();
            if (key != gh0Var && gh0Var.b != key) {
                return null;
            }
            dh0 dh0Var = (dh0) gh0Var.a.invoke(this);
            if (dh0Var instanceof dh0) {
                return dh0Var;
            }
        } else if (g31.v == eh0Var) {
            return this;
        }
        return null;
    }

    @Override // defpackage.i0, defpackage.fh0
    public final fh0 minusKey(eh0 eh0Var) {
        eh0Var.getClass();
        if (eh0Var instanceof gh0) {
            gh0 gh0Var = (gh0) eh0Var;
            eh0 key = getKey();
            if ((key != gh0Var && gh0Var.b != key) || ((dh0) gh0Var.a.invoke(this)) == null) {
                return this;
            }
        } else if (g31.v != eh0Var) {
            return this;
        }
        return i51.a;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + lq0.E(this);
    }
}
