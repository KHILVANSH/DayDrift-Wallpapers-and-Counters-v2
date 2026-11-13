package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hh6 extends f65 {
    @Override // defpackage.f65
    public final eh6 f(lj6 lj6Var) {
        eh6 eh6Var;
        eh6 eh6Var2 = eh6.d;
        synchronized (lj6Var) {
            try {
                eh6Var = lj6Var.b;
                if (eh6Var != eh6Var2) {
                    lj6Var.b = eh6Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return eh6Var;
    }

    @Override // defpackage.f65
    public final jh6 h(lj6 lj6Var) {
        jh6 jh6Var;
        jh6 jh6Var2 = jh6.c;
        synchronized (lj6Var) {
            try {
                jh6Var = lj6Var.c;
                if (jh6Var != jh6Var2) {
                    lj6Var.c = jh6Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jh6Var;
    }

    @Override // defpackage.f65
    public final void i(jh6 jh6Var, jh6 jh6Var2) {
        jh6Var.b = jh6Var2;
    }

    @Override // defpackage.f65
    public final void j(jh6 jh6Var, Thread thread) {
        jh6Var.a = thread;
    }

    @Override // defpackage.f65
    public final boolean k(lj6 lj6Var, eh6 eh6Var, eh6 eh6Var2) {
        synchronized (lj6Var) {
            try {
                if (lj6Var.b != eh6Var) {
                    return false;
                }
                lj6Var.b = eh6Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.f65
    public final boolean l(kh6 kh6Var, Object obj, Object obj2) {
        synchronized (kh6Var) {
            try {
                if (kh6Var.a != obj) {
                    return false;
                }
                kh6Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.f65
    public final boolean m(kh6 kh6Var, jh6 jh6Var, jh6 jh6Var2) {
        synchronized (kh6Var) {
            try {
                if (kh6Var.c != jh6Var) {
                    return false;
                }
                kh6Var.c = jh6Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
