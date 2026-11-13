package defpackage;

import android.os.Build;
import android.view.ViewParent;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class u33 extends dp2 implements ks2, hc2 {
    public static final k03 V = new k03(9);
    public static final k03 W = new k03(10);
    public static final vx3 X = new vx3();
    public static final cc2 Y = new cc2();
    public static final float[] Z = js2.a();
    public static final s33 a0 = new s33();
    public static final co b0 = new co(26);
    public bu0 A;
    public ic2 B;
    public ps2 D;
    public zx2 E;
    public float G;
    public my2 H;
    public cc2 I;
    public it3 K;
    public it3 L;
    public boolean M;
    public boolean N;
    public op1 O;
    public o10 P;
    public r33 Q;
    public final q33 R;
    public boolean S;
    public hb3 T;
    public op1 U;
    public final dd2 u;
    public u33 v;
    public u33 w;
    public boolean x;
    public boolean y;
    public nk1 z;
    public float C = 0.8f;
    public long F = 0;
    public ya4 J = i5.e;

    public u33(dd2 dd2Var) {
        this.u = dd2Var;
        this.A = dd2Var.x;
        this.B = dd2Var.y;
        it3 it3Var = it3.e;
        this.K = it3Var;
        this.L = it3Var;
        this.R = new q33(this, (byte) 1);
    }

    public static u33 x1(hc2 hc2Var) {
        u33 u33Var;
        gp2 gp2Var = hc2Var instanceof gp2 ? (gp2) hc2Var : null;
        if (gp2Var != null && (u33Var = gp2Var.a.u) != null) {
            return u33Var;
        }
        hc2Var.getClass();
        return (u33) hc2Var;
    }

    public final void A1(u33 u33Var, float[] fArr) {
        while (!this.equals(u33Var)) {
            hb3 hb3Var = this.T;
            if (hb3Var != null) {
                js2.e(fArr, ((rp1) hb3Var).b());
            }
            long j = this.F;
            if (!f32.b(j, 0L)) {
                float[] fArr2 = Z;
                js2.d(fArr2);
                js2.f(fArr2, (int) (j >> 32), (int) (j & 4294967295L));
                js2.e(fArr, fArr2);
            }
            this = this.w;
            this.getClass();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.ph3, defpackage.ks2
    public final Object B() {
        dd2 dd2Var = this.u;
        if (!dd2Var.E.c(64)) {
            return null;
        }
        b1();
        Object objS = null;
        for (ev2 ev2Var = (no4) dd2Var.E.f; ev2Var != null; ev2Var = ev2Var.e) {
            if ((ev2Var.c & 64) != 0) {
                ?? O = ev2Var;
                ?? xy2Var = 0;
                while (O != 0) {
                    if (O instanceof je3) {
                        objS = ((je3) O).s(dd2Var.x, objS);
                    } else if ((O.c & 64) != 0 && (O instanceof ft0)) {
                        ev2 ev2Var2 = ((ft0) O).p;
                        int i = 0;
                        O = O;
                        xy2Var = xy2Var;
                        while (ev2Var2 != null) {
                            if ((ev2Var2.c & 64) != 0) {
                                i++;
                                if (i == 1) {
                                    xy2Var = xy2Var;
                                    O = ev2Var2;
                                } else {
                                    if (xy2Var == 0) {
                                        xy2Var = new xy2(new ev2[16]);
                                    }
                                    if (O != 0) {
                                        xy2Var.b(O);
                                        O = 0;
                                    }
                                    xy2Var.b(ev2Var2);
                                }
                            }
                            ev2Var2 = ev2Var2.f;
                            O = O;
                            xy2Var = xy2Var;
                        }
                        if (i == 1) {
                        }
                    }
                    O = rr3.O(xy2Var);
                }
            }
        }
        return objS;
    }

    @Override // defpackage.dp2
    public final dp2 B0() {
        return this.v;
    }

    public final void B1(nk1 nk1Var, boolean z) {
        ib3 ib3Var;
        xy2 xy2Var;
        Reference referencePoll;
        if (nk1Var != null && this.U != null) {
            f12.a("layerBlock can't be provided when explicitLayer is provided");
        }
        byte b = 0;
        dd2 dd2Var = this.u;
        boolean z2 = (!z && this.z == nk1Var && u42.j(this.A, dd2Var.x) && this.B == dd2Var.y) ? false : true;
        this.A = dd2Var.x;
        this.B = dd2Var.y;
        boolean zJ = dd2Var.J();
        q33 q33Var = this.R;
        if (zJ && nk1Var != null) {
            this.z = nk1Var;
            if (this.T != null) {
                if (z2) {
                    C1(true);
                    return;
                }
                return;
            }
            ib3 ib3VarA = gd2.a(dd2Var);
            r33 r33Var = this.Q;
            if (r33Var == null) {
                r33 r33Var2 = new r33(this, new q33(this, b), b);
                this.Q = r33Var2;
                r33Var = r33Var2;
            }
            hb3 hb3VarD = ((qb) ib3VarA).d(r33Var, q33Var, null);
            rp1 rp1Var = (rp1) hb3VarD;
            rp1Var.e(this.c);
            rp1Var.d(this.F);
            this.T = hb3VarD;
            C1(true);
            dd2Var.I = true;
            q33Var.invoke();
            return;
        }
        this.z = null;
        hb3 hb3Var = this.T;
        if (hb3Var != null) {
            rp1 rp1Var2 = (rp1) hb3Var;
            if (!sp5.A(rp1Var2.b())) {
                dd2Var.P(this);
            }
            rp1Var2.d = null;
            rp1Var2.e = null;
            rp1Var2.g = true;
            rp1Var2.f(false);
            np1 np1Var = rp1Var2.b;
            if (np1Var != null) {
                np1Var.a(rp1Var2.a);
                qb qbVar = rp1Var2.c;
                er2 er2Var = qbVar.o0;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) er2Var.c;
                    xy2Var = (xy2) er2Var.b;
                    referencePoll = referenceQueue.poll();
                    if (referencePoll != null) {
                        xy2Var.k(referencePoll);
                    }
                } while (referencePoll != null);
                xy2Var.b(new WeakReference(rp1Var2, (ReferenceQueue) er2Var.c));
                qbVar.A.k(rp1Var2);
            }
            this.T = null;
            dd2Var.I = true;
            q33Var.invoke();
            if (b1().n && dd2Var.K() && (ib3Var = dd2Var.n) != null) {
                ((qb) ib3Var).x(dd2Var);
            }
        }
        this.S = false;
    }

    public final void C1(boolean z) {
        char c;
        long j;
        boolean z2;
        dd2 dd2Var;
        lk1 lk1Var;
        int i;
        lk1 lk1Var2;
        if (this.U != null) {
            return;
        }
        hb3 hb3Var = this.T;
        nk1 nk1Var = this.z;
        if (hb3Var == null) {
            if (nk1Var == null) {
                return;
            }
            f12.b("null layer with a non-null layerBlock");
            return;
        }
        if (nk1Var == null) {
            throw au5.g("updateLayerParameters requires a non-null layerBlock");
        }
        vx3 vx3Var = X;
        vx3Var.b();
        dd2 dd2Var2 = this.u;
        vx3Var.t = dd2Var2.x;
        vx3Var.u = dd2Var2.y;
        vx3Var.r = t42.W(this.c);
        mt3 mt3Var = new mt3();
        ((qb) gd2.a(dd2Var2)).getSnapshotObserver().a.d(this, V, new k5(nk1Var, this, mt3Var));
        cc2 cc2Var = this.I;
        if (cc2Var == null) {
            cc2Var = new cc2();
            this.I = cc2Var;
        }
        cc2 cc2Var2 = Y;
        cc2Var2.getClass();
        cc2Var2.a = cc2Var.a;
        cc2Var2.b = cc2Var.b;
        cc2Var2.c = cc2Var.c;
        cc2Var2.d = cc2Var.d;
        cc2Var2.e = cc2Var.e;
        cc2Var2.f = cc2Var.f;
        cc2Var2.g = cc2Var.g;
        cc2Var2.h = cc2Var.h;
        cc2Var2.i = cc2Var.i;
        cc2Var.a = vx3Var.b;
        cc2Var.b = vx3Var.c;
        cc2Var.c = vx3Var.e;
        cc2Var.d = vx3Var.f;
        cc2Var.e = vx3Var.j;
        cc2Var.f = vx3Var.k;
        cc2Var.g = vx3Var.l;
        cc2Var.h = vx3Var.m;
        cc2Var.i = vx3Var.n;
        rp1 rp1Var = (rp1) hb3Var;
        qb qbVar = rp1Var.c;
        int i2 = vx3Var.a | rp1Var.n;
        rp1Var.l = vx3Var.u;
        bu0 bu0Var = vx3Var.t;
        rp1Var.k = bu0Var;
        if ((1048576 & i2) != 0) {
            op1 op1Var = rp1Var.a;
            vx3Var.s.getClass();
            int iO0 = bu0Var.o0(0.0f);
            vx3Var.s.getClass();
            int iO1 = bu0Var.o0(0.0f);
            vx3Var.s.getClass();
            int iO2 = bu0Var.o0(0.0f);
            vx3Var.s.getClass();
            int iO3 = bu0Var.o0(0.0f);
            op1Var.v = iO0;
            op1Var.w = iO1;
            op1Var.x = iO2;
            op1Var.y = iO3;
            op1Var.a.v(iO0, iO1, iO2, iO3);
            rp1Var.c();
        }
        int i3 = i2 & 4096;
        if (i3 != 0) {
            rp1Var.o = vx3Var.n;
        }
        if ((i2 & 1) != 0) {
            op1 op1Var2 = rp1Var.a;
            float f = vx3Var.b;
            qp1 qp1Var = op1Var2.a;
            if (qp1Var.c() != f) {
                qp1Var.z(f);
            }
        }
        if ((i2 & 2) != 0) {
            op1 op1Var3 = rp1Var.a;
            float f2 = vx3Var.c;
            qp1 qp1Var2 = op1Var3.a;
            if (qp1Var2.L() != f2) {
                qp1Var2.n(f2);
            }
        }
        if ((i2 & 4) != 0) {
            rp1Var.a.e(vx3Var.d);
        }
        if ((i2 & 8) != 0) {
            op1 op1Var4 = rp1Var.a;
            float f3 = vx3Var.e;
            qp1 qp1Var3 = op1Var4.a;
            if (qp1Var3.C() != f3) {
                qp1Var3.G(f3);
            }
        }
        if ((i2 & 16) != 0) {
            op1 op1Var5 = rp1Var.a;
            float f4 = vx3Var.f;
            qp1 qp1Var4 = op1Var5.a;
            if (qp1Var4.w() != f4) {
                qp1Var4.f(f4);
            }
        }
        if ((i2 & 32) != 0) {
            op1 op1Var6 = rp1Var.a;
            float f5 = vx3Var.g;
            qp1 qp1Var5 = op1Var6.a;
            if (qp1Var5.K() != f5) {
                qp1Var5.d(f5);
                op1Var6.g = true;
                op1Var6.a();
            }
            if (vx3Var.g > 0.0f && !rp1Var.t && (lk1Var2 = rp1Var.e) != null) {
                lk1Var2.invoke();
            }
        }
        if ((i2 & 64) != 0) {
            op1 op1Var7 = rp1Var.a;
            long j2 = vx3Var.h;
            qp1 qp1Var6 = op1Var7.a;
            long jT = qp1Var6.t();
            int i4 = w60.l;
            if (!p15.a(j2, jT)) {
                qp1Var6.y(j2);
            }
        }
        if ((i2 & 128) != 0) {
            op1 op1Var8 = rp1Var.a;
            long j3 = vx3Var.i;
            qp1 qp1Var7 = op1Var8.a;
            long jX = qp1Var7.x();
            int i5 = w60.l;
            if (!p15.a(j3, jX)) {
                qp1Var7.H(j3);
            }
        }
        if ((i2 & 1024) != 0) {
            op1 op1Var9 = rp1Var.a;
            float f6 = vx3Var.l;
            qp1 qp1Var8 = op1Var9.a;
            if (qp1Var8.r() != f6) {
                qp1Var8.e(f6);
            }
        }
        if ((i2 & 256) != 0) {
            op1 op1Var10 = rp1Var.a;
            float f7 = vx3Var.j;
            qp1 qp1Var9 = op1Var10.a;
            if (qp1Var9.E() != f7) {
                qp1Var9.M(f7);
            }
        }
        if ((i2 & 512) != 0) {
            op1 op1Var11 = rp1Var.a;
            float f8 = vx3Var.k;
            qp1 qp1Var10 = op1Var11.a;
            if (qp1Var10.o() != f8) {
                qp1Var10.b(f8);
            }
        }
        if ((i2 & 2048) != 0) {
            op1 op1Var12 = rp1Var.a;
            float f9 = vx3Var.m;
            qp1 qp1Var11 = op1Var12.a;
            if (qp1Var11.A() != f9) {
                qp1Var11.J(f9);
            }
        }
        if (i3 != 0) {
            j = 4294967295L;
            boolean zA = hx4.a(rp1Var.o, hx4.b);
            op1 op1Var13 = rp1Var.a;
            if (zA) {
                c = ' ';
                if (!z53.b(op1Var13.z, 9205357640488583168L)) {
                    op1Var13.z = 9205357640488583168L;
                    op1Var13.a.s(9205357640488583168L);
                }
            } else {
                c = ' ';
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rp1Var.o & 4294967295L)) * ((int) (rp1Var.f & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rp1Var.o >> 32)) * ((int) (rp1Var.f >> 32)))) << 32);
                if (!z53.b(op1Var13.z, jFloatToRawIntBits)) {
                    op1Var13.z = jFloatToRawIntBits;
                    op1Var13.a.s(jFloatToRawIntBits);
                }
            }
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if ((i2 & 16384) != 0) {
            op1 op1Var14 = rp1Var.a;
            boolean z3 = vx3Var.p;
            if (op1Var14.A != z3) {
                op1Var14.A = z3;
                op1Var14.g = true;
                op1Var14.a();
            }
        }
        if ((131072 & i2) != 0) {
            qp1 qp1Var12 = rp1Var.a.a;
        }
        if ((262144 & i2) != 0) {
            op1 op1Var15 = rp1Var.a;
            cv cvVar = vx3Var.v;
            qp1 qp1Var13 = op1Var15.a;
            if (!u42.j(qp1Var13.m(), cvVar)) {
                qp1Var13.p(cvVar);
            }
        }
        if ((524288 & i2) != 0) {
            op1 op1Var16 = rp1Var.a;
            int i6 = vx3Var.w;
            qp1 qp1Var14 = op1Var16.a;
            if (qp1Var14.N() != i6) {
                qp1Var14.h(i6);
            }
        }
        if ((32768 & i2) != 0) {
            op1 op1Var17 = rp1Var.a;
            int i7 = vx3Var.q;
            if (i7 == 0) {
                i = 0;
            } else if (i7 == 1) {
                i = 1;
            } else {
                i = 2;
                if (i7 != 2) {
                    zm.o("Not supported composition strategy");
                    return;
                }
            }
            qp1 qp1Var15 = op1Var17.a;
            if (qp1Var15.l() != i) {
                qp1Var15.F(i);
            }
        }
        if ((i2 & 7963) != 0) {
            rp1Var.q = true;
            rp1Var.r = true;
        }
        if (u42.j(rp1Var.p, vx3Var.x)) {
            dd2Var2 = dd2Var2;
            mt3Var = mt3Var;
            z2 = false;
        } else {
            is2 is2Var = vx3Var.x;
            rp1Var.p = is2Var;
            if (is2Var == null) {
                dd2Var2 = dd2Var2;
                mt3Var = mt3Var;
            } else {
                op1 op1Var18 = rp1Var.a;
                if (is2Var instanceof na3) {
                    it3 it3Var = ((na3) is2Var).s;
                    char c2 = c;
                    float f10 = it3Var.a;
                    float f11 = it3Var.b;
                    op1Var18.f((((long) Float.floatToRawIntBits(f10)) << c2) | (((long) Float.floatToRawIntBits(f11)) & j), (((long) Float.floatToRawIntBits(it3Var.c - f10)) << c2) | (((long) Float.floatToRawIntBits(it3Var.d - f11)) & j), 0.0f);
                } else {
                    char c3 = c;
                    if (is2Var instanceof ma3) {
                        me meVar = ((ma3) is2Var).s;
                        op1Var18.k = null;
                        op1Var18.i = 9205357640488583168L;
                        op1Var18.h = 0L;
                        op1Var18.j = 0.0f;
                        op1Var18.g = true;
                        op1Var18.n = false;
                        op1Var18.l = meVar;
                        op1Var18.a();
                    } else {
                        if (!(is2Var instanceof oa3)) {
                            h.b();
                            return;
                        }
                        oa3 oa3Var = (oa3) is2Var;
                        me meVar2 = oa3Var.t;
                        if (meVar2 != null) {
                            op1Var18.k = null;
                            op1Var18.i = 9205357640488583168L;
                            op1Var18.h = 0L;
                            op1Var18.j = 0.0f;
                            op1Var18.g = true;
                            op1Var18.n = false;
                            op1Var18.l = meVar2;
                            op1Var18.a();
                        } else {
                            dz3 dz3Var = oa3Var.s;
                            float f12 = dz3Var.b;
                            float f13 = dz3Var.a;
                            op1Var18.f((((long) Float.floatToRawIntBits(f12)) & j) | (((long) Float.floatToRawIntBits(f13)) << c3), (((long) Float.floatToRawIntBits(dz3Var.c - f13)) << c3) | (((long) Float.floatToRawIntBits(dz3Var.d - f12)) & j), Float.intBitsToFloat((int) (dz3Var.h >> c3)));
                        }
                    }
                    if (Build.VERSION.SDK_INT < 33 && (((is2Var instanceof ma3) || ((is2Var instanceof oa3) && !sp5.C(((oa3) is2Var).s))) && (lk1Var = rp1Var.e) != null)) {
                        lk1Var.invoke();
                    }
                }
                if (Build.VERSION.SDK_INT < 33) {
                    lk1Var.invoke();
                }
            }
            z2 = true;
        }
        rp1Var.n = vx3Var.a;
        if (i2 != 0 || z2) {
            ViewParent parent = qbVar.getParent();
            if (parent != null) {
                parent.onDescendantInvalidated(qbVar, qbVar);
            }
            if (qb.o()) {
                qbVar.O(0.0f);
            }
        }
        boolean z4 = this.y;
        this.y = vx3Var.p;
        this.C = vx3Var.d;
        boolean z5 = cc2Var2.a == cc2Var.a && cc2Var2.b == cc2Var.b && cc2Var2.c == cc2Var.c && cc2Var2.d == cc2Var.d && cc2Var2.e == cc2Var.e && cc2Var2.f == cc2Var.f && cc2Var2.g == cc2Var.g && cc2Var2.h == cc2Var.h && hx4.a(cc2Var2.i, cc2Var.i);
        if (!z || (z5 && z4 == this.y && !mt3Var.a)) {
            dd2Var = dd2Var2;
        } else {
            dd2Var = dd2Var2;
            ib3 ib3Var = dd2Var.n;
            if (ib3Var != null) {
                ((qb) ib3Var).x(dd2Var);
            }
        }
        if (z5) {
            return;
        }
        dd2Var.P(this);
        if (dd2Var.M > 0) {
            qb qbVar2 = (qb) gd2.a(dd2Var);
            vp3 vp3Var = (vp3) qbVar2.P.f;
            if (dd2Var.M > 0) {
                ((xy2) vp3Var.b).b(dd2Var);
                dd2Var.L = true;
            }
            qbVar2.H(null);
        }
    }

    @Override // defpackage.hc2
    public final hc2 D() {
        boolean z = b1().n;
        dd2 dd2Var = this.u;
        if (!z) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (dd2 dd2VarW = dd2Var; dd2VarW != null; dd2VarW = dd2VarW.w()) {
                sb.append("\n|");
                sb.append(dd2VarW);
                sb.append(" isAttached=");
                sb.append(dd2VarW.J());
                sb.append(" modifier=");
                sb.append(dd2VarW.J);
                sb.append(" tail=");
                sb.append(b1());
            }
            f12.b(sb.toString());
        }
        l1();
        return ((u33) dd2Var.E.e).w;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x017d  */
    public final boolean D1(long j) {
        boolean z;
        boolean z2;
        boolean zJ;
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        hb3 hb3Var = this.T;
        if (hb3Var == null || !this.y) {
            return true;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        op1 op1Var = ((rp1) hb3Var).a;
        if (op1Var.A) {
            is2 is2VarD = op1Var.d();
            if (is2VarD instanceof na3) {
                it3 it3Var = ((na3) is2VarD).s;
                if (it3Var.a > fIntBitsToFloat || fIntBitsToFloat >= it3Var.c || it3Var.b > fIntBitsToFloat2 || fIntBitsToFloat2 >= it3Var.d) {
                    z = false;
                    z2 = true;
                }
                z = false;
                z2 = true;
            } else if (is2VarD instanceof oa3) {
                dz3 dz3Var = ((oa3) is2VarD).s;
                float f = dz3Var.c;
                float f2 = dz3Var.b;
                float f3 = dz3Var.d;
                float f4 = dz3Var.a;
                long j2 = dz3Var.f;
                long j3 = dz3Var.h;
                z = false;
                z2 = true;
                long j4 = dz3Var.g;
                long j5 = dz3Var.e;
                if (fIntBitsToFloat >= f4 && fIntBitsToFloat < f && fIntBitsToFloat2 >= f2 && fIntBitsToFloat2 < f3) {
                    int i = (int) (j5 >> 32);
                    float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                    int i2 = (int) (j2 >> 32);
                    if (Float.intBitsToFloat(i2) + fIntBitsToFloat3 <= f - f4) {
                        int i3 = (int) (j3 >> 32);
                        float fIntBitsToFloat4 = Float.intBitsToFloat(i3);
                        int i4 = (int) (j4 >> 32);
                        if (Float.intBitsToFloat(i4) + fIntBitsToFloat4 <= f - f4) {
                            int i5 = (int) (j5 & 4294967295L);
                            int i6 = (int) (j3 & 4294967295L);
                            if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= f3 - f2) {
                                int i7 = (int) (j2 & 4294967295L);
                                int i8 = (int) (j4 & 4294967295L);
                                if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= f3 - f2) {
                                    float fIntBitsToFloat5 = Float.intBitsToFloat(i) + f4;
                                    float fIntBitsToFloat6 = Float.intBitsToFloat(i5) + f2;
                                    float fIntBitsToFloat7 = f - Float.intBitsToFloat(i2);
                                    float fIntBitsToFloat8 = Float.intBitsToFloat(i7) + f2;
                                    float fIntBitsToFloat9 = f - Float.intBitsToFloat(i4);
                                    float fIntBitsToFloat10 = f3 - Float.intBitsToFloat(i8);
                                    float fIntBitsToFloat11 = f3 - Float.intBitsToFloat(i6);
                                    float fIntBitsToFloat12 = Float.intBitsToFloat(i3) + f4;
                                    if (fIntBitsToFloat < fIntBitsToFloat5 && fIntBitsToFloat2 < fIntBitsToFloat6) {
                                        zJ = i5.J(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat5, fIntBitsToFloat6, dz3Var.e);
                                    } else if (fIntBitsToFloat < fIntBitsToFloat12 && fIntBitsToFloat2 > fIntBitsToFloat11) {
                                        zJ = i5.J(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat12, fIntBitsToFloat11, dz3Var.h);
                                    } else if (fIntBitsToFloat <= fIntBitsToFloat7 || fIntBitsToFloat2 >= fIntBitsToFloat8) {
                                        zJ = (fIntBitsToFloat <= fIntBitsToFloat9 || fIntBitsToFloat2 <= fIntBitsToFloat10) ? z2 : i5.J(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat9, fIntBitsToFloat10, dz3Var.g);
                                    } else {
                                        zJ = i5.J(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat7, fIntBitsToFloat8, dz3Var.f);
                                    }
                                } else {
                                    me meVarA = pe.a();
                                    me.b(meVarA, dz3Var);
                                    zJ = i5.H(fIntBitsToFloat, fIntBitsToFloat2, meVarA);
                                }
                            } else {
                                me meVarA2 = pe.a();
                                me.b(meVarA2, dz3Var);
                                zJ = i5.H(fIntBitsToFloat, fIntBitsToFloat2, meVarA2);
                            }
                        } else {
                            me meVarA3 = pe.a();
                            me.b(meVarA3, dz3Var);
                            zJ = i5.H(fIntBitsToFloat, fIntBitsToFloat2, meVarA3);
                        }
                    } else {
                        me meVarA4 = pe.a();
                        me.b(meVarA4, dz3Var);
                        zJ = i5.H(fIntBitsToFloat, fIntBitsToFloat2, meVarA4);
                    }
                }
            } else {
                z = false;
                z2 = true;
                if (!(is2VarD instanceof ma3)) {
                    h.b();
                    return false;
                }
                zJ = i5.H(fIntBitsToFloat, fIntBitsToFloat2, ((ma3) is2VarD).s);
            }
            zJ = z;
        } else {
            z = false;
            z2 = true;
        }
        return zJ ? z2 : z;
    }

    @Override // defpackage.dp2
    public final boolean G0() {
        return this.D != null;
    }

    @Override // defpackage.dp2
    public final dd2 H0() {
        return this.u;
    }

    @Override // defpackage.hc2
    public final long I(hc2 hc2Var, long j) {
        return K(hc2Var, j);
    }

    @Override // defpackage.dp2
    public final ps2 I0() {
        ps2 ps2Var = this.D;
        if (ps2Var != null) {
            return ps2Var;
        }
        zm.o("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // defpackage.hc2
    public final long J(long j) {
        if (!b1().n) {
            f12.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return K(cw.u(this), ((qb) gd2.a(this.u)).I(j));
    }

    @Override // defpackage.dp2
    public final dp2 J0() {
        return this.w;
    }

    @Override // defpackage.hc2
    public final long K(hc2 hc2Var, long j) {
        if (hc2Var instanceof gp2) {
            gp2 gp2Var = (gp2) hc2Var;
            gp2Var.a.u.l1();
            return gp2Var.K(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        u33 u33VarX1 = x1(hc2Var);
        u33VarX1.l1();
        u33 u33VarX0 = X0(u33VarX1);
        while (u33VarX1 != u33VarX0) {
            hb3 hb3Var = u33VarX1.T;
            if (hb3Var != null) {
                rp1 rp1Var = (rp1) hb3Var;
                float[] fArrB = rp1Var.b();
                if (!rp1Var.s) {
                    j = js2.b(j, fArrB);
                }
            }
            j = lq0.K(j, u33VarX1.F);
            u33VarX1 = u33VarX1.w;
            u33VarX1.getClass();
        }
        return R0(u33VarX0, j);
    }

    @Override // defpackage.dp2
    public final long K0() {
        return this.F;
    }

    @Override // defpackage.hc2
    public final it3 L(hc2 hc2Var, boolean z) {
        if (!b1().n) {
            f12.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!hc2Var.j()) {
            f12.b("LayoutCoordinates " + hc2Var + " is not attached!");
        }
        u33 u33VarX1 = x1(hc2Var);
        u33VarX1.l1();
        u33 u33VarX0 = X0(u33VarX1);
        my2 my2Var = this.H;
        if (my2Var == null) {
            my2Var = new my2();
            this.H = my2Var;
        }
        my2Var.a = 0.0f;
        my2Var.b = 0.0f;
        my2Var.c = (int) (hc2Var.m() >> 32);
        my2Var.d = (int) (hc2Var.m() & 4294967295L);
        while (u33VarX1 != u33VarX0) {
            u33VarX1.t1(my2Var, z, false);
            if (my2Var.b()) {
                return it3.e;
            }
            u33VarX1 = u33VarX1.w;
            u33VarX1.getClass();
        }
        Q0(u33VarX0, my2Var, z);
        return new it3(my2Var.a, my2Var.b, my2Var.c, my2Var.d);
    }

    @Override // defpackage.hc2
    public final long N(long j) {
        if (!b1().n) {
            f12.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        l1();
        while (this != null) {
            dd2 dd2Var = this.u;
            if (this == ((u33) dd2Var.E.e) && !dd2Var.c) {
                long jB = ((qb) gd2.a(dd2Var)).getRectManager().b(dd2Var);
                if (!f32.b(jB, 9223372034707292159L)) {
                    return lq0.K(j, jB);
                }
            }
            hb3 hb3Var = this.T;
            if (hb3Var != null) {
                rp1 rp1Var = (rp1) hb3Var;
                float[] fArrB = rp1Var.b();
                if (!rp1Var.s) {
                    j = js2.b(j, fArrB);
                }
            }
            j = lq0.K(j, this.F);
            this = this.w;
        }
        return j;
    }

    @Override // defpackage.dp2
    public final void O0() {
        op1 op1Var = this.U;
        long j = this.F;
        if (op1Var != null) {
            i0(j, this.G, op1Var);
        } else {
            e0(j, this.G, this.z);
        }
    }

    public final void Q0(u33 u33Var, my2 my2Var, boolean z) {
        if (u33Var == this) {
            return;
        }
        u33 u33Var2 = this.w;
        if (u33Var2 != null) {
            u33Var2.Q0(u33Var, my2Var, z);
        }
        long j = this.F;
        float f = (int) (j >> 32);
        my2Var.a -= f;
        my2Var.c -= f;
        float f2 = (int) (j & 4294967295L);
        my2Var.b -= f2;
        my2Var.d -= f2;
        hb3 hb3Var = this.T;
        if (hb3Var != null) {
            rp1 rp1Var = (rp1) hb3Var;
            float[] fArrA = rp1Var.a();
            if (!rp1Var.s) {
                if (fArrA == null) {
                    my2Var.a = 0.0f;
                    my2Var.b = 0.0f;
                    my2Var.c = 0.0f;
                    my2Var.d = 0.0f;
                } else {
                    js2.c(fArrA, my2Var);
                }
            }
            if (this.y && z) {
                long j2 = this.c;
                my2Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    public final long R0(u33 u33Var, long j) {
        if (u33Var == this) {
            return j;
        }
        u33 u33Var2 = this.w;
        return (u33Var2 == null || u42.j(u33Var, u33Var2)) ? Y0(j) : Y0(u33Var2.R0(u33Var, j));
    }

    public final long S0(long j) {
        float fX;
        float fU;
        if (c1()) {
            it3 it3Var = this.K;
            fX = it3Var.c - it3Var.a;
        } else {
            fX = X();
        }
        if (c1()) {
            it3 it3Var2 = this.K;
            fU = it3Var2.d - it3Var2.b;
        } else {
            fU = U();
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - fX;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - fU;
        float fMax = Math.max(0.0f, fIntBitsToFloat / 2.0f);
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.u.x.T();
    }

    public final float T0(long j, long j2) {
        if (X() >= Float.intBitsToFloat((int) (j2 >> 32)) && U() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jS0 = S0(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jS0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jS0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - X());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - U()))) & 4294967295L);
        if (fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) {
            int i = (int) (jFloatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= fIntBitsToFloat) {
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i2) <= fIntBitsToFloat2) {
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i);
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
                    return (fIntBitsToFloat6 * fIntBitsToFloat6) + (fIntBitsToFloat5 * fIntBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void U0(o10 o10Var, op1 op1Var) throws Throwable {
        hb3 hb3Var = this.T;
        if (hb3Var == null) {
            long j = this.F;
            float f = (int) (j >> 32);
            float f2 = (int) (j & 4294967295L);
            o10Var.o(f, f2);
            V0(o10Var, op1Var);
            o10Var.o(-f, -f2);
            return;
        }
        rp1 rp1Var = (rp1) hb3Var;
        q10 q10Var = rp1Var.m;
        rp1Var.g();
        rp1Var.t = rp1Var.a.a.K() > 0.0f;
        yk ykVar = q10Var.b;
        ykVar.M(o10Var);
        ykVar.c = op1Var;
        fc.v(q10Var, rp1Var.a);
    }

    public final void V0(o10 o10Var, op1 op1Var) throws Throwable {
        u33 u33Var;
        o10 o10Var2;
        op1 op1Var2;
        ev2 ev2VarD1 = d1(4);
        if (ev2VarD1 == null) {
            r1(o10Var, op1Var);
            return;
        }
        dd2 dd2Var = this.u;
        dd2Var.getClass();
        fd2 sharedDrawScope = ((qb) gd2.a(dd2Var)).getSharedDrawScope();
        long jW = t42.W(this.c);
        sharedDrawScope.getClass();
        xy2 xy2Var = null;
        while (ev2VarD1 != null) {
            if (ev2VarD1 instanceof yz0) {
                u33Var = this;
                o10Var2 = o10Var;
                op1Var2 = op1Var;
                sharedDrawScope.c(o10Var2, jW, u33Var, (yz0) ev2VarD1, op1Var2);
            } else {
                u33Var = this;
                o10Var2 = o10Var;
                op1Var2 = op1Var;
                if ((ev2VarD1.c & 4) != 0 && (ev2VarD1 instanceof ft0)) {
                    int i = 0;
                    for (ev2 ev2Var = ((ft0) ev2VarD1).p; ev2Var != null; ev2Var = ev2Var.f) {
                        if ((ev2Var.c & 4) != 0) {
                            i++;
                            if (i == 1) {
                                ev2VarD1 = ev2Var;
                            } else {
                                if (xy2Var == null) {
                                    xy2Var = new xy2(new ev2[16]);
                                }
                                if (ev2VarD1 != null) {
                                    xy2Var.b(ev2VarD1);
                                    ev2VarD1 = null;
                                }
                                xy2Var.b(ev2Var);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                o10Var = o10Var2;
                this = u33Var;
                op1Var = op1Var2;
            }
            ev2VarD1 = rr3.O(xy2Var);
            o10Var = o10Var2;
            this = u33Var;
            op1Var = op1Var2;
        }
    }

    public abstract void W0();

    public final u33 X0(u33 u33Var) {
        dd2 dd2VarW = u33Var.u;
        dd2 dd2Var = this.u;
        if (dd2VarW == dd2Var) {
            ev2 ev2VarB1 = u33Var.b1();
            ev2 ev2VarB2 = b1();
            if (!ev2VarB2.a.n) {
                f12.b("visitLocalAncestors called on an unattached node");
            }
            for (ev2 ev2Var = ev2VarB2.a.e; ev2Var != null; ev2Var = ev2Var.e) {
                if ((ev2Var.c & 2) != 0 && ev2Var == ev2VarB1) {
                    return u33Var;
                }
            }
            return this;
        }
        while (dd2VarW.o > dd2Var.o) {
            dd2VarW = dd2VarW.w();
            dd2VarW.getClass();
        }
        dd2 dd2VarW2 = dd2Var;
        while (dd2VarW2.o > dd2VarW.o) {
            dd2VarW2 = dd2VarW2.w();
            dd2VarW2.getClass();
        }
        while (dd2VarW != dd2VarW2) {
            dd2VarW = dd2VarW.w();
            dd2VarW2 = dd2VarW2.w();
            if (dd2VarW == null || dd2VarW2 == null) {
                zm.l("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (dd2VarW2 != dd2Var) {
            if (dd2VarW != u33Var.u) {
                return (l12) dd2VarW.E.d;
            }
            return u33Var;
        }
        return this;
    }

    public final long Y0(long j) {
        long j2 = this.F;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        hb3 hb3Var = this.T;
        if (hb3Var != null) {
            rp1 rp1Var = (rp1) hb3Var;
            float[] fArrA = rp1Var.a();
            if (fArrA == null) {
                return 9187343241974906880L;
            }
            if (!rp1Var.s) {
                return js2.b(jFloatToRawIntBits, fArrA);
            }
        }
        return jFloatToRawIntBits;
    }

    public abstract fp2 Z0();

    @Override // defpackage.bu0
    public final float a() {
        return this.u.x.a();
    }

    public final long a1() {
        return this.A.w0(this.u.z.d());
    }

    public abstract ev2 b1();

    public final boolean c1() {
        return this.M && !this.K.f();
    }

    @Override // defpackage.hc2
    public final long d(long j) {
        long jN = N(j);
        qb qbVar = (qb) gd2.a(this.u);
        qbVar.C();
        return js2.b(jN, qbVar.U);
    }

    public final ev2 d1(int i) {
        boolean zG = v33.g(i);
        ev2 ev2VarB1 = b1();
        if (!zG && (ev2VarB1 = ev2VarB1.e) == null) {
            return null;
        }
        for (ev2 ev2VarE1 = e1(zG); ev2VarE1 != null && (ev2VarE1.d & i) != 0; ev2VarE1 = ev2VarE1.f) {
            if ((ev2VarE1.c & i) != 0) {
                return ev2VarE1;
            }
            if (ev2VarE1 == ev2VarB1) {
                return null;
            }
        }
        return null;
    }

    public final ev2 e1(boolean z) {
        ev2 ev2VarB1;
        p33 p33Var = this.u.E;
        if (((u33) p33Var.e) == this) {
            return (ev2) p33Var.g;
        }
        u33 u33Var = this.w;
        if (!z) {
            if (u33Var != null) {
                return u33Var.b1();
            }
            return null;
        }
        if (u33Var == null || (ev2VarB1 = u33Var.b1()) == null) {
            return null;
        }
        return ev2VarB1.f;
    }

    public final void f1(ev2 ev2Var, t33 t33Var, long j, os1 os1Var, int i, boolean z) {
        if (ev2Var == null) {
            i1(t33Var, j, os1Var, i, z);
            return;
        }
        if (!t33Var.g(ev2Var)) {
            f1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i, z);
            return;
        }
        int i2 = os1Var.c;
        dy2 dy2Var = os1Var.a;
        os1Var.b(i2 + 1, dy2Var.b);
        os1Var.c++;
        dy2Var.a(ev2Var);
        os1Var.b.a(is2.d(-1.0f, z, false));
        f1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i, z);
        os1Var.c = i2;
    }

    public final void g1(ev2 ev2Var, t33 t33Var, long j, os1 os1Var, int i, boolean z, float f) {
        if (ev2Var == null) {
            i1(t33Var, j, os1Var, i, z);
            return;
        }
        if (!t33Var.g(ev2Var)) {
            g1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i, z, f);
            return;
        }
        int i2 = os1Var.c;
        dy2 dy2Var = os1Var.a;
        os1Var.b(i2 + 1, dy2Var.b);
        os1Var.c++;
        dy2Var.a(ev2Var);
        os1Var.b.a(is2.d(f, z, false));
        q1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i, z, f, true);
        os1Var.c = i2;
    }

    @Override // defpackage.n42
    public final ic2 getLayoutDirection() {
        return this.u.y;
    }

    @Override // defpackage.hc2
    public final hc2 h() {
        if (!b1().n) {
            f12.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        l1();
        return this.w;
    }

    public final void h1(t33 t33Var, long j, os1 os1Var, int i, boolean z) {
        boolean z2;
        dy2 dy2Var = os1Var.a;
        ev2 ev2VarD1 = d1(t33Var.c());
        boolean z3 = false;
        if (!D1(j)) {
            if (i == 1) {
                float fT0 = T0(j, a1());
                if ((Float.floatToRawIntBits(fT0) & Integer.MAX_VALUE) < 2139095040) {
                    if (os1Var.c != dy2Var.b - 1) {
                        if (gc6.o(os1Var.a(), is2.d(fT0, false, false)) <= 0) {
                            return;
                        }
                    }
                    g1(ev2VarD1, t33Var, j, os1Var, i, false, fT0);
                    return;
                }
                return;
            }
            return;
        }
        if (ev2VarD1 == null) {
            i1(t33Var, j, os1Var, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < X() && fIntBitsToFloat2 < U()) {
            f1(ev2VarD1, t33Var, j, os1Var, i, z);
            return;
        }
        float fT1 = i == 1 ? T0(j, a1()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fT1) & Integer.MAX_VALUE) < 2139095040) {
            if (os1Var.c == dy2Var.b - 1) {
                z2 = z;
            } else {
                z2 = z;
                if (gc6.o(os1Var.a(), is2.d(fT1, z2, false)) > 0) {
                }
            }
            z3 = true;
        } else {
            z2 = z;
        }
        q1(ev2VarD1, t33Var, j, os1Var, i, z2, fT1, z3);
    }

    @Override // defpackage.ph3
    public void i0(long j, float f, op1 op1Var) {
        s1(j, f, null, op1Var);
        if (this.n) {
            return;
        }
        this.u.F.p.B0();
    }

    public void i1(t33 t33Var, long j, os1 os1Var, int i, boolean z) {
        u33 u33Var = this.v;
        if (u33Var != null) {
            u33Var.h1(t33Var, u33Var.Y0(j), os1Var, i, z);
        }
    }

    @Override // defpackage.hc2
    public final boolean j() {
        return b1().n;
    }

    public final void j1() {
        hb3 hb3Var = this.T;
        if (hb3Var != null) {
            ((rp1) hb3Var).c();
            return;
        }
        u33 u33Var = this.w;
        if (u33Var != null) {
            u33Var.j1();
        }
    }

    @Override // defpackage.hc2
    public final void k(float[] fArr) {
        ib3 ib3VarA = gd2.a(this.u);
        u33 u33VarX1 = x1(cw.u(this));
        A1(u33VarX1, fArr);
        if (ib3VarA instanceof qb) {
            ((qb) ib3VarA).s(fArr);
            return;
        }
        long jV = u33VarX1.v(0L);
        if ((9223372034707292159L & jV) != 9205357640488583168L) {
            js2.f(fArr, Float.intBitsToFloat((int) (jV >> 32)), Float.intBitsToFloat((int) (jV & 4294967295L)));
        }
    }

    public final boolean k1() {
        if (this.T != null && this.C <= 0.0f) {
            return true;
        }
        u33 u33Var = this.w;
        if (u33Var != null) {
            return u33Var.k1();
        }
        return false;
    }

    @Override // defpackage.hc2
    public final void l(hc2 hc2Var, float[] fArr) {
        u33 u33VarX1 = x1(hc2Var);
        u33VarX1.l1();
        u33 u33VarX0 = X0(u33VarX1);
        js2.d(fArr);
        u33VarX1.A1(u33VarX0, fArr);
        z1(u33VarX0, fArr);
    }

    public final void l1() {
        this.u.F.b();
    }

    @Override // defpackage.hc2
    public final long m() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [ev2] */
    /* JADX WARN: Type inference failed for: r7v7, types: [ev2] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [xy2] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void m1() {
        ev2 ev2VarB1;
        boolean zG = v33.g(128);
        ev2 ev2VarE1 = e1(zG);
        if (ev2VarE1 == null || (ev2VarE1.a.d & 128) == 0) {
            return;
        }
        xf4 xf4VarA = vy3.A();
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            if (!zG) {
                ev2VarB1 = b1().e;
                if (ev2VarB1 == null) {
                }
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
            }
            ev2VarB1 = b1();
            for (ev2 ev2VarE2 = e1(zG); ev2VarE2 != null && (ev2VarE2.d & 128) != 0; ev2VarE2 = ev2VarE2.f) {
                if ((ev2VarE2.c & 128) != 0) {
                    ?? O = ev2VarE2;
                    ?? xy2Var = 0;
                    while (O != 0) {
                        if (O instanceof ss2) {
                            ((ss2) O).b(this.c);
                        } else if ((O.c & 128) != 0 && (O instanceof ft0)) {
                            ev2 ev2Var = ((ft0) O).p;
                            int i = 0;
                            O = O;
                            xy2Var = xy2Var;
                            while (ev2Var != null) {
                                if ((ev2Var.c & 128) != 0) {
                                    i++;
                                    if (i == 1) {
                                        xy2Var = xy2Var;
                                        O = ev2Var;
                                    } else {
                                        if (xy2Var == 0) {
                                            xy2Var = new xy2(new ev2[16]);
                                        }
                                        if (O != 0) {
                                            xy2Var.b(O);
                                            O = 0;
                                        }
                                        xy2Var.b(ev2Var);
                                    }
                                }
                                ev2Var = ev2Var.f;
                                O = O;
                                xy2Var = xy2Var;
                            }
                            if (i == 1) {
                            }
                        }
                        O = rr3.O(xy2Var);
                    }
                }
                if (ev2VarE2 == ev2VarB1) {
                    break;
                }
            }
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
        } catch (Throwable th) {
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void n1() {
        boolean zG = v33.g(4194304);
        ev2 ev2VarB1 = b1();
        if (!zG && (ev2VarB1 = ev2VarB1.e) == null) {
            return;
        }
        for (ev2 ev2VarE1 = e1(zG); ev2VarE1 != null && (ev2VarE1.d & 4194304) != 0; ev2VarE1 = ev2VarE1.f) {
            if ((ev2VarE1.c & 4194304) != 0) {
                ?? O = ev2VarE1;
                ?? xy2Var = 0;
                while (O != 0) {
                    if (O instanceof dc2) {
                        ((dc2) O).l(this);
                    } else if ((O.c & 4194304) != 0 && (O instanceof ft0)) {
                        ev2 ev2Var = ((ft0) O).p;
                        int i = 0;
                        O = O;
                        xy2Var = xy2Var;
                        while (ev2Var != null) {
                            if ((ev2Var.c & 4194304) != 0) {
                                i++;
                                if (i == 1) {
                                    xy2Var = xy2Var;
                                    O = ev2Var;
                                } else {
                                    if (xy2Var == 0) {
                                        xy2Var = new xy2(new ev2[16]);
                                    }
                                    if (O != 0) {
                                        xy2Var.b(O);
                                        O = 0;
                                    }
                                    xy2Var.b(ev2Var);
                                }
                            }
                            ev2Var = ev2Var.f;
                            O = O;
                            xy2Var = xy2Var;
                        }
                        if (i == 1) {
                        }
                    }
                    O = rr3.O(xy2Var);
                }
            }
            if (ev2VarE1 == ev2VarB1) {
                return;
            }
        }
    }

    public final void o1() {
        this.x = true;
        this.R.invoke();
        u1();
        if (f32.b(this.F, 0L)) {
            return;
        }
        this.u.P(this);
    }

    public final void p1() {
        boolean zG = v33.g(1048576);
        ev2 ev2VarE1 = e1(zG);
        if (ev2VarE1 == null || (ev2VarE1.a.d & 1048576) == 0) {
            return;
        }
        ev2 ev2VarB1 = b1();
        if (!zG && (ev2VarB1 = ev2VarB1.e) == null) {
            return;
        }
        for (ev2 ev2VarE2 = e1(zG); ev2VarE2 != null && (ev2VarE2.d & 1048576) != 0; ev2VarE2 = ev2VarE2.f) {
            if ((ev2VarE2.c & 1048576) != 0) {
                ev2 ev2VarO = ev2VarE2;
                xy2 xy2Var = null;
                while (ev2VarO != null) {
                    if (ev2VarO instanceof yh1) {
                    } else if ((ev2VarO.c & 1048576) != 0 && (ev2VarO instanceof ft0)) {
                        int i = 0;
                        for (ev2 ev2Var = ((ft0) ev2VarO).p; ev2Var != null; ev2Var = ev2Var.f) {
                            if ((ev2Var.c & 1048576) != 0) {
                                i++;
                                if (i == 1) {
                                    ev2VarO = ev2Var;
                                } else {
                                    if (xy2Var == null) {
                                        xy2Var = new xy2(new ev2[16]);
                                    }
                                    if (ev2VarO != null) {
                                        xy2Var.b(ev2VarO);
                                        ev2VarO = null;
                                    }
                                    xy2Var.b(ev2Var);
                                }
                            }
                        }
                        if (i == 1) {
                        }
                    }
                    ev2VarO = rr3.O(xy2Var);
                }
            }
            if (ev2VarE2 == ev2VarB1) {
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x01d7 A[PHI: r3
  0x01d7: PHI (r3v18 ??) = (r3v1 ??), (r3v1 ??), (r3v20 ??) binds: [B:58:0x01a1, B:60:0x01a5, B:74:0x01cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [ev2] */
    /* JADX WARN: Type inference failed for: r2v22, types: [ev2] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v18, types: [xy2] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [xy2] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r4v13 */
    public final void q1(ev2 ev2Var, t33 t33Var, long j, os1 os1Var, int i, boolean z, float f, boolean z2) {
        char c;
        int i2;
        ?? O;
        dy2 dy2Var = os1Var.a;
        if (ev2Var == null) {
            i1(t33Var, j, os1Var, i, z);
            return;
        }
        if (!t33Var.g(ev2Var)) {
            q1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i, z, f, z2);
            return;
        }
        int i3 = i;
        if (i3 == 3 || i3 == 4) {
            ?? r2 = ev2Var;
            ?? xy2Var = 0;
            while (r2 != 0) {
                if (r2 instanceof qj3) {
                    long jN = ((qj3) r2).n();
                    int i4 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i4);
                    dd2 dd2Var = this.u;
                    ic2 ic2Var = dd2Var.y;
                    int i5 = tw4.b;
                    long j2 = Long.MIN_VALUE & jN;
                    ic2 ic2Var2 = ic2.a;
                    if (j2 == 0 || ic2Var == ic2Var2) {
                        c = 30;
                        i2 = (int) jN;
                    } else {
                        c = 30;
                        i2 = (int) (jN >> 30);
                    }
                    if (fIntBitsToFloat < (-(i2 & 32767))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i4) >= X() + (((j2 == 0 || dd2Var.y == ic2Var2) ? (int) (jN >> c) : (int) jN) & 32767)) {
                        break;
                    }
                    int i6 = (int) (j & 4294967295L);
                    if (Float.intBitsToFloat(i6) < (-(((int) (jN >> 15)) & 32767))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i6) >= (((int) (jN >> 45)) & 32767) + U()) {
                        break;
                    }
                    sx2 sx2Var = os1Var.b;
                    int i7 = os1Var.c;
                    int i8 = dy2Var.b;
                    if (i7 == i8 - 1) {
                        os1Var.b(i7 + 1, i8);
                        os1Var.c++;
                        dy2Var.a(ev2Var);
                        sx2Var.a(is2.d(0.0f, z, true));
                        q1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i3, z, f, z2);
                        os1Var.c = i7;
                        return;
                    }
                    long jA = os1Var.a();
                    int i9 = os1Var.c;
                    if (!gc6.A(jA)) {
                        if (gc6.t(jA) > 0.0f) {
                            int i10 = os1Var.c;
                            os1Var.b(i10 + 1, dy2Var.b);
                            os1Var.c++;
                            dy2Var.a(ev2Var);
                            sx2Var.a(is2.d(0.0f, z, true));
                            q1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i, z, f, z2);
                            os1Var.c = i10;
                            return;
                        }
                        return;
                    }
                    int i11 = dy2Var.b;
                    int i12 = i11 - 1;
                    os1Var.c = i12;
                    os1Var.b(i11, dy2Var.b);
                    os1Var.c++;
                    dy2Var.a(ev2Var);
                    sx2Var.a(is2.d(0.0f, z, true));
                    q1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i, z, f, z2);
                    os1Var.c = i12;
                    if (gc6.t(os1Var.a()) < 0.0f) {
                        os1Var.b(i9 + 1, os1Var.c + 1);
                    }
                    os1Var.c = i9;
                    return;
                }
                if ((r2.c & 16) == 0 || !(r2 instanceof ft0)) {
                    O = r2;
                    xy2Var = xy2Var;
                    O = rr3.O(xy2Var);
                } else {
                    ev2 ev2Var2 = ((ft0) r2).p;
                    int i13 = 0;
                    while (ev2Var2 != null) {
                        if ((ev2Var2.c & 16) != 0) {
                            i13++;
                            if (i13 == 1) {
                                O = r2;
                                xy2Var = xy2Var;
                                xy2Var = xy2Var;
                                O = ev2Var2;
                            } else {
                                if (xy2Var == 0) {
                                    xy2Var = new xy2(new ev2[16]);
                                }
                                if (O != 0) {
                                    xy2Var.b(O);
                                    O = 0;
                                }
                                xy2Var.b(ev2Var2);
                            }
                        } else {
                            O = r2;
                            xy2Var = xy2Var;
                        }
                        ev2Var2 = ev2Var2.f;
                        O = O;
                        xy2Var = xy2Var;
                    }
                    if (i13 == 1) {
                        O = r2;
                        xy2Var = xy2Var;
                    } else {
                        O = r2;
                        xy2Var = xy2Var;
                        O = rr3.O(xy2Var);
                    }
                }
                i3 = i;
                r2 = O;
                xy2Var = xy2Var;
            }
        }
        if (z2) {
            g1(ev2Var, t33Var, j, os1Var, i, z, f);
        } else {
            w1(ev2Var, t33Var, j, os1Var, i, z, f);
        }
    }

    @Override // defpackage.dp2, defpackage.jb3
    public final boolean r() {
        return (this.T == null || this.x || !this.u.J()) ? false : true;
    }

    public void r1(o10 o10Var, op1 op1Var) throws Throwable {
        dd2 dd2Var = this.u;
        ib3 ib3VarA = gd2.a(dd2Var);
        xy2 xy2VarA = dd2Var.A();
        Object[] objArr = xy2VarA.a;
        int i = xy2VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var2 = (dd2) objArr[i2];
            if (dd2Var2.K()) {
                dd2Var2.j(o10Var, op1Var);
            }
        }
        if (((qb) ib3VarA).getShowLayoutBounds()) {
            ge geVar = l12.e0;
            long j = this.c;
            o10Var.k(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, geVar);
        }
    }

    public final void s1(long j, float f, nk1 nk1Var, op1 op1Var) {
        byte b = 0;
        dd2 dd2Var = this.u;
        if (op1Var != null) {
            if (nk1Var != null) {
                f12.a("both ways to create layers shouldn't be used together");
            }
            if (this.U != op1Var) {
                this.U = null;
                B1(null, false);
                this.U = op1Var;
            }
            if (this.T == null) {
                ib3 ib3VarA = gd2.a(dd2Var);
                r33 r33Var = this.Q;
                if (r33Var == null) {
                    r33 r33Var2 = new r33(this, new q33(this, b), b);
                    this.Q = r33Var2;
                    r33Var = r33Var2;
                }
                q33 q33Var = this.R;
                hb3 hb3VarD = ((qb) ib3VarA).d(r33Var, q33Var, op1Var);
                rp1 rp1Var = (rp1) hb3VarD;
                rp1Var.e(this.c);
                rp1Var.d(j);
                this.T = hb3VarD;
                dd2Var.I = true;
                q33Var.invoke();
            }
        } else {
            if (this.U != null) {
                this.U = null;
                B1(null, false);
            }
            B1(nk1Var, false);
        }
        if (!f32.b(this.F, j)) {
            ((qb) gd2.a(dd2Var)).O(-4.0f);
            this.F = j;
            hb3 hb3Var = this.T;
            if (hb3Var != null) {
                ((rp1) hb3Var).d(j);
            } else {
                u33 u33Var = this.w;
                if (u33Var != null) {
                    u33Var.j1();
                }
            }
            dd2Var.P(this);
            dp2.M0(this);
            ib3 ib3Var = dd2Var.n;
            if (ib3Var != null) {
                ((qb) ib3Var).x(dd2Var);
            }
        }
        this.G = f;
        if (this == ((u33) dd2Var.E.e) && !this.o) {
            ((qb) gd2.a(dd2Var)).getRectManager().g(dd2Var);
        }
        if (this.o) {
            return;
        }
        A0(I0());
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    public final void t1(my2 my2Var, boolean z, boolean z2) {
        long jFloatToRawIntBits;
        hb3 hb3Var = this.T;
        if (hb3Var != null) {
            if (this.y) {
                if (z2) {
                    long jA1 = a1();
                    float f = my2Var.a;
                    float f2 = my2Var.b;
                    if (my2Var.c >= 0.0f) {
                        long j = this.c;
                        if (f > ((int) (j >> 32)) || my2Var.d < 0.0f || f2 > ((int) (j & 4294967295L))) {
                            jFloatToRawIntBits = 0;
                        } else {
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (jA1 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA1 & 4294967295L));
                            float f3 = (fIntBitsToFloat - (my2Var.c - my2Var.a)) / 2.0f;
                            if (f3 > 0.0f) {
                                f -= f3;
                            } else {
                                float f4 = (-fIntBitsToFloat) / 2.0f;
                                if (f < f4) {
                                    f = f4;
                                }
                            }
                            float f5 = (fIntBitsToFloat2 - (my2Var.d - my2Var.b)) / 2.0f;
                            if (f5 > 0.0f) {
                                f2 -= f5;
                            } else {
                                float f6 = (-fIntBitsToFloat2) / 2.0f;
                                if (f2 < f6) {
                                    f2 = f6;
                                }
                            }
                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                        }
                    } else {
                        jFloatToRawIntBits = 0;
                    }
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                    long j2 = this.c;
                    float f7 = (int) (j2 >> 32);
                    int i = (int) (jA1 >> 32);
                    float f8 = (int) (j2 & 4294967295L);
                    int i2 = (int) (jA1 & 4294967295L);
                    my2Var.a(fIntBitsToFloat3, fIntBitsToFloat4, Math.min(Float.intBitsToFloat(i) + f7, Math.max(f7, Float.intBitsToFloat(i) + fIntBitsToFloat3)), Math.min(Float.intBitsToFloat(i2) + f8, Math.max(f8, Float.intBitsToFloat(i2) + fIntBitsToFloat4)));
                } else if (z) {
                    long j3 = this.c;
                    my2Var.a(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L));
                }
                if (my2Var.b()) {
                    return;
                }
            }
            rp1 rp1Var = (rp1) hb3Var;
            float[] fArrB = rp1Var.b();
            if (!rp1Var.s) {
                if (fArrB == null) {
                    my2Var.a = 0.0f;
                    my2Var.b = 0.0f;
                    my2Var.c = 0.0f;
                    my2Var.d = 0.0f;
                } else {
                    js2.c(fArrB, my2Var);
                }
            }
        }
        long j4 = this.F;
        float f9 = (int) (j4 >> 32);
        my2Var.a += f9;
        my2Var.c += f9;
        float f10 = (int) (j4 & 4294967295L);
        my2Var.b += f10;
        my2Var.d += f10;
    }

    public final void u1() {
        if (this.T != null) {
            if (this.U != null) {
                this.U = null;
            }
            B1(null, false);
            this.u.W(false);
        }
    }

    @Override // defpackage.hc2
    public final long v(long j) {
        if (!b1().n) {
            f12.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((qb) gd2.a(this.u)).t(N(j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [ev2] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [xy2] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [xy2] */
    public final void v1(ps2 ps2Var) {
        u33 u33Var;
        ps2 ps2Var2 = this.D;
        if (ps2Var != ps2Var2) {
            this.D = ps2Var;
            dd2 dd2Var = this.u;
            int i = 0;
            if (ps2Var2 == null || ps2Var.getWidth() != ps2Var2.getWidth() || ps2Var.getHeight() != ps2Var2.getHeight()) {
                int width = ps2Var.getWidth();
                int height = ps2Var.getHeight();
                hb3 hb3Var = this.T;
                if (hb3Var != null) {
                    ((rp1) hb3Var).e((((long) width) << 32) | (((long) height) & 4294967295L));
                } else if (dd2Var.K() && (u33Var = this.w) != null) {
                    u33Var.j1();
                }
                l0((((long) height) & 4294967295L) | (((long) width) << 32));
                if (this.z != null) {
                    C1(false);
                }
                boolean zG = v33.g(4);
                ev2 ev2VarB1 = b1();
                if (zG || (ev2VarB1 = ev2VarB1.e) != null) {
                    for (ev2 ev2VarE1 = e1(zG); ev2VarE1 != null && (ev2VarE1.d & 4) != 0; ev2VarE1 = ev2VarE1.f) {
                        if ((ev2VarE1.c & 4) != 0) {
                            ?? O = ev2VarE1;
                            ?? xy2Var = 0;
                            while (O != 0) {
                                if (O instanceof yz0) {
                                    ((yz0) O).I();
                                } else if ((O.c & 4) != 0 && (O instanceof ft0)) {
                                    ev2 ev2Var = ((ft0) O).p;
                                    int i2 = 0;
                                    O = O;
                                    xy2Var = xy2Var;
                                    while (ev2Var != null) {
                                        if ((ev2Var.c & 4) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                xy2Var = xy2Var;
                                                O = ev2Var;
                                            } else {
                                                if (xy2Var == 0) {
                                                    xy2Var = new xy2(new ev2[16]);
                                                }
                                                if (O != 0) {
                                                    xy2Var.b(O);
                                                    O = 0;
                                                }
                                                xy2Var.b(ev2Var);
                                            }
                                        }
                                        ev2Var = ev2Var.f;
                                        O = O;
                                        xy2Var = xy2Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                O = rr3.O(xy2Var);
                            }
                        }
                        if (ev2VarE1 == ev2VarB1) {
                            break;
                        }
                    }
                }
                ib3 ib3Var = dd2Var.n;
                if (ib3Var != null) {
                    ((qb) ib3Var).x(dd2Var);
                }
                dd2Var.P(this);
            }
            zx2 zx2Var = this.E;
            if ((zx2Var == null || zx2Var.e == 0) && ps2Var.b().isEmpty()) {
                return;
            }
            zx2 zx2Var2 = this.E;
            Map mapB = ps2Var.b();
            if (zx2Var2 != null && zx2Var2.e == mapB.size()) {
                Object[] objArr = zx2Var2.b;
                int[] iArr = zx2Var2.c;
                long[] jArr = zx2Var2.a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = (Integer) mapB.get((x9) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            dd2Var.F.p.y.f();
            zx2 zx2Var3 = this.E;
            if (zx2Var3 == null) {
                zx2 zx2Var4 = h53.a;
                zx2Var3 = new zx2();
                this.E = zx2Var3;
            }
            zx2Var3.a();
            for (Map.Entry entry : ps2Var.b().entrySet()) {
                zx2Var3.g(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    public final void w1(ev2 ev2Var, t33 t33Var, long j, os1 os1Var, int i, boolean z, float f) {
        int i2;
        dy2 dy2Var = os1Var.a;
        if (ev2Var == null) {
            i1(t33Var, j, os1Var, i, z);
            return;
        }
        if (!t33Var.g(ev2Var)) {
            w1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i, z, f);
            return;
        }
        if (!t33Var.b(ev2Var)) {
            q1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i, z, f, false);
            return;
        }
        sx2 sx2Var = os1Var.b;
        int i3 = os1Var.c;
        int i4 = dy2Var.b;
        if (i3 != i4 - 1) {
            long jA = os1Var.a();
            int i5 = os1Var.c;
            int i6 = dy2Var.b;
            int i7 = i6 - 1;
            os1Var.c = i7;
            os1Var.b(i6, dy2Var.b);
            os1Var.c++;
            dy2Var.a(ev2Var);
            sx2Var.a(is2.d(f, z, false));
            q1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i, z, f, false);
            os1Var.c = i7;
            long jA2 = os1Var.a();
            if (os1Var.c + 1 >= dy2Var.b - 1 || gc6.o(jA, jA2) <= 0) {
                os1Var.b(os1Var.c + 1, dy2Var.b);
            } else {
                int i8 = i5 + 1;
                boolean zA = gc6.A(jA2);
                int i9 = os1Var.c;
                os1Var.b(i8, zA ? i9 + 2 : i9 + 1);
            }
            os1Var.c = i5;
            return;
        }
        int i10 = i3 + 1;
        os1Var.b(i10, i4);
        os1Var.c++;
        dy2Var.a(ev2Var);
        sx2Var.a(is2.d(f, z, false));
        q1(vm5.K(ev2Var, t33Var.c()), t33Var, j, os1Var, i, z, f, false);
        os1Var.c = i3;
        if (i10 == dy2Var.b - 1 || gc6.A(os1Var.a())) {
            int i11 = os1Var.c;
            int i12 = i11 + 1;
            dy2Var.l(i12);
            if (i12 < 0 || i12 >= (i2 = sx2Var.b)) {
                ci5.s("Index must be between 0 and size");
                return;
            }
            long[] jArr = sx2Var.a;
            long j2 = jArr[i12];
            if (i12 != i2 - 1) {
                dn.R(jArr, jArr, i12, i11 + 2, i2);
            }
            sx2Var.b--;
        }
    }

    @Override // defpackage.hc2
    public final long y(long j) {
        if (!b1().n) {
            f12.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        hc2 hc2VarU = cw.u(this);
        qb qbVar = (qb) gd2.a(this.u);
        qbVar.C();
        return K(hc2VarU, z53.d(js2.b(j, qbVar.V), hc2VarU.N(0L)));
    }

    public final it3 y1() {
        if (b1().n) {
            hc2 hc2VarU = cw.u(this);
            my2 my2Var = this.H;
            if (my2Var == null) {
                my2Var = new my2();
                this.H = my2Var;
            }
            long jS0 = S0(a1());
            float f = c1() ? this.K.a : 0.0f;
            float f2 = c1() ? this.K.b : 0.0f;
            float fX = c1() ? this.K.c : X();
            float fU = c1() ? this.K.d : U();
            int i = (int) (jS0 >> 32);
            my2Var.a = f - Float.intBitsToFloat(i);
            int i2 = (int) (jS0 & 4294967295L);
            my2Var.b = f2 - Float.intBitsToFloat(i2);
            my2Var.c = Float.intBitsToFloat(i) + fX;
            my2Var.d = Float.intBitsToFloat(i2) + fU;
            while (this != hc2VarU) {
                this.t1(my2Var, false, true);
                if (!my2Var.b()) {
                    this = this.w;
                    this.getClass();
                }
            }
            return new it3(my2Var.a, my2Var.b, my2Var.c, my2Var.d);
        }
        return it3.e;
    }

    public final void z1(u33 u33Var, float[] fArr) {
        float[] fArrA;
        if (u42.j(u33Var, this)) {
            return;
        }
        u33 u33Var2 = this.w;
        u33Var2.getClass();
        u33Var2.z1(u33Var, fArr);
        if (!f32.b(this.F, 0L)) {
            float[] fArr2 = Z;
            js2.d(fArr2);
            long j = this.F;
            js2.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            js2.e(fArr, fArr2);
        }
        hb3 hb3Var = this.T;
        if (hb3Var == null || (fArrA = ((rp1) hb3Var).a()) == null) {
            return;
        }
        js2.e(fArr, fArrA);
    }

    @Override // defpackage.dp2
    public final hc2 F0() {
        return this;
    }
}
