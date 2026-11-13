package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s74 implements e84, Iterable, n92 {
    public final ny2 a;
    public xr2 b;
    public boolean c;
    public boolean d;

    public s74() {
        long[] jArr = w34.a;
        this.a = new ny2();
    }

    @Override // defpackage.e84
    public final void a(d84 d84Var, Object obj) {
        boolean z = obj instanceof k2;
        ny2 ny2Var = this.a;
        if (z && ny2Var.c(d84Var)) {
            Object objG = ny2Var.g(d84Var);
            objG.getClass();
            k2 k2Var = (k2) objG;
            k2 k2Var2 = (k2) obj;
            String str = k2Var2.a;
            if (str == null) {
                str = k2Var.a;
            }
            xk1 xk1Var = k2Var2.b;
            if (xk1Var == null) {
                xk1Var = k2Var.b;
            }
            ny2Var.n(d84Var, new k2(str, xk1Var));
        } else {
            ny2Var.n(d84Var, obj);
        }
        d84Var.getClass();
    }

    public final Object b(d84 d84Var) {
        Object objG = this.a.g(d84Var);
        if (objG != null) {
            return objG;
        }
        throw new IllegalStateException("Key not present: " + d84Var + " - consider getOrElse or getOrNull");
    }

    public final void c(s74 s74Var) {
        ny2 ny2Var = s74Var.a;
        Object[] objArr = ny2Var.b;
        Object[] objArr2 = ny2Var.c;
        long[] jArr = ny2Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        d84 d84Var = (d84) obj;
                        ny2 ny2Var2 = this.a;
                        Object objG = ny2Var2.g(d84Var);
                        d84Var.getClass();
                        Object objInvoke = d84Var.b.invoke(objG, obj2);
                        if (objInvoke != null) {
                            ny2Var2.n(d84Var, objInvoke);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s74)) {
            return false;
        }
        s74 s74Var = (s74) obj;
        return this.a.equals(s74Var.a) && this.c == s74Var.c && this.d == s74Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + rh2.i(this.a.hashCode() * 31, 31, this.c);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        xr2 xr2Var = this.b;
        if (xr2Var == null) {
            ny2 ny2Var = this.a;
            xr2 xr2Var2 = ny2Var.f;
            if (xr2Var2 == null) {
                xr2Var2 = new xr2(ny2Var);
                ny2Var.f = xr2Var2;
            }
            xr2Var = xr2Var2;
            this.b = xr2Var;
        }
        return ((b71) xr2Var.entrySet()).iterator();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
  0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.c) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.d) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        ny2 ny2Var = this.a;
        Object[] objArr = ny2Var.b;
        Object[] objArr2 = ny2Var.c;
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
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((d84) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
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
        return gc6.I(this) + "{ " + ((Object) sb) + " }";
    }
}
