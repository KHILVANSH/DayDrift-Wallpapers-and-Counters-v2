package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y41 {
    public byte a = 1;
    public final tu2 b;
    public tu2 c;
    public tu2 d;
    public int e;
    public int f;

    public y41(tu2 tu2Var) {
        this.b = tu2Var;
        this.c = tu2Var;
    }

    public final void a() {
        this.a = (byte) 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        ru2 ru2VarB = this.c.b.b();
        int iA = ru2VarB.a(6);
        return !(iA == 0 || ((ByteBuffer) ru2VarB.d).get(iA + ru2VarB.a) == 0) || this.e == 65039;
    }
}
