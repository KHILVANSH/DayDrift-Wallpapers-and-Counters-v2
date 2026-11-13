package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gw0 {
    public static final k7 a = new k7("UNDEFINED", (byte) 6);
    public static final k7 b = new k7("REUSABLE_CLAIMED", (byte) 6);

    public static final void a(uf0 uf0Var, Object obj) {
        if (!(uf0Var instanceof fw0)) {
            uf0Var.resumeWith(obj);
            return;
        }
        fw0 fw0Var = (fw0) uf0Var;
        hh0 hh0Var = fw0Var.d;
        wf0 wf0Var = fw0Var.e;
        Throwable thA = ox3.a(obj);
        Object i90Var = thA == null ? obj : new i90(thA, false);
        if (c(hh0Var, wf0Var.getContext())) {
            fw0Var.f = i90Var;
            fw0Var.c = 1;
            b(hh0Var, wf0Var.getContext(), fw0Var);
            return;
        }
        l91 l91VarA = cu4.a();
        if (l91VarA.c >= 4294967296L) {
            fw0Var.f = i90Var;
            fw0Var.c = 1;
            l91VarA.S(fw0Var);
            return;
        }
        l91VarA.T(true);
        try {
            p62 p62Var = (p62) wf0Var.getContext().get(ha.x);
            if (p62Var == null || p62Var.e()) {
                Object obj2 = fw0Var.g;
                fh0 context = wf0Var.getContext();
                Object objC = au4.c(context, obj2);
                f25 f25VarN = objC != au4.a ? rl5.N(wf0Var, context, objC) : null;
                try {
                    wf0Var.resumeWith(obj);
                    if (f25VarN == null || f25VarN.k0()) {
                        au4.a(context, objC);
                    }
                } catch (Throwable th) {
                    if (f25VarN == null || f25VarN.k0()) {
                        au4.a(context, objC);
                    }
                    throw th;
                }
            } else {
                fw0Var.resumeWith(gg5.z(p62Var.s()));
            }
            while (l91VarA.V()) {
            }
        } catch (Throwable th2) {
            try {
                fw0Var.g(th2);
            } finally {
                l91VarA.R(true);
            }
        }
    }

    public static final void b(hh0 hh0Var, fh0 fh0Var, Runnable runnable) {
        try {
            hh0Var.N(fh0Var, runnable);
        } catch (Throwable th) {
            throw new ew0(th, hh0Var, fh0Var);
        }
    }

    public static final boolean c(hh0 hh0Var, fh0 fh0Var) throws ew0 {
        try {
            return hh0Var.P(fh0Var);
        } catch (Throwable th) {
            throw new ew0(th, hh0Var, fh0Var);
        }
    }
}
