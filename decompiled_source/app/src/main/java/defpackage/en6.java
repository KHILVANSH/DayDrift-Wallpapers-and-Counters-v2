package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class en6 extends cn6 {
    public final byte[] c;

    public en6(byte[] bArr) {
        this.c = bArr;
    }

    @Override // defpackage.cn6
    public final byte b(int i) {
        return this.c[i];
    }

    @Override // defpackage.cn6
    public final int c(int i, int i2) {
        return yo6.a(i, 0, i2, this.c);
    }

    @Override // defpackage.cn6
    public final int d() {
        return this.c.length;
    }

    @Override // defpackage.cn6
    public final cn6 e(int i, int i2) {
        byte[] bArr = this.c;
        int iR = cn6.r(0, i2, bArr.length);
        return iR == 0 ? cn6.b : new zm6(bArr, 0, iR);
    }

    @Override // defpackage.cn6
    public final void g(int i, byte[] bArr) {
        System.arraycopy(this.c, 0, bArr, 0, i);
    }

    @Override // defpackage.cn6
    public final void o(jk jkVar) {
        byte[] bArr = this.c;
        jkVar.o(bArr, 0, bArr.length);
    }

    @Override // defpackage.cn6
    public final boolean q(cn6 cn6Var) {
        boolean z = cn6Var instanceof en6;
        byte[] bArr = this.c;
        if (z) {
            return Arrays.equals(bArr, ((en6) cn6Var).c);
        }
        boolean z2 = cn6Var instanceof zm6;
        if (!z2) {
            return cn6Var.q(this);
        }
        zm6 zm6Var = (zm6) cn6Var;
        int i = zm6Var.e;
        int length = bArr.length;
        if (length > i) {
            sm6.b(length);
            return false;
        }
        if (length > i) {
            zm.l(rh2.n(length, i, "Ran off end of other: 0, ", ", "));
            return false;
        }
        if (z) {
            return cn6.t(0, 0, length, bArr, ((en6) cn6Var).c);
        }
        if (!z2) {
            return cn6Var.e(0, length).equals(e(0, length));
        }
        return cn6.t(0, zm6Var.d, length, bArr, zm6Var.c);
    }
}
