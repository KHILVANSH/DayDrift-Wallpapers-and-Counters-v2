package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class q37 {
    public static final q37 e;
    public final /* synthetic */ byte a;
    public boolean b;
    public Object c;
    public Object d;

    static {
        Object obj = null;
        e = new q37((byte) 0, obj, obj, true);
    }

    public q37() {
        this.a = (byte) 3;
        this.c = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static q37 g(String str) {
        return new q37((byte) 0, str, null, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static q37 h(String str, Exception exc) {
        return new q37((byte) 0, str, exc, 0 == true ? 1 : 0);
    }

    public sk0 a() {
        e60 e60Var = (e60) this.d;
        int i = e60Var.b;
        int i2 = e60Var.c;
        if (i < i2) {
            return sk0.b;
        }
        return i > i2 ? sk0.a : sk0.c;
    }

    public void b() {
        if (this.b) {
            ((xr4) this.d).n((ht4) this.c);
        }
    }

    public long c(hs4 hs4Var, long j, boolean z, p04 p04Var) {
        xr4 xr4Var = (xr4) this.d;
        long jV = xr4Var.v(hs4Var, j, z, false, p04Var, false, null);
        if (!ht4.a(jV, (ht4) this.c)) {
            this.b = false;
        }
        xr4Var.r(ht4.c(jV) ? wq1.c : wq1.b);
        return jV;
    }

    public String d() {
        return (String) this.c;
    }

    public void e(zh6 zh6Var) {
        synchronized (this.c) {
            try {
                ArrayDeque arrayDeque = (ArrayDeque) this.d;
                if (arrayDeque == null) {
                    arrayDeque = new ArrayDeque();
                    this.d = arrayDeque;
                }
                arrayDeque.add(zh6Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(d37 d37Var) {
        zh6 zh6Var;
        synchronized (this.c) {
            if (((ArrayDeque) this.d) != null && !this.b) {
                this.b = true;
                while (true) {
                    synchronized (this.c) {
                        try {
                            zh6Var = (zh6) ((ArrayDeque) this.d).poll();
                            if (zh6Var == null) {
                                this.b = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    zh6Var.a(d37Var);
                }
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "SingleSelectionLayout(isStartHandle=" + this.b + ", crossed=" + a() + ", info=\n\t" + ((e60) this.d) + ")";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ q37(byte b, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }

    public q37(xr4 xr4Var) {
        this.a = (byte) 2;
        this.d = xr4Var;
        this.b = true;
    }
}
