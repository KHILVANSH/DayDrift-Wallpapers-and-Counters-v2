package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jp6 implements Serializable, tn6 {
    public final transient s00 a = new s00();
    public final tn6 b;
    public volatile transient boolean c;
    public transient Object d;

    public jp6(tn6 tn6Var) {
        this.b = tn6Var;
    }

    @Override // defpackage.tn6
    public final Object f() {
        if (!this.c) {
            synchronized (this.a) {
                try {
                    if (!this.c) {
                        Object objF = this.b.f();
                        this.d = objF;
                        this.c = true;
                        return objF;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.d;
    }

    public final String toString() {
        return rh2.m(')', "Suppliers.memoize(", (this.c ? rh2.m('>', "<supplier that returned ", String.valueOf(this.d)) : this.b).toString());
    }
}
