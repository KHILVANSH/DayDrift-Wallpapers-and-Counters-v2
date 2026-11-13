package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oo4 implements o84 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final nk1 c;

    public /* synthetic */ oo4(byte b, nk1 nk1Var, Object obj) {
        this.a = b;
        this.b = obj;
        this.c = nk1Var;
    }

    @Override // defpackage.o84
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new pd1(this);
            case 1:
                return new kx4(this);
            default:
                return new wm1(this);
        }
    }
}
