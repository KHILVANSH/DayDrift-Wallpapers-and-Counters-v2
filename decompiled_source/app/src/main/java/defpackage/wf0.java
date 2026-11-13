package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class wf0 extends ur {
    private final fh0 _context;
    private transient uf0<Object> intercepted;

    public wf0(uf0 uf0Var) {
        this(uf0Var, uf0Var != null ? uf0Var.getContext() : null);
    }

    @Override // defpackage.uf0
    public fh0 getContext() {
        fh0 fh0Var = this._context;
        fh0Var.getClass();
        return fh0Var;
    }

    public final uf0<Object> intercepted() {
        uf0<Object> uf0Var = this.intercepted;
        if (uf0Var != null) {
            return uf0Var;
        }
        hh0 hh0Var = (hh0) getContext().get(g31.v);
        uf0<Object> fw0Var = hh0Var != null ? new fw0(hh0Var, this) : this;
        this.intercepted = fw0Var;
        return fw0Var;
    }

    @Override // defpackage.ur
    public void releaseIntercepted() {
        Unsafe unsafe;
        long j;
        uf0<Object> uf0Var = this.intercepted;
        if (uf0Var != null && uf0Var != this) {
            dh0 dh0Var = getContext().get(g31.v);
            dh0Var.getClass();
            fw0 fw0Var = (fw0) uf0Var;
            do {
                unsafe = en.a;
                j = fw0.h;
            } while (unsafe.getObjectVolatile(fw0Var, j) == gw0.b);
            Object objectVolatile = unsafe.getObjectVolatile(fw0Var, j);
            j10 j10Var = objectVolatile instanceof j10 ? (j10) objectVolatile : null;
            if (j10Var != null) {
                j10Var.l();
            }
        }
        this.intercepted = h90.b;
    }

    public wf0(uf0 uf0Var, fh0 fh0Var) {
        super(uf0Var);
        this._context = fh0Var;
    }
}
