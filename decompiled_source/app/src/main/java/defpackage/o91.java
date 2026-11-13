package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class o91 implements Runnable, Comparable, yw0 {
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public o91(long j) {
        this.a = j;
    }

    @Override // defpackage.yw0
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                k7 k7Var = r91.a;
                if (obj == k7Var) {
                    return;
                }
                p91 p91Var = obj instanceof p91 ? (p91) obj : null;
                if (p91Var != null) {
                    synchronized (p91Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof fu4 ? (fu4) obj2 : null) != null) {
                            p91Var.c(this.b);
                        }
                    }
                }
                this._heap = k7Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int c(long j, p91 p91Var, q91 q91Var) {
        synchronized (this) {
            if (this._heap == r91.a) {
                return 2;
            }
            synchronized (p91Var) {
                try {
                    o91[] o91VarArr = p91Var.a;
                    o91 o91Var = o91VarArr != null ? o91VarArr[0] : null;
                    int i = q91.j;
                    if (en.a.getIntVolatile(q91Var, q91.h) == 1) {
                        return 1;
                    }
                    if (o91Var == null) {
                        p91Var.c = j;
                    } else {
                        long j2 = o91Var.a;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        long j3 = p91Var.c;
                        if (j - j3 > 0) {
                            p91Var.c = j;
                        } else {
                            j = j3;
                        }
                    }
                    if (this.a - j < 0) {
                        this.a = j;
                    }
                    p91Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a - ((o91) obj).a;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final void d(p91 p91Var) {
        if (this._heap != r91.a) {
            this._heap = p91Var;
        } else {
            zm.l("Failed requirement.");
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.a + ']';
    }
}
