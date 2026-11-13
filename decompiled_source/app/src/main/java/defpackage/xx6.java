package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xx6 {
    public final Context a;
    public final jl4 b;

    public xx6(Context context, jl4 jl4Var) {
        this.a = context;
        this.b = jl4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xx6)) {
            return false;
        }
        xx6 xx6Var = (xx6) obj;
        if (!this.a.equals(xx6Var.a)) {
            return false;
        }
        jl4 jl4Var = xx6Var.b;
        jl4 jl4Var2 = this.b;
        if (jl4Var2 == null) {
            return jl4Var == null;
        }
        return jl4Var2.equals(jl4Var);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        jl4 jl4Var = this.b;
        return (jl4Var == null ? 0 : jl4Var.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(length + 45 + strValueOf.length() + 1);
        nk5.u(sb, "FlagsContext{context=", string, ", hermeticFileOverrides=", strValueOf);
        sb.append('}');
        return sb.toString();
    }
}
