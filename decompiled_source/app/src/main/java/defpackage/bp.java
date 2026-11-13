package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bp extends vj0 {
    public final Context a;
    public final f50 b;
    public final f50 c;
    public final String d;

    public bp(Context context, f50 f50Var, f50 f50Var2, String str) {
        if (context == null) {
            ci5.p("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (f50Var == null) {
            ci5.p("Null wallClock");
            throw null;
        }
        this.b = f50Var;
        if (f50Var2 == null) {
            ci5.p("Null monotonicClock");
            throw null;
        }
        this.c = f50Var2;
        if (str != null) {
            this.d = str;
        } else {
            ci5.p("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vj0) {
            bp bpVar = (bp) ((vj0) obj);
            if (this.a.equals(bpVar.a) && this.b.equals(bpVar.b) && this.c.equals(bpVar.c) && this.d.equals(bpVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return rh2.s(sb, this.d, "}");
    }
}
