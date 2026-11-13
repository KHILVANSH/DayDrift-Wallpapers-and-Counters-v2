package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i56 extends h56 {
    public final byte[] c;

    public i56(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
    }

    @Override // defpackage.j56
    public final byte b(int i) {
        return this.c[i];
    }

    @Override // defpackage.j56
    public final int c() {
        return this.c.length;
    }

    @Override // defpackage.j56
    public final h56 d(int i, int i2) {
        byte[] bArr = this.c;
        int iU = j56.u(0, i2, bArr.length);
        return iU == 0 ? j56.b : new g56(bArr, 0, iU);
    }

    @Override // defpackage.j56
    public final void e(int i, byte[] bArr) {
        System.arraycopy(this.c, 0, bArr, 0, i);
    }

    @Override // defpackage.j56
    public final void g(v56 v56Var) {
        byte[] bArr = this.c;
        v56Var.y(bArr, 0, bArr.length);
    }

    @Override // defpackage.j56
    public final boolean o(j56 j56Var) {
        boolean z = j56Var instanceof i56;
        byte[] bArr = this.c;
        if (z) {
            return Arrays.equals(bArr, ((i56) j56Var).c);
        }
        boolean z2 = j56Var instanceof g56;
        if (!z2) {
            return j56Var.o(this);
        }
        g56 g56Var = (g56) j56Var;
        int i = g56Var.e;
        int length = bArr.length;
        if (length > i) {
            StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 18 + String.valueOf(length).length());
            sb.append("Length too large: ");
            sb.append(length);
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        if (length <= i) {
            if (z) {
                return j56.v(0, 0, length, bArr, ((i56) j56Var).c);
            }
            if (!z2) {
                return j56Var.d(0, length).equals(d(0, length));
            }
            return j56.v(0, g56Var.d, length, bArr, g56Var.c);
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 27 + String.valueOf(i).length());
        sb2.append("Ran off end of other: 0, ");
        sb2.append(length);
        sb2.append(", ");
        sb2.append(i);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // defpackage.j56
    public final int q(int i, int i2) {
        return q66.a(i, 0, i2, this.c);
    }
}
