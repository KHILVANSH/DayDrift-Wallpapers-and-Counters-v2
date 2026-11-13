package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zw2 {
    public final ny2 a;

    public /* synthetic */ zw2(ny2 ny2Var) {
        this.a = ny2Var;
    }

    public static final Object a(ny2 ny2Var) {
        Object objG = ny2Var.g(null);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof dy2)) {
            ny2Var.l(null);
            return objG;
        }
        dy2 dy2Var = (dy2) objG;
        if (dy2Var.i()) {
            p04.i("List is empty.");
            return null;
        }
        int i = dy2Var.b - 1;
        Object objG2 = dy2Var.g(i);
        dy2Var.l(i);
        objG2.getClass();
        if (dy2Var.i()) {
            ny2Var.l(null);
        }
        if (dy2Var.b == 1) {
            ny2Var.n(null, dy2Var.f());
        }
        return objG2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x005e A[LOOP:0: B:9:0x001c->B:22:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[EDGE_INSN: B:25:0x0061->B:23:0x0061 BREAK  A[LOOP:0: B:9:0x001c->B:22:0x005e], SYNTHETIC] */
    public static final dy2 b(ny2 ny2Var) {
        if (ny2Var.i()) {
            dy2 dy2Var = i53.b;
            dy2Var.getClass();
            return dy2Var;
        }
        dy2 dy2Var2 = new dy2();
        Object[] objArr = ny2Var.c;
        long[] jArr = ny2Var.a;
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
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof dy2) {
                                dy2Var2.b((dy2) obj);
                            } else {
                                obj.getClass();
                                dy2Var2.a(obj);
                            }
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
        return dy2Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zw2) {
            return this.a.equals(((zw2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ")";
    }
}
