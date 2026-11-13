package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v72 {
    public v72 a() {
        return j82.a;
    }

    public boolean b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public double c() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public float d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final h72 g() {
        if (this instanceof h72) {
            return (h72) this;
        }
        de1.t(this, "Not a JSON Array: ");
        return null;
    }

    public final n82 o() {
        if (this instanceof n82) {
            return (n82) this;
        }
        de1.t(this, "Not a JSON Object: ");
        return null;
    }

    public final x82 q() {
        if (this instanceof x82) {
            return (x82) this;
        }
        de1.t(this, "Not a JSON Primitive: ");
        return null;
    }

    public long r() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public Number s() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String t() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            j92 j92Var = new j92(new oj4(sb));
            j92Var.h = 1;
            a82 a82Var = k05.z;
            a82Var.getClass();
            a82Var.c(this, j92Var);
            return sb.toString();
        } catch (IOException e) {
            zm.j(e);
            return null;
        }
    }
}
