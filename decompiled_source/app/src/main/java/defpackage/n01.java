package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n01 implements o84, o01 {
    public final o84 a;
    public final int b;

    public n01(o84 o84Var, int i) {
        o84Var.getClass();
        this.a = o84Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        zm.i(i, "count must be non-negative, but was ", 46);
        throw null;
    }

    @Override // defpackage.o01
    public final o84 a(int i) {
        int i2 = this.b + i;
        return i2 < 0 ? new n01(this, i) : new n01(this.a, i2);
    }

    @Override // defpackage.o84
    public final Iterator iterator() {
        return new m01(this);
    }
}
