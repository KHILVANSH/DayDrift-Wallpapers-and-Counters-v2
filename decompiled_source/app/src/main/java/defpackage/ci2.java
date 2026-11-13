package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ci2 implements q24, o24 {
    public final r24 a;
    public final o24 b;
    public final oy2 c;

    public ci2(q24 q24Var, Map map, o24 o24Var) {
        dq1 dq1Var = new dq1(q24Var, (byte) 9);
        b11 b11Var = s24.a;
        this.a = new r24(map, dq1Var);
        this.b = o24Var;
        oy2 oy2Var = x34.a;
        this.c = new oy2();
    }

    @Override // defpackage.q24
    public final j33 a(String str, lk1 lk1Var) {
        return this.a.a(str, lk1Var);
    }

    @Override // defpackage.o24
    public final void b(Object obj, ka0 ka0Var, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(-858296452);
        if ((i & 6) == 0) {
            i2 = (zl1Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.h(this) ? 256 : 128;
        }
        if (zl1Var.N(i2 & 1, (i2 & 147) != 146)) {
            this.b.b(obj, ka0Var, zl1Var, i2 & 126);
            boolean zH = zl1Var.h(this) | zl1Var.h(obj);
            Object objK = zl1Var.K();
            if (zH || objK == rb0.a) {
                objK = new r(this, obj, (byte) 27);
                zl1Var.i0(objK);
            }
            is2.a(obj, (nk1) objK, zl1Var);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2((Object) this, obj, (Object) ka0Var, i, (byte) 12);
        }
    }

    @Override // defpackage.q24
    public final boolean c(Object obj) {
        return this.a.c(obj);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000d->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000d->B:15:0x0044], SYNTHETIC] */
    @Override // defpackage.q24
    public final Map d() {
        oy2 oy2Var = this.c;
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
                            this.b.f(objArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return this.a.d();
    }

    @Override // defpackage.q24
    public final Object e(String str) {
        return this.a.e(str);
    }

    @Override // defpackage.o24
    public final void f(Object obj) {
        this.b.f(obj);
    }
}
