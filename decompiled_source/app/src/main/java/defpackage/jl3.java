package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jl3 extends um1 {
    private static final jl3 DEFAULT_INSTANCE;
    private static volatile qe3 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private yq2 preferences_ = yq2.b;

    static {
        jl3 jl3Var = new jl3();
        DEFAULT_INSTANCE = jl3Var;
        um1.i(jl3.class, jl3Var);
    }

    public static hl3 n() {
        return (hl3) ((nm1) DEFAULT_INSTANCE.b(5));
    }

    public static jl3 o(InputStream inputStream) {
        jl3 jl3Var = DEFAULT_INSTANCE;
        d60 d60VarD = inputStream == null ? d60.d(e42.a, 0, 0, false) : new b60(inputStream);
        hb1 hb1VarA = hb1.a();
        um1 um1VarH = jl3Var.h();
        try {
            aq3 aq3Var = aq3.b;
            aq3Var.getClass();
            h44 h44VarA = aq3Var.a(um1VarH.getClass());
            e60 e60Var = (e60) d60VarD.c;
            if (e60Var == null) {
                e60Var = new e60(d60VarD);
            }
            h44VarA.e(um1VarH, e60Var, hb1VarA);
            h44VarA.b(um1VarH);
            if (um1.e(um1VarH, true)) {
                return (jl3) um1VarH;
            }
            throw new g52(new m25().getMessage());
        } catch (g52 e) {
            if (e.a) {
                throw new g52(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof g52) {
                throw ((g52) e2.getCause());
            }
            throw new g52(e2.getMessage(), e2);
        } catch (m25 e3) {
            throw new g52(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof g52) {
                throw ((g52) e4.getCause());
            }
            throw e4;
        }
    }

    @Override // defpackage.um1
    public final Object b(int i) {
        qe3 qm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new qr3(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", il3.a});
        }
        if (iU == 3) {
            return new jl3();
        }
        if (iU == 4) {
            return new hl3(DEFAULT_INSTANCE);
        }
        if (iU == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iU != 6) {
            throw null;
        }
        qe3 qe3Var = PARSER;
        if (qe3Var != null) {
            return qe3Var;
        }
        synchronized (jl3.class) {
            try {
                qm1Var = PARSER;
                if (qm1Var == null) {
                    qm1Var = new qm1(DEFAULT_INSTANCE);
                    PARSER = qm1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return qm1Var;
    }

    public final Map l() {
        return Collections.unmodifiableMap(this.preferences_);
    }

    public final yq2 m() {
        yq2 yq2Var = this.preferences_;
        if (yq2Var.a) {
            return yq2Var;
        }
        yq2 yq2VarB = yq2Var.b();
        this.preferences_ = yq2VarB;
        return yq2VarB;
    }
}
