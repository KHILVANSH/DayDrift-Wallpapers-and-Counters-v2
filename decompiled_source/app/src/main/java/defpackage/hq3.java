package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hq3 {
    public final cj2 a;

    public hq3(lk1 lk1Var) {
        this.a = new cj2(lk1Var);
    }

    public jq3 a(Object obj) {
        return new jq3(this, obj, obj == null, null, null, true);
    }

    public p65 b() {
        return this.a;
    }

    public final jq3 c(nk1 nk1Var) {
        return new jq3(this, null, false, null, nk1Var, false);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0034 A[PHI: r4
  0x0034: PHI (r4v2 p65) = (r4v6 p65), (r4v7 p65) binds: [B:21:0x0040, B:16:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    public final p65 d(jq3 jq3Var, p65 p65Var) {
        qc0 qc0Var;
        p65 p65Var2;
        zi4 zi4Var;
        c11 c11Var;
        p65 p65Var3 = null;
        p65Var3 = null;
        p65Var3 = null;
        p65Var3 = null;
        p65Var3 = null;
        p65Var3 = null;
        if (p65Var instanceof c11) {
            if (jq3Var.e) {
                c11Var = (c11) p65Var;
                c11Var.a.setValue(jq3Var.a());
            }
        } else if (p65Var instanceof zi4) {
            if ((jq3Var.b || jq3Var.f != null) && !jq3Var.e) {
                zi4Var = (zi4) p65Var;
                if (u42.j(jq3Var.a(), zi4Var.a)) {
                    p65Var2 = qc0Var;
                    p65Var2 = zi4Var;
                    p65Var3 = p65Var2;
                }
            }
        } else if (p65Var instanceof qc0) {
            qc0Var = (qc0) p65Var;
            if (jq3Var.d == qc0Var.a) {
                p65Var2 = qc0Var;
                p65Var2 = zi4Var;
                p65Var3 = p65Var2;
            }
        }
        if (p65Var3 != null) {
            p65Var3 = c11Var;
            return p65Var3;
        }
        if (!jq3Var.e) {
            nk1 nk1Var = jq3Var.d;
            if (nk1Var != null) {
                p65Var3 = c11Var;
                return new qc0(nk1Var);
            }
            p65Var3 = c11Var;
            return new zi4(jq3Var.a());
        }
        Object obj = jq3Var.f;
        ur1 ur1Var = jq3Var.c;
        if (ur1Var == null) {
            p65Var3 = c11Var;
            ur1Var = ur1.z;
        }
        p65Var3 = c11Var;
        return new c11(new fe3(obj, ur1Var));
    }
}
