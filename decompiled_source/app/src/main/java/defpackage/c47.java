package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class c47 {
    public static final a47 d = new a47();
    public final c47 a;
    public final uc4 b;
    public boolean c = false;

    public /* synthetic */ c47(c47 c47Var, uc4 uc4Var) {
        if (c47Var != null) {
            n22.l(c47Var.c);
        }
        this.a = c47Var;
        this.b = uc4Var;
    }

    public final c47 a() {
        if (this.c) {
            zm.o("Already frozen");
            return null;
        }
        this.c = true;
        c47 c47Var = this.a;
        return (c47Var == null || !this.b.isEmpty()) ? this : c47Var;
    }

    public final boolean b() {
        if (this.b.containsKey(d)) {
            return true;
        }
        c47 c47Var = this.a;
        return c47Var != null && c47Var.b();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (c47 c47Var = this; c47Var != null; c47Var = c47Var.a) {
            for (int i = 0; i < c47Var.b.c; i++) {
                sb.append('[');
                sb.append(this.b.i(i));
                sb.append("], ");
            }
        }
        sb.append('>');
        return sb.toString();
    }
}
