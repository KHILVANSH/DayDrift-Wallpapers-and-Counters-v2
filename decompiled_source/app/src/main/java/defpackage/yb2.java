package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yb2 implements ll1, Serializable {
    private final byte arity;

    /* JADX WARN: Multi-variable type inference failed */
    public yb2(int i) {
        this.arity = i;
    }

    @Override // defpackage.ll1
    public final int getArity() {
        return this.arity;
    }

    public final String toString() {
        ut3.a.getClass();
        return vt3.a(this);
    }
}
