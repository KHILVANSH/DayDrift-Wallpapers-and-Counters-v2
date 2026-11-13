package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yw2 extends v56 {
    public final ny2 b;
    public final ArrayList c;
    public final ny2 d;
    public final w4 e;

    public yw2() {
        super((byte) 3);
        this.b = rr3.v();
        this.c = new ArrayList();
        this.d = new ny2();
        e0 e0Var = new e0(this, (byte) 21);
        dg4.b(dg4.a);
        synchronized (dg4.c) {
            dg4.h = p60.I0(dg4.h, e0Var);
        }
        this.e = new w4(e0Var, (byte) 12);
    }

    @Override // defpackage.v56
    public final void i(m84 m84Var) {
        this.c.add(new ww2(m84Var));
    }

    @Override // defpackage.v56
    public final void j() {
        synchronized (this.a) {
            try {
                ArrayList arrayList = this.c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    xw2 xw2Var = (xw2) arrayList.get(i);
                    if (xw2Var instanceof vw2) {
                        rr3.j(this.b, ((vw2) xw2Var).a, ((vw2) xw2Var).b);
                    } else {
                        if (!(xw2Var instanceof ww2)) {
                            throw new j90((byte) 5);
                        }
                        rr3.R(this.b, ((ww2) xw2Var).a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.clear();
    }

    @Override // defpackage.v56
    public final void k() {
        this.e.h();
        this.c.clear();
        this.d.a();
        synchronized (this.a) {
            this.b.a();
        }
    }

    @Override // defpackage.v56
    public final nk1 q(m84 m84Var) {
        ny2 ny2Var = this.d;
        nk1 tq2Var = (nk1) ny2Var.g(m84Var);
        if (tq2Var == null) {
            tq2Var = new tq2(this, m84Var, (byte) 1);
            int iF = ny2Var.f(m84Var);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = ny2Var.c;
            Object obj = objArr[iF];
            ny2Var.b[iF] = m84Var;
            objArr[iF] = tq2Var;
        }
        return tq2Var;
    }

    @Override // defpackage.v56
    public final void r(c30 c30Var) {
        this.d.l(c30Var);
        i(c30Var);
        j();
    }
}
