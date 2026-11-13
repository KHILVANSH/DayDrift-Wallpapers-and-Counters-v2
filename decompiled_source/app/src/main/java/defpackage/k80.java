package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k80 extends a0 {
    public final tx2 K;
    public final tx2 L;
    public nj3 M;
    public p62 N;
    public p62 O;
    public boolean P;
    public boolean Q;
    public long R;
    public boolean S;
    public h02 T;
    public p62 U;
    public p62 V;
    public boolean W;
    public boolean X;
    public long Y;
    public boolean Z;

    public k80(lk1 lk1Var, ox2 ox2Var) {
        super(ox2Var, null, false, true, null, null, lk1Var);
        int i = no2.a;
        this.K = new tx2(6);
        this.L = new tx2(6);
        this.R = -1L;
        this.Y = -1L;
    }

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

    @Override // defpackage.ev2
    public final void L0() {
        l1();
    }

    @Override // defpackage.p02
    public final void c0() {
        i1(true);
    }

    @Override // defpackage.a0
    public final void d1() {
        l1();
    }

    @Override // defpackage.a0
    public final boolean e1(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.a0
    public final void f1(KeyEvent keyEvent) {
        long jO = sx6.o(keyEvent);
        tx2 tx2Var = this.K;
        boolean z = false;
        if (tx2Var.d(jO) != null) {
            p62 p62Var = (p62) tx2Var.d(jO);
            if (p62Var != null) {
                if (p62Var.e()) {
                    p62Var.h(null);
                } else {
                    z = true;
                }
            }
            tx2Var.f(jO);
        }
        if (z) {
            return;
        }
        g1();
    }

    public final void i1(boolean z) {
        if (z) {
            this.T = null;
            p62 p62Var = this.U;
            if (p62Var != null) {
                p62Var.h(null);
            }
            this.U = null;
            p62 p62Var2 = this.V;
            if (p62Var2 != null) {
                p62Var2.h(null);
            }
            this.V = null;
            this.W = false;
            this.X = false;
            this.Y = -1L;
            this.Z = false;
        } else {
            this.M = null;
            p62 p62Var3 = this.N;
            if (p62Var3 != null) {
                p62Var3.h(null);
            }
            this.N = null;
            p62 p62Var4 = this.O;
            if (p62Var4 != null) {
                p62Var4.h(null);
            }
            this.O = null;
            this.P = false;
            this.Q = false;
            this.R = -1L;
            this.S = false;
        }
        Y0(z);
    }

    public final void j1(long j, h02 h02Var) {
        if (this.v && !this.Z) {
            Z0(h02Var.c, true);
            this.Y = j;
            if (!this.X && !this.W) {
                g1();
            }
        }
        this.T = null;
        this.Z = false;
        this.W = false;
        p62 p62Var = this.U;
        if (p62Var != null) {
            p62Var.h(null);
        }
        this.U = null;
        this.X = false;
    }

    public final void k1(long j, nj3 nj3Var) {
        if (this.v && !this.S) {
            Z0(nj3Var.c, false);
            this.R = j;
            if (!this.Q && !this.P) {
                g1();
            }
        }
        this.M = null;
        this.S = false;
        this.P = false;
        p62 p62Var = this.N;
        if (p62Var != null) {
            p62Var.h(null);
        }
        this.N = null;
        this.Q = false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x009f A[LOOP:2: B:24:0x0071->B:35:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2 A[EDGE_INSN: B:44:0x00a2->B:36:0x00a2 BREAK  A[LOOP:2: B:24:0x0071->B:35:0x009f], SYNTHETIC] */
    public final void l1() {
        char c;
        long j;
        long j2;
        tx2 tx2Var = this.K;
        Object[] objArr = tx2Var.c;
        long[] jArr = tx2Var.a;
        int length = jArr.length - 2;
        char c2 = 7;
        if (length >= 0) {
            int i = 0;
            j = 128;
            while (true) {
                long j3 = jArr[i];
                j2 = 255;
                if ((((~j3) << c2) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j3 & 255) < 128) {
                            ((p62) objArr[(i << 3) + i3]).h(null);
                        }
                        j3 >>= 8;
                        i3++;
                        c2 = c2;
                    }
                    c = c2;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    c = c2;
                }
                if (i == length) {
                    break;
                }
                i++;
                c2 = c;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
        }
        tx2Var.a();
        tx2 tx2Var2 = this.L;
        Object[] objArr2 = tx2Var2.c;
        long[] jArr2 = tx2Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i4 != length2) {
                        break;
                        break;
                    }
                    i4++;
                } else {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) < j) {
                            ((j80) objArr2[(i4 << 3) + i6]).getClass();
                            throw null;
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    } else if (i4 != length2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        tx2Var2.a();
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
        int i = 0;
        if (hj3Var != hj3.b) {
            if (hj3Var != hj3.c || this.T == null || this.X) {
                return;
            }
            int size = arrayList.size();
            while (i < size) {
                h02 h02Var = (h02) arrayList.get(i);
                if (h02Var.i && h02Var != this.T) {
                    i1(true);
                    return;
                }
                i++;
            }
            return;
        }
        if (this.T == null) {
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (ay6.i((h02) arrayList.get(i2))) {
                    h02 h02Var2 = (h02) arrayList.get(0);
                    h02Var2.i = true;
                    this.T = h02Var2;
                    if (this.v) {
                        p62 p62Var = this.V;
                        if (p62Var != null && p62Var.e()) {
                            ((q85) l4.l(this, oc0.t)).getClass();
                            if (h02Var2.b - this.Y < 40) {
                                this.Z = true;
                                return;
                            }
                            this.W = true;
                            p62 p62Var2 = this.V;
                            if (p62Var2 != null) {
                                p62Var2.h(null);
                            }
                            this.V = null;
                        }
                        this.X = false;
                        a1(h02Var2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (this.X) {
            int size3 = arrayList.size();
            for (int i3 = 0; i3 < size3; i3++) {
                h02 h02Var3 = (h02) arrayList.get(i3);
                if (!h02Var3.h || h02Var3.d) {
                    int size4 = arrayList.size();
                    while (i < size4) {
                        ((h02) arrayList.get(i)).i = true;
                        i++;
                    }
                    return;
                }
            }
            h02 h02Var4 = (h02) arrayList.get(0);
            h02Var4.i = true;
            long j = h02Var4.b;
            h02 h02Var5 = this.T;
            h02Var5.getClass();
            j1(j, h02Var5);
            return;
        }
        int size5 = arrayList.size();
        for (int i4 = 0; i4 < size5; i4++) {
            h02 h02Var6 = (h02) arrayList.get(i4);
            if (h02Var6.i || !h02Var6.h || h02Var6.d) {
                float f = ((q85) l4.l(this, oc0.t)).f();
                int size6 = arrayList.size();
                for (int i5 = 0; i5 < size6; i5++) {
                    h02 h02Var7 = (h02) arrayList.get(i5);
                    long j2 = h02Var7.c;
                    h02 h02Var8 = this.T;
                    h02Var8.getClass();
                    boolean z = Math.abs(z53.c(z53.d(j2, h02Var8.c))) > f;
                    if (h02Var7.i || z) {
                        i1(true);
                        return;
                    }
                }
                return;
            }
        }
        h02 h02Var9 = (h02) arrayList.get(0);
        h02Var9.i = true;
        long j3 = h02Var9.b;
        h02 h02Var10 = this.T;
        h02Var10.getClass();
        j1(j3, h02Var10);
    }

    @Override // defpackage.a0, defpackage.qj3
    public final void v(gj3 gj3Var, hj3 hj3Var, long j) {
        super.v(gj3Var, hj3Var, j);
        if (hj3Var != hj3.b) {
            if (hj3Var != hj3.c || this.M == null || this.Q) {
                return;
            }
            List list = gj3Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                nj3 nj3Var = (nj3) list.get(i);
                if (nj3Var.c() && nj3Var != this.M) {
                    i1(false);
                    return;
                }
            }
            return;
        }
        if (this.M == null) {
            if (yo4.e(gj3Var, true)) {
                nj3 nj3Var2 = (nj3) gj3Var.a.get(0);
                nj3Var2.a();
                this.M = nj3Var2;
                if (this.v) {
                    p62 p62Var = this.O;
                    if (p62Var != null && p62Var.e()) {
                        ((q85) l4.l(this, oc0.t)).getClass();
                        if (nj3Var2.b - this.R < 40) {
                            this.S = true;
                            return;
                        }
                        this.P = true;
                        p62 p62Var2 = this.O;
                        if (p62Var2 != null) {
                            p62Var2.h(null);
                        }
                        this.O = null;
                    }
                    this.Q = false;
                    b1(nj3Var2);
                    return;
                }
                return;
            }
            return;
        }
        int i2 = gj3Var.c;
        List list2 = gj3Var.a;
        if (this.Q) {
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                if (!cw.r((nj3) list2.get(i3))) {
                    int size3 = list2.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        ((nj3) list2.get(i4)).a();
                    }
                    return;
                }
            }
            nj3 nj3Var3 = (nj3) list2.get(0);
            nj3Var3.a();
            long j2 = nj3Var3.b;
            nj3 nj3Var4 = this.M;
            nj3Var4.getClass();
            k1(j2, nj3Var4);
            return;
        }
        int size4 = list2.size();
        for (int i5 = 0; i5 < size4; i5++) {
            if (!cw.q((nj3) list2.get(i5))) {
                long jX0 = X0(j);
                int size5 = list2.size();
                for (int i6 = 0; i6 < size5; i6++) {
                    nj3 nj3Var5 = (nj3) list2.get(i6);
                    if (nj3Var5.c() || cw.C(nj3Var5, j, jX0)) {
                        i1(false);
                        return;
                    }
                }
                return;
            }
        }
        nj3 nj3Var6 = (nj3) list2.get(0);
        nj3Var6.a();
        long j3 = nj3Var6.b;
        nj3 nj3Var7 = this.M;
        nj3Var7.getClass();
        k1(j3, nj3Var7);
    }

    @Override // defpackage.a0
    public final void U0(e84 e84Var) {
    }
}
