package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i35 implements me2, Serializable {
    public lk1 a;
    public Object b;

    @Override // defpackage.me2
    public final Object getValue() {
        Object obj = this.b;
        if (obj != ur1.B) {
            return obj;
        }
        lk1 lk1Var = this.a;
        lk1Var.getClass();
        Object objInvoke = lk1Var.invoke();
        this.b = objInvoke;
        this.a = null;
        return objInvoke;
    }

    public final String toString() {
        return this.b != ur1.B ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
