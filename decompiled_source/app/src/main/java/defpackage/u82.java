package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u82 {
    public final short a;
    public final boolean b;
    public Object[] c = new Object[8];
    public int[] d;
    public int e;

    public u82(m72 m72Var) {
        this.a = m72Var.k;
        this.b = m72Var.j;
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.d = iArr;
        this.e = -1;
    }

    public final String a() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.e + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.c[i2];
            if (obj instanceof t84) {
                t84 t84Var = (t84) obj;
                boolean zJ = u42.j(t84Var.e(), ek4.m);
                int[] iArr = this.d;
                if (!zJ) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(t84Var.g(i3));
                    }
                } else if (iArr[i2] != -1) {
                    sb.append("[");
                    sb.append(this.d[i2]);
                    sb.append("]");
                }
            } else if (obj == g31.B) {
                sb.append("[<debug info disabled>]");
            } else if (obj != ur1.r) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public final void b() {
        int i = this.e * 2;
        this.c = Arrays.copyOf(this.c, i);
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = -1;
        }
        dn.S(0, 0, 14, this.d, iArr);
        this.d = iArr;
    }

    public final String toString() {
        return a();
    }
}
