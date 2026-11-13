package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class an4 implements me2, Serializable {
    public lk1 a;
    public volatile Object b = ur1.B;
    public final Object c = this;

    public an4(lk1 lk1Var) {
        this.a = lk1Var;
    }

    public final boolean a() {
        return this.b != ur1.B;
    }

    @Override // defpackage.me2
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.b;
        ur1 ur1Var = ur1.B;
        if (obj != ur1Var) {
            return obj;
        }
        synchronized (this.c) {
            objInvoke = this.b;
            if (objInvoke == ur1Var) {
                lk1 lk1Var = this.a;
                lk1Var.getClass();
                objInvoke = lk1Var.invoke();
                this.b = objInvoke;
                this.a = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
