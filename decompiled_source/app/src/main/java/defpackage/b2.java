package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class b2 {
    public c2[] a;
    public int b;
    public int c;
    public fl4 d;

    public final c2 b() {
        c2 c2VarE;
        fl4 fl4Var;
        synchronized (this) {
            try {
                c2[] c2VarArrF = this.a;
                if (c2VarArrF == null) {
                    c2VarArrF = f();
                    this.a = c2VarArrF;
                } else if (this.b >= c2VarArrF.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(c2VarArrF, c2VarArrF.length * 2);
                    this.a = (c2[]) objArrCopyOf;
                    c2VarArrF = (c2[]) objArrCopyOf;
                }
                int i = this.c;
                do {
                    c2VarE = c2VarArrF[i];
                    if (c2VarE == null) {
                        c2VarE = e();
                        c2VarArrF[i] = c2VarE;
                    }
                    i++;
                    if (i >= c2VarArrF.length) {
                        i = 0;
                    }
                } while (!c2VarE.a(this));
                this.c = i;
                this.b++;
                fl4Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (fl4Var != null) {
            fl4Var.v(1);
        }
        return c2VarE;
    }

    public c2 e() {
        wb4 wb4Var = new wb4();
        wb4Var.a = -1L;
        return wb4Var;
    }

    public c2[] f() {
        return new wb4[2];
    }

    public final void g(c2 c2Var) {
        fl4 fl4Var;
        int i;
        uf0[] uf0VarArrB;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                fl4Var = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                c2Var.getClass();
                uf0VarArrB = c2Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (uf0 uf0Var : uf0VarArrB) {
            if (uf0Var != null) {
                uf0Var.resumeWith(o25.a);
            }
        }
        if (fl4Var != null) {
            fl4Var.v(-1);
        }
    }

    public final fl4 h() {
        fl4 fl4Var;
        synchronized (this) {
            fl4Var = this.d;
            if (fl4Var == null) {
                int i = this.b;
                fl4Var = new fl4(1, Integer.MAX_VALUE, ux.b);
                fl4Var.d(Integer.valueOf(i));
                this.d = fl4Var;
            }
        }
        return fl4Var;
    }
}
