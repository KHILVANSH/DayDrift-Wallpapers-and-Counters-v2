package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class op1 {
    public boolean A;
    public RectF B;
    public final qp1 a;
    public Outline f;
    public float j;
    public is2 k;
    public me l;
    public me m;
    public boolean n;
    public q10 o;
    public ge p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public int v;
    public int w;
    public int x;
    public int y;
    public long z;
    public bu0 b = n22.j;
    public ic2 c = ic2.a;
    public nk1 d = dh.z;
    public final hh e = new hh(this, 6);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final e40 r = new e40();

    static {
        u42.j(Build.FINGERPRINT, "robolectric");
    }

    public op1(qp1 qp1Var) {
        this.a = qp1Var;
        qp1Var.D(false);
        this.t = 0L;
        this.u = 0L;
        this.z = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.A;
            Outline outline2 = null;
            qp1 qp1Var = this.a;
            if (z || qp1Var.K() > 0.0f) {
                me meVar = this.l;
                if (meVar != null) {
                    RectF rectF = this.B;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.B = rectF;
                    }
                    boolean z2 = meVar instanceof me;
                    if (!z2) {
                        sm6.f("Unable to obtain android.graphics.Path");
                        return;
                    }
                    Path path = meVar.a;
                    path.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || path.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            if (!z2) {
                                sm6.f("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setPath(path);
                        } else {
                            if (!z2) {
                                sm6.f("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(path);
                        }
                        outline.offset(this.v, this.w);
                        this.n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        outline = null;
                    }
                    this.l = meVar;
                    if (outline != null) {
                        outline.setAlpha(qp1Var.a());
                        outline2 = outline;
                    }
                    qp1Var.g(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.n && this.A) {
                        qp1Var.D(false);
                        qp1Var.i();
                    } else {
                        qp1Var.D(this.A);
                    }
                } else {
                    qp1Var.D(this.A);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jW = t42.W(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    if (j2 != 9205357640488583168L) {
                        jW = j2;
                    }
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    int i4 = (int) (jW >> 32);
                    int i5 = (int) (jW & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat(i4) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i5) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(qp1Var.a());
                    qp1Var.g(outline5, (4294967295L & ((long) Math.round(Float.intBitsToFloat(i5)))) | (((long) Math.round(Float.intBitsToFloat(i4))) << 32));
                }
            } else {
                qp1Var.D(false);
                qp1Var.g(null, 0L);
            }
        }
        this.g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x006a A[LOOP:0: B:14:0x002d->B:24:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006d A[EDGE_INSN: B:29:0x006d->B:25:0x006d BREAK  A[LOOP:0: B:14:0x002d->B:24:0x006a], SYNTHETIC] */
    public final void b() {
        if (this.s && this.q == 0) {
            e40 e40Var = this.r;
            op1 op1Var = (op1) e40Var.b;
            if (op1Var != null) {
                op1Var.q--;
                op1Var.b();
                e40Var.b = null;
            }
            oy2 oy2Var = (oy2) e40Var.d;
            if (oy2Var != null) {
                Object[] objArr = oy2Var.b;
                long[] jArr = oy2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    op1 op1Var2 = (op1) objArr[(i << 3) + i3];
                                    op1Var2.q--;
                                    op1Var2.b();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                oy2Var.b();
            }
            this.a.i();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0096 A[LOOP:0: B:20:0x0059->B:30:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[EDGE_INSN: B:34:0x0099->B:31:0x0099 BREAK  A[LOOP:0: B:20:0x0059->B:30:0x0096], SYNTHETIC] */
    public final void c(zz0 zz0Var) {
        e40 e40Var = this.r;
        e40Var.c = (op1) e40Var.b;
        oy2 oy2Var = (oy2) e40Var.d;
        if (oy2Var != null && oy2Var.h()) {
            oy2 oy2Var2 = (oy2) e40Var.e;
            if (oy2Var2 == null) {
                oy2 oy2Var3 = x34.a;
                oy2Var2 = new oy2();
                e40Var.e = oy2Var2;
            }
            oy2Var2.j(oy2Var);
            oy2Var.b();
        }
        e40Var.a = true;
        this.d.invoke(zz0Var);
        e40Var.a = false;
        op1 op1Var = (op1) e40Var.c;
        if (op1Var != null) {
            op1Var.q--;
            op1Var.b();
        }
        oy2 oy2Var4 = (oy2) e40Var.e;
        if (oy2Var4 == null || !oy2Var4.h()) {
            return;
        }
        Object[] objArr = oy2Var4.b;
        long[] jArr = oy2Var4.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            op1 op1Var2 = (op1) objArr[(i << 3) + i3];
                            op1Var2.q--;
                            op1Var2.b();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        oy2Var4.b();
    }

    public final is2 d() {
        is2 na3Var;
        is2 is2Var = this.k;
        me meVar = this.l;
        if (is2Var != null) {
            return is2Var;
        }
        if (meVar != null) {
            ma3 ma3Var = new ma3(meVar);
            this.k = ma3Var;
            return ma3Var;
        }
        long jW = t42.W(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            jW = j2;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jW >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jW & 4294967295L)) + fIntBitsToFloat2;
        float f = this.j;
        if (f > 0.0f) {
            na3Var = new oa3(sp5.e(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f)))));
        } else {
            na3Var = new na3(new it3(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = na3Var;
        return na3Var;
    }

    public final void e(float f) {
        qp1 qp1Var = this.a;
        if (qp1Var.a() == f) {
            return;
        }
        qp1Var.u(f);
    }

    public final void f(long j, long j2, float f) {
        float f2 = this.v;
        long jE = z53.e(j, (((long) Float.floatToRawIntBits(this.w)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        if (z53.b(this.h, jE) && ed4.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = jE;
        this.i = j2;
        this.j = f;
        a();
    }
}
