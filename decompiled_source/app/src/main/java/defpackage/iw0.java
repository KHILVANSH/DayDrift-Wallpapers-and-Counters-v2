package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class iw0 extends cp4 {
    public int c;

    public iw0(int i) {
        super(0L, false);
        this.c = i;
    }

    public abstract uf0 d();

    public Throwable e(Object obj) {
        i90 i90Var = obj instanceof i90 ? (i90) obj : null;
        if (i90Var != null) {
            return i90Var.a;
        }
        return null;
    }

    public final void g(Throwable th) {
        oo5.Y(d().getContext(), new uh0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object h();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            uf0 uf0VarD = d();
            uf0VarD.getClass();
            fw0 fw0Var = (fw0) uf0VarD;
            wf0 wf0Var = fw0Var.e;
            Object obj = fw0Var.g;
            fh0 context = wf0Var.getContext();
            Object objC = au4.c(context, obj);
            p62 p62Var = null;
            f25 f25VarN = objC != au4.a ? rl5.N(wf0Var, context, objC) : null;
            try {
                fh0 context2 = wf0Var.getContext();
                Object objH = h();
                Throwable thE = e(objH);
                if (thE == null) {
                    int i = this.c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        p62Var = (p62) context2.get(ha.x);
                    }
                }
                if (p62Var != null && !p62Var.e()) {
                    CancellationException cancellationExceptionS = p62Var.s();
                    c(cancellationExceptionS);
                    wf0Var.resumeWith(gg5.z(cancellationExceptionS));
                } else if (thE != null) {
                    wf0Var.resumeWith(new nx3(thE));
                } else {
                    wf0Var.resumeWith(f(objH));
                }
            } finally {
                if (f25VarN == null || f25VarN.k0()) {
                    au4.a(context, objC);
                }
            }
        } catch (ew0 e) {
            oo5.Y(d().getContext(), e.a);
        } catch (Throwable th) {
            g(th);
        }
    }

    public void c(CancellationException cancellationException) {
    }

    public Object f(Object obj) {
        return obj;
    }
}
