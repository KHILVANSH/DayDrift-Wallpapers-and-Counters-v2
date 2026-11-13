package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v92 {
    public final v92 a;

    public v92(v92 v92Var) {
        v92Var.getClass();
        this.a = v92Var;
    }

    public final List a() {
        return this.a.a();
    }

    public final l40 b() {
        return this.a.b();
    }

    public final boolean c() {
        return this.a.c();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        boolean z = obj instanceof v92;
        v92 v92Var = z ? (v92) obj : null;
        v92 v92Var2 = v92Var != null ? v92Var.a : null;
        v92 v92Var3 = this.a;
        if (!u42.j(v92Var3, v92Var2)) {
            return false;
        }
        l40 l40VarB = v92Var3.b();
        if (l40VarB instanceof l40) {
            v92 v92Var4 = z ? (v92) obj : null;
            l40 l40VarB2 = v92Var4 != null ? v92Var4.a.b() : null;
            if (l40VarB2 != null && (l40VarB2 instanceof l40)) {
                return mc6.C(l40VarB).equals(mc6.C(l40VarB2));
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.a;
    }
}
