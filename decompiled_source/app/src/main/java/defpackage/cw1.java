package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cw1 implements bh4 {
    public final ix1 a;
    public final uj1 b;
    public boolean c;
    public final /* synthetic */ iw1 d;

    public cw1(iw1 iw1Var, ix1 ix1Var) {
        ix1Var.getClass();
        this.d = iw1Var;
        this.a = ix1Var;
        this.b = new uj1(((cs3) iw1Var.c.c).a.b());
    }

    @Override // defpackage.bh4
    public long H(sx sxVar, long j) throws IOException {
        iw1 iw1Var = this.d;
        sxVar.getClass();
        try {
            return ((cs3) iw1Var.c.c).H(sxVar, j);
        } catch (IOException e) {
            iw1Var.b.e();
            e(iw1.f);
            throw e;
        }
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return this.b;
    }

    public final void e(sr1 sr1Var) {
        m63 m63Var;
        ur1 ur1Var;
        sr1Var.getClass();
        iw1 iw1Var = this.d;
        byte b = iw1Var.d;
        if (b == 6) {
            return;
        }
        if (b != 5) {
            throw new IllegalStateException("state: " + ((int) iw1Var.d));
        }
        uj1 uj1Var = this.b;
        sv4 sv4Var = uj1Var.e;
        uj1Var.e = sv4.d;
        sv4Var.a();
        sv4Var.b();
        iw1Var.d = (byte) 6;
        if (sr1Var.size() <= 0 || (m63Var = iw1Var.a) == null || (ur1Var = m63Var.j) == null) {
            return;
        }
        zw1.b(ur1Var, this.a, sr1Var);
    }
}
