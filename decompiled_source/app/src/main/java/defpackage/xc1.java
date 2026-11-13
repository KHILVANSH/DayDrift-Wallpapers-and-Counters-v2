package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xc1 extends uy1 {
    public final bf3 a;
    public final hd1 b;
    public final String c;
    public final Closeable d;
    public boolean e;
    public cs3 f;

    public xc1(bf3 bf3Var, hd1 hd1Var, String str, Closeable closeable) {
        this.a = bf3Var;
        this.b = hd1Var;
        this.c = str;
        this.d = closeable;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.e = true;
            cs3 cs3Var = this.f;
            if (cs3Var != null) {
                i.a(cs3Var);
            }
            Closeable closeable = this.d;
            if (closeable != null) {
                i.a(closeable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.uy1
    public final synchronized hy h() {
        if (this.e) {
            throw new IllegalStateException("closed");
        }
        cs3 cs3Var = this.f;
        if (cs3Var != null) {
            return cs3Var;
        }
        cs3 cs3VarH = ay6.h(this.b.L(this.a));
        this.f = cs3VarH;
        return cs3VarH;
    }
}
