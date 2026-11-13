package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bv3 implements oh0, yu3 {
    public static final n10 d = new n10(0);
    public final fh0 a;
    public final bv3 b = this;
    public volatile fh0 c;

    public bv3(fh0 fh0Var) {
        this.a = fh0Var;
    }

    @Override // defpackage.yu3
    public final void a() {
        d();
    }

    @Override // defpackage.yu3
    public final void b() {
        d();
    }

    public final void d() {
        synchronized (this.b) {
            try {
                fh0 fh0Var = this.c;
                if (fh0Var == null) {
                    this.c = d;
                } else {
                    rl5.h(fh0Var, new nj1((byte) 0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.oh0
    public final fh0 v() {
        fh0 fh0VarPlus;
        fh0 fh0Var = this.c;
        if (fh0Var == null || fh0Var == d) {
            dc0 dc0Var = (dc0) this.a.get(dc0.b);
            fh0 av3Var = dc0Var != null ? new av3(dc0Var, this) : i51.a;
            synchronized (this.b) {
                try {
                    fh0 fh0Var2 = this.c;
                    if (fh0Var2 == null) {
                        fh0 fh0Var3 = this.a;
                        fh0VarPlus = fh0Var3.plus(new r62((p62) fh0Var3.get(ha.x))).plus(i51.a).plus(av3Var);
                    } else if (fh0Var2 == d) {
                        fh0 fh0Var4 = this.a;
                        r62 r62Var = new r62((p62) fh0Var4.get(ha.x));
                        r62Var.q(new nj1((byte) 0));
                        fh0VarPlus = fh0Var4.plus(r62Var).plus(i51.a).plus(av3Var);
                    } else {
                        fh0VarPlus = fh0Var2;
                    }
                    this.c = fh0VarPlus;
                } catch (Throwable th) {
                    throw th;
                }
            }
            fh0Var = fh0VarPlus;
        }
        fh0Var.getClass();
        return fh0Var;
    }

    @Override // defpackage.yu3
    public final void c() {
    }
}
