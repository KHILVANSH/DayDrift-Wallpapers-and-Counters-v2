package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fw0 extends iw0 implements qh0, uf0 {
    public static final /* synthetic */ long h = en.a.objectFieldOffset(fw0.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final hh0 d;
    public final wf0 e;
    public Object f;
    public final Object g;

    public fw0(hh0 hh0Var, wf0 wf0Var) {
        super(-1);
        this.d = hh0Var;
        this.e = wf0Var;
        this.f = gw0.a;
        this.g = au4.b(wf0Var.getContext());
    }

    @Override // defpackage.qh0
    public final qh0 getCallerFrame() {
        return this.e;
    }

    @Override // defpackage.uf0
    public final fh0 getContext() {
        return this.e.getContext();
    }

    @Override // defpackage.iw0
    public final Object h() {
        Object obj = this.f;
        this.f = gw0.a;
        return obj;
    }

    @Override // defpackage.uf0
    public final void resumeWith(Object obj) {
        Throwable thA = ox3.a(obj);
        Object i90Var = thA == null ? obj : new i90(thA, false);
        wf0 wf0Var = this.e;
        fh0 context = wf0Var.getContext();
        hh0 hh0Var = this.d;
        if (gw0.c(hh0Var, context)) {
            this.f = i90Var;
            this.c = 0;
            gw0.b(hh0Var, wf0Var.getContext(), this);
            return;
        }
        l91 l91VarA = cu4.a();
        if (l91VarA.c >= 4294967296L) {
            this.f = i90Var;
            this.c = 0;
            l91VarA.S(this);
            return;
        }
        l91VarA.T(true);
        try {
            fh0 context2 = wf0Var.getContext();
            Object objC = au4.c(context2, this.g);
            try {
                wf0Var.resumeWith(obj);
                au4.a(context2, objC);
                while (l91VarA.V()) {
                }
            } catch (Throwable th) {
                au4.a(context2, objC);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                g(th2);
            } finally {
                l91VarA.R(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + lq0.O(this.e) + ']';
    }

    @Override // defpackage.iw0
    public final uf0 d() {
        return this;
    }
}
