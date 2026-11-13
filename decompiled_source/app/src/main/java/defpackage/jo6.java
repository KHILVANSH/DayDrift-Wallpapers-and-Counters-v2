package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jo6 {
    public final String a;
    public final rf6 b;
    public final Object c;
    public volatile Object d = null;

    public /* synthetic */ jo6(String str, Object obj, rf6 rf6Var) {
        this.a = str;
        this.c = obj;
        this.b = rf6Var;
    }

    public final Object a(Object obj) {
        if (obj != null) {
            return obj;
        }
        if (s95.c != null) {
            if (!rl3.h()) {
                try {
                    for (jo6 jo6Var : lo6.a) {
                        if (rl3.h()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objF = null;
                        try {
                            rf6 rf6Var = jo6Var.b;
                            if (rf6Var != null) {
                                objF = rf6Var.f();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        jo6Var.d = objF;
                    }
                } catch (SecurityException unused2) {
                }
                rf6 rf6Var2 = this.b;
                if (rf6Var2 == null) {
                    return this.c;
                }
                try {
                    return rf6Var2.f();
                } catch (IllegalStateException | SecurityException unused3) {
                    return this.c;
                }
            }
            Object obj2 = this.d;
            if (obj2 != null) {
                return obj2;
            }
        }
        return this.c;
    }
}
