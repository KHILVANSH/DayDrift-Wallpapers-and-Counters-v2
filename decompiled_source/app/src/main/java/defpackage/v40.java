package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class v40 extends a0 {
    public nj3 K;
    public h02 L;

    @Override // defpackage.qj3
    public final void D() {
        pv1 pv1Var;
        ox2 ox2Var = this.q;
        if (ox2Var != null && (pv1Var = this.D) != null) {
            ox2Var.b(new qv1(pv1Var));
        }
        this.D = null;
        i1(false);
    }

    @Override // defpackage.p02
    public final void c0() {
        i1(true);
    }

    public final void i1(boolean z) {
        if (z) {
            this.L = null;
        } else {
            this.K = null;
        }
        Y0(z);
        this.A = "idle";
    }

    @Override // defpackage.p02
    public final void t(qd qdVar, hj3 hj3Var) {
        ArrayList arrayList = (ArrayList) qdVar.c;
        c1();
        if (this.v && this.z == null) {
            zm1 zm1Var = new zm1(this);
            R0(zm1Var);
            this.z = zm1Var;
        }
        if (hj3Var != hj3.b) {
            if (hj3Var == hj3.c) {
                if (this.L != null) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        h02 h02Var = (h02) arrayList.get(i);
                        if (h02Var.i && h02Var != this.L) {
                            i1(true);
                            break;
                        }
                    }
                }
                if (u42.j(this.A, "recognized")) {
                    this.A = "idle";
                    return;
                }
                return;
            }
            return;
        }
        if (this.L == null) {
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (ay6.i((h02) arrayList.get(i2))) {
                    h02 h02Var2 = (h02) arrayList.get(0);
                    h02Var2.i = true;
                    this.L = h02Var2;
                    if (this.v) {
                        this.A = "waiting";
                        a1(h02Var2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            h02 h02Var3 = (h02) arrayList.get(i3);
            if (h02Var3.i || !h02Var3.h || h02Var3.d) {
                float f = ((q85) l4.l(this, oc0.t)).f();
                int size4 = arrayList.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    h02 h02Var4 = (h02) arrayList.get(i4);
                    long j = h02Var4.c;
                    h02 h02Var5 = this.L;
                    h02Var5.getClass();
                    boolean z = Math.abs(z53.c(z53.d(j, h02Var5.c))) > f;
                    if (h02Var4.i || z) {
                        i1(true);
                        return;
                    }
                }
                return;
            }
        }
        ((h02) arrayList.get(0)).i = true;
        if (this.v) {
            this.A = "recognized";
            h02 h02Var6 = this.L;
            h02Var6.getClass();
            Z0(h02Var6.c, true);
            g1();
        }
        this.L = null;
    }

    @Override // defpackage.a0, defpackage.qj3
    public final void v(gj3 gj3Var, hj3 hj3Var, long j) {
        super.v(gj3Var, hj3Var, j);
        if (hj3Var != hj3.b) {
            if (hj3Var == hj3.c) {
                if (this.K != null) {
                    List list = gj3Var.a;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        nj3 nj3Var = (nj3) list.get(i);
                        if (nj3Var.c() && nj3Var != this.K) {
                            i1(false);
                            break;
                        }
                    }
                }
                if (u42.j(this.A, "recognized")) {
                    this.A = "idle";
                    return;
                }
                return;
            }
            return;
        }
        if (this.K == null) {
            if (yo4.e(gj3Var, true)) {
                nj3 nj3Var2 = (nj3) gj3Var.a.get(0);
                nj3Var2.a();
                this.K = nj3Var2;
                if (this.v) {
                    this.A = "waiting";
                    b1(nj3Var2);
                    return;
                }
                return;
            }
            return;
        }
        List list2 = gj3Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!cw.q((nj3) list2.get(i2))) {
                long jX0 = X0(j);
                int size3 = list2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    nj3 nj3Var3 = (nj3) list2.get(i3);
                    if (nj3Var3.c() || cw.C(nj3Var3, j, jX0)) {
                        i1(false);
                        return;
                    }
                }
                return;
            }
        }
        ((nj3) list2.get(0)).a();
        if (this.v) {
            this.A = "recognized";
            nj3 nj3Var4 = this.K;
            nj3Var4.getClass();
            Z0(nj3Var4.c, false);
            g1();
        }
        this.K = null;
    }
}
