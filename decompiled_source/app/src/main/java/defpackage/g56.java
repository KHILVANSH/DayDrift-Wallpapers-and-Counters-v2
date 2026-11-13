package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g56 extends h56 {
    public final byte[] c;
    public final int d;
    public final int e;

    public g56(byte[] bArr, int i, int i2) {
        j56.u(i, i + i2, bArr.length);
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.j56
    public final byte b(int i) {
        return this.c[this.d + i];
    }

    @Override // defpackage.j56
    public final int c() {
        return this.e;
    }

    @Override // defpackage.j56
    public final h56 d(int i, int i2) {
        int iU = j56.u(i, i2, this.e);
        if (iU == 0) {
            return j56.b;
        }
        return new g56(this.c, this.d + i, iU);
    }

    @Override // defpackage.j56
    public final void e(int i, byte[] bArr) {
        System.arraycopy(this.c, this.d, bArr, 0, i);
    }

    @Override // defpackage.j56
    public final void g(v56 v56Var) {
        v56Var.y(this.c, this.d, this.e);
    }

    @Override // defpackage.j56
    public final boolean o(j56 j56Var) {
        boolean z = j56Var instanceof i56;
        if (!z && !(j56Var instanceof g56)) {
            return j56Var.o(this);
        }
        int iC = j56Var.c();
        int i = this.e;
        if (i > iC) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 18 + String.valueOf(i).length());
            sb.append("Length too large: ");
            sb.append(i);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i > j56Var.c()) {
            int iC2 = j56Var.c();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 27 + String.valueOf(iC2).length());
            sb2.append("Ran off end of other: 0, ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(iC2);
            throw new IllegalArgumentException(sb2.toString());
        }
        byte[] bArr = this.c;
        int i2 = this.d;
        if (z) {
            return j56.v(i2, 0, i, bArr, ((i56) j56Var).c);
        }
        if (!(j56Var instanceof g56)) {
            return j56Var.d(0, i).equals(d(i2, i + i2));
        }
        g56 g56Var = (g56) j56Var;
        return j56.v(i2, g56Var.d, i, bArr, g56Var.c);
    }

    @Override // defpackage.j56
    public final int q(int i, int i2) {
        return q66.a(i, this.d, i2, this.c);
    }
}
