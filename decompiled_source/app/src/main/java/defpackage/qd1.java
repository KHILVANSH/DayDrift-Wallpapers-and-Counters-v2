package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qd1 implements o84 {
    public final o84 a;
    public final boolean b;
    public final nk1 c;

    public qd1(o84 o84Var, boolean z, nk1 nk1Var) {
        this.a = o84Var;
        this.b = z;
        this.c = nk1Var;
    }

    @Override // defpackage.o84
    public final Iterator iterator() {
        return new pd1(this);
    }
}
