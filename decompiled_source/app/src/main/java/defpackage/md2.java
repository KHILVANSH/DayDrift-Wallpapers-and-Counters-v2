package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class md2 implements ps2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ps2 b;
    public final /* synthetic */ qd2 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ps2 e;

    public /* synthetic */ md2(ps2 ps2Var, qd2 qd2Var, int i, ps2 ps2Var2, byte b) {
        this.a = b;
        this.c = qd2Var;
        this.d = i;
        this.e = ps2Var2;
        this.b = ps2Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:32:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0097 A[LOOP:0: B:11:0x002f->B:33:0x0097, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x009a A[SYNTHETIC] */
    @Override // defpackage.ps2
    public final void a() {
        byte b = this.a;
        ps2 ps2Var = this.e;
        int i = this.d;
        qd2 qd2Var = this.c;
        switch (b) {
            case 0:
                qd2Var.e = i;
                ps2Var.a();
                xy2 xy2Var = qd2Var.m;
                ny2 ny2Var = qd2Var.l;
                long[] jArr = ny2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8;
                            int i4 = 8 - ((~(i2 - length)) >>> 31);
                            int i5 = 0;
                            while (i5 < i4) {
                                if ((255 & j) < 128) {
                                    int i6 = (i2 << 3) + i5;
                                    Object obj = ny2Var.b[i6];
                                    zk4 zk4Var = (zk4) ny2Var.c[i6];
                                    int iJ = xy2Var.j(obj);
                                    if (iJ < 0 || iJ >= qd2Var.e) {
                                        if (iJ >= 0) {
                                            Object obj2 = b66.h;
                                            Object[] objArr = xy2Var.a;
                                            Object obj3 = objArr[iJ];
                                            objArr[iJ] = obj2;
                                        }
                                        if (qd2Var.j.b(obj)) {
                                            zk4Var.a();
                                        }
                                        ny2Var.m(i6);
                                    } else {
                                        i3 = i3;
                                    }
                                } else {
                                    i3 = i3;
                                }
                                j >>= i3;
                                i5++;
                                i3 = i3;
                            }
                            if (i4 == i3) {
                                if (i2 != length) {
                                    i2++;
                                }
                            }
                        } else if (i2 != length) {
                            i2++;
                        }
                    }
                }
                qd2Var.g(qd2Var.d);
                break;
            default:
                qd2Var.d = i;
                ps2Var.a();
                if (qd2Var.a.h == null) {
                    qd2Var.g(qd2Var.d);
                }
                break;
        }
    }

    @Override // defpackage.ps2
    public final Map b() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.b();
    }

    @Override // defpackage.ps2
    public final nk1 c() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.c();
    }

    @Override // defpackage.ps2
    public final bl1 d() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.d();
    }

    @Override // defpackage.ps2
    public final nk1 e() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.e();
    }

    @Override // defpackage.ps2
    public final int getHeight() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.getHeight();
    }

    @Override // defpackage.ps2
    public final int getWidth() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.getWidth();
    }
}
